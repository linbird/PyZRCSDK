/*!
 * \file IMeetingControlHelper.h
 * \since Added in ZRC SDK 6.0.0
 * \brief Meeting Control interfaces.
 */
#ifndef IMeetingControlHelper_h
#define IMeetingControlHelper_h

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum FocusModeStatus
    \brief Focus mode status.
    Here are more detailed structural descriptions.
 */
enum FocusModeStatus
{
    FocusModeStatusOff = 0, ///<Focus mode is off.
    FocusModeStatusEnding = 1, ///<Focus mode is ending.
    FocusModeStatusOn = 2      ///<Focus mode is on.
};

/// \brief Live stream status info.
///
struct LiveStreamStatusInfo
{
    bool        isInProgress = false; ///<TRUE indicates live streaming is in progress.
    std::string liveChannelName;    ///<Live streaming channel name.
};

/// \brief Live stream status.
///
struct LiveStreamStatus
{
    bool                 isLiveStreamUnencrypted = false; ///<TRUE indicates live streaming is unencrypted.
    LiveStreamStatusInfo liveStreamStatusInfo; ///<Live stream status info.
};

/// \brief Signaling app accessed user.
///
struct SignalingAppAccessedUser
{
    std::string userName;   ///<User Name
    std::string userGuid;   ///<User GUID
    std::string avatarUrl;  ///<User Avatar url
};

/// \brief Signaling app accessed user list
///
struct SignalingAppAccessedUserList
{
    std::string                           appID;    ///<App ID
    std::vector<SignalingAppAccessedUser> users;    ///<Users
};

/// \brief Signaling app permission link
///
struct SignalingAppPermissionLink
{
    std::string errorMessage;   ///<Error message
    std::string permissionLink; ///<Permission link
    std::string appID;          ///<App ID
};

/// \brief Signaling app info
///
struct SignalingAppInfo
{
    std::string                           appID;                ///<App ID
    std::string                           appName;              ///<App name
    std::string                           appIconUrl;           ///<App icon url
    std::string                           appPermissionLink;    ///<App permission link
    std::vector<SignalingAppAccessedUser> accessedUsers;        ///<App accessed users
    int32_t                               accessedUserCount = 0;///<App accessed users count
    std::vector<std::string>              accessedScopes;       ///<App accessed scopes
};

/// \brief Signaling app list
///
struct SignalingAppList
{
    std::string           errorMessage;         ///<Error message
    std::string           title;                ///<Title
    std::string           summary;              ///<Summary
    std::vector<SignalingAppInfo> signalingApps;///<Signaling app list.
};

/// \brief Privilege setting item
///
struct PrivilegeSettingItem
{
    int32_t      settingID = 0; ///<Setting ID
    std::string  description;   ///<Setting description
};

/// \brief Meeting query info
///
struct MeetingQueryInfo
{
    bool    isMeetingQueryFeatureOn = false;                ///<TRUE indicates meeting query feature is available.
    bool    isMeetingQueryOn = false;                       ///<TRUE indicates meeting query is on.
    bool    canDisplayPrivilegeSetting = false;             ///<TRUE indicates can display privilege settings.
    bool    canChangePrivilegeSetting = false;              ///<TRUE indicates can change privilege settings.
    int32_t currentPrivilegeSettingID = 0;                  ///<Current privilege setting ID.
    std::vector<PrivilegeSettingItem> privilegeSettingItems;///<Privilege setting items.
};

/// \brief Meeting Control helper event callback
///
class IMeetingControlHelperSink
{
public:
    virtual ~IMeetingControlHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Display top banner status notification.
    /// \param isDisplayTopBanner TRUE indicates Zoom Room's top banner is being displayed.
    virtual void OnUpdateIsDisplayTopBannerNotification(bool isDisplayTopBanner) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting lock status notification.
    /// \param meetingLocked TRUE indicates meeting is locked.
    virtual void OnUpdateMeetingLockStatus(bool meetingLocked) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Focus mode options update notification.
    /// \param enable TRUE indicates focus mode feature is enabled.
    /// \param status Focus mode status, see \link FocusModeStatus \endlink enum.
    virtual void OnUpdateFocusModeOptionsNotification(bool enable, FocusModeStatus status) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Live streaming status notification.
    /// \param status Live streaming status.
    virtual void OnUpdateLiveStreamStatus(const LiveStreamStatus& status) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief HiFi music mode notification.
    /// \param isAllow TRUE indicates HiFi music mode is allowed.
    /// \param isEnable TRUE indicates HiFi music mode is enabled.
    virtual void OnHiFiMusicModeNotification(bool isAllow, bool isEnable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Has new app signaling notification.
    /// \param hasNewAppSignaling TRUE indicates has new app signaling.
    virtual void OnHasAppSignalingChanged(bool hasNewAppSignaling) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update signaling apps notification
    /// \param list The signaling app list.
    virtual void OnUpdateSignalingApps(const SignalingAppList& list) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update signaling apps accessed users notification.
    /// \param list The signaling apps accessed user list.
    virtual void OnUpdateAccessedUsers(const SignalingAppAccessedUserList& list) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update signaling apps permission link notification.
    /// \param link The signaling app permission link
    virtual void OnUpdateAppPermissionLink(const SignalingAppPermissionLink& link) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Archiving status notification.
    /// \param isInProgress TRUE indicates archiving is in progress. Otherwise not.
    virtual void OnArchivingStatusNotification(bool isInProgress) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Show archiving fail notification.
    /// \param showArchivingFail TRUE indicates show archiving failed. Otherwise not.
    virtual void OnShowArchivingStatusFailNotification(bool showArchivingFail) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Zoom phone ACR status notification.
    /// \param isInProgress TRUE indicates Zoom phone ACR is in progress. Otherwise not.
    virtual void OnZoomPhoneACRStatusNotification(bool isInProgress) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Smart summary status notification
    /// \param summaryOn TRUE indicates smart summary is on. Otherwise not.
    /// \param hasSetEmail TRUE indicates smart summary notification email has been set. Otherwise not.
    virtual void OnSmartSummaryOn(bool summaryOn, bool hasSetEmail) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set smart summary notification email  notification
    /// \param result [0] Success.
    virtual void OnSetMeetingSummaryNotificationEmailNotification(int32_t result) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update meeting query base info notification
    /// \param info Meeting query info.
    virtual void OnUpdateMeetingQueryBaseInfo(const MeetingQueryInfo& info) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Change meeting query privilege setting notification
    /// \param settingID Privilege setting ID.
    virtual void OnChangeMeetingQueryPrivilegeSettingID(int32_t settingID) = 0;
};

/// \brief Meeting Control helper interface
///
class IMeetingControlHelper
{
public:
    virtual ~IMeetingControlHelper() {}
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register meeting control helper callback sink.
    /// \param pSink A pointer to the IMeetingControlHelperSink that receives the meeting control helper event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IMeetingControlHelperSink* pSink) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister meeting control helper callback sink.
    /// \param pSink A pointer to the IMeetingControlHelperSink that receives the meeting control helper event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IMeetingControlHelperSink* pSink) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Show the top banner.
    /// \param show TRUE indicates to show Zoom Room top banner.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ShowTopBanner(bool show) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Lock meeting
    /// \param lock TRUE indicates to lock current meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError LockMeeting(bool lock) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start focus mode.
    /// \param start TRUE indicates to start focus mode.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError StartFocusMode(bool start) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable High-fidelity music mode.
    /// \param enable TRUE indicates to enable HiFi music mode.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError EnableHiFiMusicMode(bool enable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Query if has new app signaling
    /// \param[out] has TRUE indicates has new app signaling now.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError HasNewAppSignaling(bool& has) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief List signaling apps.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ListSignalingApps() = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief List signaling app accessed users.
    /// \param appID Specify the app ID to list.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ListSignalingAppAccessedUsers(const std::string& appID) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get signaling app permission link
    /// \param appID Specify the app ID
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetSignalingAppPermissionLink(const std::string& appID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start meeting summary
    /// \param start TRUE indicates to start meeting summary. Otherwise stop.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError StartMeetingSummary(bool start) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start meeting query
    /// \param start TRUE indicates to start meeting query. Otherwise stop.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError StartMeetingQuery(bool start) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Change meeting query privilege setting.
    /// \param privilegeSettingID Specify the setting ID.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ChangeMeetingQueryPrivilegeSetting(int32_t privilegeSettingID) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set meeting summary notification email.
    /// \param email The email to receive notification.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetMeetingSummaryNotificationEmail(const std::string& email) = 0;
};

NS_ZRCSDK_END

#endif /* IMeetingControlHelper_h */
