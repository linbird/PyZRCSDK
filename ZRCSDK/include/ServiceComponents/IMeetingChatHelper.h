/*!
 * \file IMeetingChatHelper.h
 * \since Added in ZRC SDK 6.0.0.
 * \brief Meeting Chat interfaces.
 */
#ifndef ZRC_IMEETINGCHATHELPER_H
#define ZRC_IMEETINGCHATHELPER_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum MeetingChatPrivilegeType
    \brief Meeting chat privilege type for participants in normal meeting and attendees in webinar.
    Here are more detailed structural descriptions.
*/
enum MeetingChatPrivilegeType
{
    MeetingChatPrivilegeTypeUnknown = -1,           ///<Meeting chat privilege type is unknown.
    MeetingChatPrivilegeTypeAll = 1,                ///<Meeting chat privilege type is all.
    MeetingChatPrivilegeTypeAllPanelist,            ///<Meeting chat privilege type is panelist.
    MeetingChatPrivilegeTypeHost,                   ///<Meeting chat privilege type is host.
    MeetingChatPrivilegeTypeDisableAttendeeChat,    ///<Meeting chat privilege type is none.
    MeetingChatPrivilegeTypeHostPublic              ///<Meeting chat privilege type is host public.
};

/*! \enum MeetingChatPanelistPrivilegeType
    \brief Meeting chat privilege type for panelist in webinar.
    Here are more detailed structural descriptions.
*/
enum MeetingChatPanelistPrivilegeType
{
    MeetingChatPanelistPrivilegeTypeUnknown = -1,       ///<Meeting chat panelist privilege type is unknown.
    MeetingChatPanelistPrivilegeTypeAllPanelist = 1,    ///<Meeting chat panelist privilege type is all panelist.
    MeetingChatPanelistPrivilegeTypeAll                 ///<Meeting chat panelist privilege type is all.
};

/// \brief Meeting chat privilege
///
struct MeetingChatPrivilege
{
    MeetingChatPrivilegeType         type = MeetingChatPrivilegeTypeUnknown;                             ///<Meeting chat privilege type.
    bool                             isChatOff = false;                                                  ///<TRUE indicates the chat is on.
    bool                             isAttendeeChatAllowed = false;                                      ///<TRUE indicates attendee chat is allowed.
    MeetingChatPanelistPrivilegeType panelistPrivilegeType = MeetingChatPanelistPrivilegeTypeUnknown;    ///<Meeting chat panelist privilege type.
};

/// \brief Meeting Chat helper event callback
///
class IMeetingChatHelperSink
{
public:
    virtual ~IMeetingChatHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Chat display settings notification.
    /// \param isShowChatNotificationOnZR TRUE indicates show chat notification on ZR. Otherwise not.
    /// \param isShowChatListOnZR TRUE indicates show chat list on ZR. Otherwise not.
    virtual void OnChatDisplaySettingsNotification(bool isShowChatNotificationOnZR, bool isShowChatListOnZR) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting chat privilege notification.
    /// \param chatPrivilege Meeting chat privilege info.
    virtual void OnMeetingChatPrivilegeNotification(const MeetingChatPrivilege& chatPrivilege) = 0;
};

/// \brief Meeting Chat helper interface
///
class IMeetingChatHelper
{
public:
    virtual ~IMeetingChatHelper() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register meeting chat helper callback sink.
    /// \param pSink A pointer to the IMeetingChatHelperSink that receives the meeting chat helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IMeetingChatHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister meeting chat helper callback sink.
    /// \param pSink A pointer to the IMeetingChatHelperSink that receives the meeting chat helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IMeetingChatHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Show chat notification on ZR.
    /// \param show TRUE indicates show chat notification on ZR
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ShowChatNotificationOnZR(bool show) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Show chat list on ZR.
    /// \param show TRUE indicates show chat list on ZR.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ShowChatListOnZR(bool show) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update chat privilege for participants in normal meeting and attendees in webinar.
    /// \param type The meeting chat privilege type, such as \link MeetingChatPrivilegeType \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetChatPrivilege(MeetingChatPrivilegeType type) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update Chat Panelist Privilege in webinar.
    /// \param type The meeting chat panelist privilege type, such as \link MeetingChatPanelistPrivilegeType \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetChatPanelistPrivilege(MeetingChatPanelistPrivilegeType type) = 0;
};

NS_ZRCSDK_END

#endif /* ZRC_IMEETINGCHATHELPER_H */
