#pragma once

#include <iostream>

#include "IZRCSDK.h"
#include "ZRCSDKDefines.h"
#include "ZRCSDKTypes.h"

#include "IZoomRoomsService.h"
#include "IMeetingService.h"
#include "IMeetingAudioHelper.h"

USING_NS_ZRCSDK

class AutoIZoomRoomsServiceSink : public IZoomRoomsServiceSink
{
    // implements IZoomRoomsServiceSink
    virtual void OnPairRoomResult(int32_t result) override { std::cout << __FUNCTION__ << " result:" << result << std::endl; }

    virtual void OnRoomUnpairedReason(RoomUnpairedReason reason) override { std::cout << __FUNCTION__ << " reason:" << reason << std::endl; }
};

class AutoIMeetingServiceSink : public IMeetingServiceSink
{
    // implements IMeetingServiceSink
    virtual void OnStartMeetingResult(int32_t result) override {}

    virtual void OnStartPmiResult(int32_t result, const std::string& meetingNumber, MeetingType meetingType) override {}

    virtual void OnStartPmiNotification(bool success) override {}

    virtual void OnUpdateMeetingStatus(MeetingStatus meetingStatus) override {}

    virtual void OnConfReadyNotification() override { std::cout << "OnConfReadyNotification" << std::endl; }

    virtual void OnExitMeetingNotification(int32_t result, ExitMeetingReason reason) override
    {
        std::cout << "OnExitMeetingNotification, result:" << result << ", reason:" << reason << std::endl;
    }

    virtual void OnMeetingErrorNotification(const MeetingErrorInfo& errorInfo) override
    {
        std::cout << "OnMeetingErrorNotification, errorInfo code:" << errorInfo.errorCode << std::endl;
    }

    virtual void OnMeetingEndedNotification(const MeetingErrorInfo& errorInfo) override {}

    virtual void OnReceiveMeetingInviteNotification(const MeetingInvitationInfo& invitation) override {}

    virtual void OnAnswerMeetingInviteResponse(int32_t result, const MeetingInvitationInfo& invitation, bool accepted) override {}

    virtual void OnTreatedMeetingInviteNotification(const MeetingInvitationInfo& invitation, bool accepted) override {}

    virtual void OnStartMeetingWithHostKeyResult(int32_t result) override {}

    virtual void OnUpdateDataCenterRegionNotification(const DataCenterRegion& dcRegion) override {}

    virtual void OnUpdateE2ESecurityCode(const E2ESecurityCode& code) override {}

    virtual void OnBandwidthLimitNotification(const BandwidthLimitInfo& info) override {}

    virtual void OnSendMeetingInviteEmailNotification(int32_t result) override {}

    virtual void OnMeetingNeedsPasswordNotification(bool showPasswordDialog, bool wrongAndRetry, const ConfDeviceLockStatus& lockStatus) override {}

    virtual void OnConfDeviceLockStatusNotification(const ConfDeviceLockStatus& status) override {}

    virtual void OnJBHWaitingHostNotification(bool showWaitForHostDialog, WaitingHostReason reason) override {}

    virtual void OnSetRoomTempDisplayNameNotification(bool isShow) {}
};

class AutoIMeetingAudioHelperSink : public IMeetingAudioHelperSink
{
    // implements IMeetingAudioHelperSink
    virtual void OnUpdateMyAudioStatus(const AudioStatus& audioStatus) override {}

    virtual void OnMuteUserAudioNotification(int32_t userID, const AudioStatus& audioStatus) override {}

    virtual void OnMuteOnEntryNotification(bool isMuteOnEntry) override {}

    virtual void OnAskUnmuteAudioByHostNotification(bool show, AskUnmuteAudioByHostType type) override {}

    virtual void OnAllowAttendeesUnmuteThemselvesNotification(bool canAttendeesUnmuteThemselves) override {}

    virtual void OnEnablePlayJoinOrLeaveChimeNotification(bool enable) override {}

    virtual void OnUpdateAudioTroubleShootingStatus(const AudioTroubleShootingStatus& status) override {}
};