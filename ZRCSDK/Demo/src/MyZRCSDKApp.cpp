#include "MyZRCSDKApp.h"
#include "ZRCSDKSink.h"
#include "sinks.h"

USING_NS_ZRCSDK

#include <iostream>
#include <string>
#include <cstring>
#include <sstream>

#define BUFFER_MAX 1024
char            g_nbstdinBuffer[BUFFER_MAX];
char            g_input[BUFFER_MAX];
char            g_output[BUFFER_MAX];
pthread_mutex_t m = PTHREAD_MUTEX_INITIALIZER;
pthread_cond_t  empty = PTHREAD_COND_INITIALIZER;
bool            available = true;

void* consoleInput(void* param)
{
    while (true)
    {
        fgets(g_input, BUFFER_MAX, stdin);
        pthread_mutex_lock(&m);
        while (available == false) pthread_cond_wait(&empty, &m);
        memcpy(g_nbstdinBuffer, g_input, BUFFER_MAX); //checked safe
        memset(g_input, 0, BUFFER_MAX); //checked safe
        available = false;
        pthread_mutex_unlock(&m);
    }
    return 0;
}

void createNBStdin()
{
    pthread_t tid;
    if (pthread_create(&tid, NULL, consoleInput, NULL) != 0)
    {
        printf("Unable to create consoleInput thread");
        exit(1);
    }
}

const char* getInputLine()
{
    pthread_mutex_lock(&m);
    memcpy(g_output, g_nbstdinBuffer, BUFFER_MAX); //checked safe
    memset(g_nbstdinBuffer, 0, BUFFER_MAX); //checked safe
    available = true;
    pthread_mutex_unlock(&m);
    pthread_cond_signal(&empty);
    return g_output;
}

void MyZRCSDKApp::InitServices()
{
    IZRCSDKSink* sdkSink = new CZRCSDkSink();
    IZRCSDK*     sdk = IZRCSDK::GetInstance();
    sdk->RegisterSink(sdkSink);

    m_roomService = sdk->CreateZoomRoomsService();
    IZoomRoomsServiceSink* pRoomSink = new AutoIZoomRoomsServiceSink();
    m_roomService->RegisterSink(pRoomSink);

    IMeetingService*     meetingService = m_roomService->GetMeetingService();
    IMeetingServiceSink* meetingServiceSink = new AutoIMeetingServiceSink();
    meetingService->RegisterSink(meetingServiceSink);

    IMeetingAudioHelper*     meetingAudioHelper = meetingService->GetMeetingAudioHelper();
    IMeetingAudioHelperSink* meetingAudioHelperSink = new AutoIMeetingAudioHelperSink();
    meetingAudioHelper->RegisterSink(meetingAudioHelperSink);

    createNBStdin();
}

void MyZRCSDKApp::AppInit()
{
    InitServices();
}

void MyZRCSDKApp::HeartBeat()
{
    IZRCSDK* sdk = IZRCSDK::GetInstance();
    sdk->HeartBeat();
}

// assume my command format as below
#define PAIR                  "pair"
#define UNPAIR                "unpair"
#define START_INSTANT_MEETING "startmeeting"
#define LEAVE_MEETING         "leavemeeting"
#define END_MEETING           "endmeeting"
#define UPDATE_MY_AUDIO       "mute"

void MyZRCSDKApp::ReceiveCommand(std::string commond)
{
    std::cout << " ReceiveCommand:" << commond << std::endl;
    std::istringstream iss(commond);
    std::string        api;
    iss >> api;

    std::cout << " api is " << api << std::endl;

    if (api == PAIR)
    {
        std::string activationCode;
        iss >> activationCode;
        std::cout << " activationCode is " << activationCode << std::endl;

        if (!m_roomService)
            return;
        ZRCSDKError result = m_roomService->PairRoomWithActivationCode(activationCode);
        if (result == ZRCSDKERR_SUCCESS)
        {
            std::cout << "Send request: PairRoomWithActivationCode success!" << std::endl;
        }
    }
    else if (api == UNPAIR)
    {
        if (!m_roomService)
            return;
        ZRCSDKError result = m_roomService->UnpairRoom();
        if (result == ZRCSDKERR_SUCCESS)
        {
            std::cout << "Send request: UnpairRoom success!" << std::endl;
        }
    }
    else if (api == START_INSTANT_MEETING)
    {
        if (!m_roomService || !m_roomService->GetMeetingService())
            return;
        ZRCSDKError result = m_roomService->GetMeetingService()->StartInstantMeeting();
        if (result == ZRCSDKERR_SUCCESS)
        {
            std::cout << "Send request: StartInstantMeeting success!" << std::endl;
        }
    }
    else if (api == UPDATE_MY_AUDIO)
    {
        // mute audio
        if (!m_roomService || !m_roomService->GetMeetingService() || !m_roomService->GetMeetingService()->GetMeetingAudioHelper())
            return;
        ZRCSDKError result = m_roomService->GetMeetingService()->GetMeetingAudioHelper()->UpdateMyAudioStatus(true);
        if (result == ZRCSDKERR_SUCCESS)
        {
            std::cout << "Send request: Mute audio success!" << std::endl;
        }
    }
    else if (api == LEAVE_MEETING)
    {
        if (!m_roomService || !m_roomService->GetMeetingService())
            return;
        ZRCSDKError result = m_roomService->GetMeetingService()->ExitMeeting(ExitMeetingCmdLeave);
        if (result == ZRCSDKERR_SUCCESS)
        {
            std::cout << "Send request: leave meeting success!" << std::endl;
        }
    }
    else if (api == END_MEETING)
    {
        if (!m_roomService || !m_roomService->GetMeetingService())
            return;
        ZRCSDKError result = m_roomService->GetMeetingService()->ExitMeeting(ExitMeetingCmdEnd);
        if (result == ZRCSDKERR_SUCCESS)
        {
            std::cout << "Send request: end meeting success!" << std::endl;
        }
    }
}
