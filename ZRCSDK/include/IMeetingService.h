/*!
 * \file IMeetingService.h
 * \since Added in ZRC SDK 6.0.0
 * \brief Entrance of all the Meeting Service.
 */
#ifndef ZRC_IMEETINGSERVICE_H
#define ZRC_IMEETINGSERVICE_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum ExitMeetingCmd
    \brief Exit meeting command.
    Here are more detailed structural descriptions.
 */
enum ExitMeetingCmd
{
    ExitMeetingCmdLeave,    ///<Leave meeting
    ExitMeetingCmdEnd,      ///<End meeting
};

/*! \enum ExitMeetingReason
    \brief Exit meeting reason.
    Here are more detailed structural descriptions.
 */
enum ExitMeetingReason
{
    ExitMeetingReasonDefault = 0,    ///<Default
    ExitMeetingReasonJoinBO,         ///<Exit meeting reason join breakout room
    ExitMeetingReasonLeaveBO         ///<Exit meeting reason leave breakout room
};

/*! \enum WaitingHostReason
    \brief Waiting host reason.
    Here are more detailed structural descriptions.
 */
enum WaitingHostReason
{
    WaitingHostStartMeeting = 0,    ///<Waiting host to start meeting
    WaitingHostEndAnotherMeeting    ///<Waiting host to end another meeting.
};

/// \brief Meeting error info.
///
struct MeetingErrorInfo
{
    int32_t     errorCode = 0;      ///<Error code.
    std::string errorInfo;          ///<Error info.
    std::string errorTitle;         ///<Error title for showing error dialog.
    std::string errorDescLink;      ///<Error description link url for showing error dialog.
};

/// \brief Meeting invitation info.
///
struct MeetingInvitationInfo
{
    std::string  callerContactID;   ///<Caller contact ID.
    std::string  callerName;        ///<Caller name.
    std::string  callerAvatarUrl;   ///<Caller avatar url.
    std::string  calleeContactID;   ///<Callee contact ID.
    std::string  meetingID;         ///<Meeting ID.
    std::string  password;          ///<Meeting password.
    int64_t meetingOptions = 0;     ///<Meeting options.
    int64_t meetingNumber = 0;      ///<Meeting number.
    int64_t expireTime = 0;         ///<Invite expire time.
};

/// \brief Bandwidth limit info.
///
struct BandwidthLimitInfo
{
    bool     isEnabled = false;             ///<TRUE indicates bandwidth limit feature is enabled.
    bool     isDisableSendVideo = false;    ///<TRUE indicates disable send video.
    bool     isDisableRecvVideo = false;    ///<TRUE indicates disable receive video.
    uint32_t videoUpstreamLimit = 0;        ///<Video upstream limit.
    uint32_t videoDownstreamLimit = 0;      ///<Video downstream limit.
};

/// \brief Meeting connected data center info.
///
struct DataCenterRegion
{
    std::string dataCenterRegionMessage;    ///<Data center region message from Zoom.
    std::string learnMoreUrl;               ///<Learn more url.
};

/// \brief End-to-end security code
///
struct E2ESecurityCode
{
    std::string code;                       ///<The security code.
    int64_t     secondsSinceLastUpdate = -1;///<The seconds since last update code.
};

/// \brief Join before host, waiting for host information.
///
struct JBHWaitingHostInfo
{
    bool              showWaitForHostDialog = false;            ///<TRUE indicates showing waiting for host dialog
    WaitingHostReason reason = WaitingHostStartMeeting;         ///<Reason, see \link WaitingHostReason \endlink enum.
    bool              enableStartMeetingWithHostKey = false;    ///<TRUE indicates enable start meeting with host key
    MeetingItem       meeting;                                  ///<The meeting item.
};

/// \brief Device lock status for joining meeting.
///
struct ConfDeviceLockStatus
{
    bool    isLocked = false;          ///<TRUE indicates current device is locked from joining meeting due to several wrong password input.
    int32_t remainTimeSec = 0;         ///<Device lock from joining meeting remaining time seconds.
    int32_t wrongPwdInputCount = 0;    ///<Input wrong password count.
};

/// \brief Meeting Service event callback.
///
class IMeetingServiceSink
{
public:
    virtual ~IMeetingServiceSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start meeting response callback.
    /// \param result Result of start meeting request.
    virtual void OnStartMeetingResult(int32_t result) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start PMI meeting response callback, PMI meeting includes instant meeting, pstn callout, room system call.
    /// \param result Result of start PMI meeting request.
    /// \param meetingNumber Meeting number of start PMI meeting request.
    /// \param meetingType  Meeting type of start PMI meeting request, see \link MeetingType \endlink enum.
    virtual void OnStartPmiResult(int32_t result, const std::string& meetingNumber, MeetingType meetingType) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start PMI meeting notification callback.
    /// \param success TURE indicates start PMI successfully.
    virtual void OnStartPmiNotification(bool success) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting status changed callback.
    /// \param meetingStatus Meeting status, see \link MeetingStatus \endlink enum.
    virtual void OnUpdateMeetingStatus(MeetingStatus meetingStatus) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Notification of meeting is ready.
    virtual void OnConfReadyNotification() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Exit meeting event callback.
    /// \param result Exit meeting result, [0] for success.
    /// \param reason Exit meeting reason, see \link ExitMeetingReason \endlink enum.
    virtual void OnExitMeetingNotification(int32_t result, ExitMeetingReason reason) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting occurs error notification
    /// \param errorInfo Meeting error info.
    virtual void OnMeetingErrorNotification(const MeetingErrorInfo& errorInfo) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting has been ended notification
    /// \param errorInfo Meeting error info.
    virtual void OnMeetingEndedNotification(const MeetingErrorInfo& errorInfo) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Receive meeting invite notification
    /// \param invitation Meeting invitation info.
    virtual void OnReceiveMeetingInviteNotification(const MeetingInvitationInfo& invitation) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Answer meeting invite response
    /// \param result [0] success.
    /// \param invitation Meeting invitation info.
    /// \param accepted TRUE indicates meeting invite has been accepted.
    virtual void OnAnswerMeetingInviteResponse(int32_t result, const MeetingInvitationInfo& invitation, bool accepted) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Treated meeting invite notification
    /// \param invitation Meeting invitation info.
    /// \param accepted TRUE indicates meeting invite has been accepted.
    virtual void OnTreatedMeetingInviteNotification(const MeetingInvitationInfo& invitation, bool accepted) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start meeting with host key result.
    /// \param result [0] success.
    virtual void OnStartMeetingWithHostKeyResult(int32_t result) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Data center region info notification.
    /// \param dcRegion The data center region info.
    virtual void OnUpdateDataCenterRegionNotification(const DataCenterRegion& dcRegion) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief End-to-end security code update
    /// \param code The E2E security code. If same with host's code means you are end-to-end encrypted with host.
    virtual void OnUpdateE2ESecurityCode(const E2ESecurityCode& code) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Bandwidth limit notification.
    /// \param info Bandwidth limit info.
    virtual void OnBandwidthLimitNotification(const BandwidthLimitInfo& info) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Send meeting invite email result notification.
    /// \param result [0] Success. Otherwise Fail.
    virtual void OnSendMeetingInviteEmailNotification(int32_t result) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set room temp display name notification.
    /// \param isShow TRUE indicates set room temp display name is showing on ZR.
    virtual void OnSetRoomTempDisplayNameNotification(bool isShow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting need password notification.
    /// \param showPasswordDialog TRUE indicates meeting needs password.
    /// \param wrongAndRetry TRUE indicates last input password is wrong.
    /// \param lockStatus Conf device lock status.
    virtual void OnMeetingNeedsPasswordNotification(bool showPasswordDialog, bool wrongAndRetry, const ConfDeviceLockStatus& lockStatus) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Device lock status from joining meeting notification.
    /// \param status Device lock status from joining meeting.
    virtual void OnConfDeviceLockStatusNotification(const ConfDeviceLockStatus& status) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Join before host notification.
    /// \param showWaitForHostDialog TRUE indicates to need wait for host while joining before host.
    /// \param reason Waiting host reason, see \link WaitingHostReason \endlink enum.
    virtual void OnJBHWaitingHostNotification(bool showWaitForHostDialog, WaitingHostReason reason) = 0;
};

class IMeetingListHelper;
class IThirdPartyMeetingHelper;
class IWaitingRoomHelper;
class IMeetingReminderHelper;
class IMeetingAudioHelper;
class IMeetingVideoHelper;
class IMeetingShareHelper;
class IMeetingViewLayoutHelper;
class ICameraControlHelper;
class IClosedCaptionHelper;
class IMeetingControlHelper;
class IParticipantHelper;
class IRecordingHelper;
class IBreakoutRoomHelper;
class IMeetingReactionEmojiHelper;
class IMeetingChatHelper;
class INDIHelper;
class IMeetingWebinarHelper;
class IVirtualBackgroundHelper;

/// \brief Meeting Service Interface
///
class IMeetingService
{
public:
    virtual ~IMeetingService() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register meeting service callback sink.
    /// \param pSink A pointer to the IMeetingServiceSink that receives the meeting service callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IMeetingServiceSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister meeting service callback sink.
    /// \param pSink A pointer to the IMeetingServiceSink that receives the meeting service callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IMeetingServiceSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start an instant meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError StartInstantMeeting() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start an instant meeting and invite the selected IM users.
    /// \param contactIDs IM users' contact ID list.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError MeetWithIMUsers(const std::vector<std::string>& contactIDs) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start the selected meeting from meeting list.
    /// \param meeting The selected meeting item to be started.
    /// \param bringShareToMeeting TRUE indicates brings current local share to meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError StartMeeting(const MeetingItem& meeting, bool bringShareToMeeting = false) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Use host key to start the meeting.
    /// \param hostKey Host key of the current meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError StartMeetingWithHostKey(const std::string& hostKey) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Join the meeting by meeting number.
    /// \param meetingNumber Meeting number of the meeting.
    /// \param bringShareToMeeting TRUE indicates brings current local share to meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///From 6.0.0: meeting number supports both meeting number and personal link.
    ///1. meeting number: numeric meeting number, for example 123456789.
    ///2. personal link:  if your personal link is configured as https://zoom.us/my/your.personallink, use "your.personallink".
    virtual ZRCSDKError JoinMeeting(const std::string& meetingNumber, bool bringShareToMeeting = false) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Join the meeting by url.
    /// \param url Join meeting url.
    /// \param bringShareToMeeting TRUE indicates brings current local share to meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///From 6.0.0: url supports Contact.location
    virtual ZRCSDKError JoinMeetingWithURL(const std::string& url, bool bringShareToMeeting = false) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Join a personal room meeting with contact ID.
    /// \param contactID Contact ID who owns the personal room.
    /// \param bringShareToMeeting TRUE indicates brings current local share to meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError JoinMeetingWithContactID(const std::string& contactID, bool bringShareToMeeting = false) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Exit meeting.
    /// \param exitCmd Exit meeting command. For more details, see \link ExitMeetingCmd \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ExitMeeting(ExitMeetingCmd exitCmd) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set room's temp display name for the meeting.
    /// \param roomTempName Room's temp display name. Empty string indicates to skip the action.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetRoomTempDisplayNameForMeeting(const std::string& roomTempName) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enter the meeting password to join meeting.
    /// \param password Meeting password.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SendMeetingPassword(const std::string& password) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Cancel entering meeting password, cancel joining the meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError CancelEnteringMeetingPassword() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Cancel waiting for host, cancel joining the meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError CancelWaitingForHost() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Answer the meeting invite.
    /// \param invite The meeting invite.
    /// \param accept TRUE indicates to accept the meeting invite. Otherwise decline.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AnswerMeetingInvite(const MeetingInvitationInfo& invite, bool accept) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Invited attendees into meeting.
    /// \param contactIDs Invited attendees' contact IDs.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///This API must be called in a meeting.
    virtual ZRCSDKError InviteAttendees(const std::vector<std::string>& contactIDs) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Invite legacy room system into meeting.
    /// \param roomSystems The room system list.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError InviteLegacyRoomSystems(const std::vector<LegacyRoomSystem>& roomSystems) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Invited legacy room system into meeting.
    /// \param ipOrE164Number Specify the ip or e164 number to invite.
    /// \param protocolType Protocol type, see \link RoomSystemProtocolType \endlink enum.
    /// \param cancel TRUE indicates to cancel invite.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///This API must be called in a meeting.
    virtual ZRCSDKError InviteLegacyRoomSystemWithIpOrE164Number(const std::string& ipOrE164Number, RoomSystemProtocolType protocolType, bool cancel) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Send meeting invite email to recipients.
    /// \param recipients The recipients email, spilt with ';'. For example, person1@test.com;person2@test.com
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SendMeetingInviteEmail(const std::string& recipients) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Request end-to-end security code
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///This API must be called in a end-to-end encrypted meeting.
    virtual ZRCSDKError RequestE2ESecurityCode() = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Send DTMF when dialing.
    /// \param digitKey The dial digit key
    /// \param userID The specified participant user ID or room system user ID. [0] for PSTN call.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SendDTMF(const std::string& digitKey, int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get meeting status.
    /// \param[out] status Current meeting status.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetMeetingStatus(MeetingStatus& status) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get meeting information.
    /// \param[out] info Current meeting info.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetMeetingInfo(MeetingInfo& info) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting list helper interface.
    /// \return If the function succeeds, the return value is a pointer to IMeetingListHelper. Otherwise the function returns NULL.
    virtual IMeetingListHelper* GetMeetingListHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the third party meeting helper.
    /// \return If the function succeeds, the return value is a pointer to IThirdPartyMeetingHelper. Otherwise the function returns NULL.
    virtual IThirdPartyMeetingHelper* GetThirdPartyMeetingHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting reminder helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingReminderHelper. Otherwise the function returns NULL.
    virtual IMeetingReminderHelper* GetMeetingReminderHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the waiting room helper.
    /// \return If the function succeeds, the return value is a pointer to IWaitingRoomHelper. Otherwise the function returns NULL.
    virtual IWaitingRoomHelper* GetWaitingRoomHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting audio helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingAudioHelper. Otherwise the function returns NULL.
    virtual IMeetingAudioHelper* GetMeetingAudioHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting video helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingVideoHelper. Otherwise the function returns NULL.
    virtual IMeetingVideoHelper* GetMeetingVideoHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting share helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingShareHelper. Otherwise the function returns NULL.
    virtual IMeetingShareHelper* GetMeetingShareHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the recording helper.
    /// \return If the function succeeds, the return value is a pointer to IRecordingHelper. Otherwise the function returns NULL.
    virtual IRecordingHelper* GetRecordingHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting view layout helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingViewLayoutHelper. Otherwise the function returns NULL.
    virtual IMeetingViewLayoutHelper* GetMeetingViewLayoutHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the camera control helper.
    /// \return If the function succeeds, the return value is a pointer to ICameraControlHelper. Otherwise the function returns NULL.
    virtual ICameraControlHelper* GetCameraControlHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the closed caption helper.
    /// \return If the function succeeds, the return value is a pointer to IClosedCaptionHelper. Otherwise the function returns NULL.
    virtual IClosedCaptionHelper* GetClosedCaptionHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting control helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingControlHelper. Otherwise the function returns NULL.
    virtual IMeetingControlHelper* GetMeetingControlHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the participant helper.
    /// \return If the function succeeds, the return value is a pointer to IParticipantHelper. Otherwise the function returns NULL.
    virtual IParticipantHelper* GetParticipantHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the breakout room helper.
    /// \return If the function succeeds, the return value is a pointer to IBreakoutRoomHelper. Otherwise the function returns NULL.
    virtual IBreakoutRoomHelper* GetBreakoutRoomHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting reaction emoji helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingReactionEmojiHelper. Otherwise the function returns NULL.
    virtual IMeetingReactionEmojiHelper* GetMeetingReactionEmojiHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting chat helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingChatHelper. Otherwise the function returns NULL.
    virtual IMeetingChatHelper* GetMeetingChatHelper() = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the NDI helper.
    /// \return If the function succeeds, the return value is a pointer to INDIHelper. Otherwise the function returns NULL.
    virtual INDIHelper* GetNDIHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting webinar helper.
    /// \return If the function succeeds, the return value is a pointer to IMeetingWebinarHelper. Otherwise the function returns NULL.
    virtual IMeetingWebinarHelper* GetMeetingWebinarHelper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the virtual background helper.
    /// \return If the function succeeds, the return value is a pointer to IVirtualBackgroundHelper. Otherwise the function returns NULL.
    virtual IVirtualBackgroundHelper* GetVirtualBackgroundHelper() = 0;
};

NS_ZRCSDK_END

#endif    //ZRC_IMEETINGSERVICE_H
