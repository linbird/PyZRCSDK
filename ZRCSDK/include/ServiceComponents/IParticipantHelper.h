/*!
 * \file IParticipantHelper.h
 * \since Added in ZRC SDK 6.0.0
 * \brief Meeting Participant interfaces.
 */
#ifndef ZRC_IPARTICIPANTHELPER_H
#define ZRC_IPARTICIPANTHELPER_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum ZRWUserChangeType
    \brief Zoom Room Whiteboard as a user in meeting, change type.
    Here are more detailed structural descriptions.
 */
enum ZRWUserChangeType
{
    ZRW_JOIN = 0,     ///<ZRW join meeting.
    ZRW_LEAVE = 1,    ///<ZRW leave meeting.
};

/*! \enum ClaimHostResult
    \brief Claim host result
    Here are more detailed structural descriptions.
 */
enum ClaimHostResult
{
    ClaimHostResultSuccess = 0,           ///<Success
    ClaimHostResultInvalidHostKey = 1,    ///<Fail, invalid host key.
    ClaimHostResultUnknownError = 2       ///<Fail, unclassified error.
};

/*! \enum ReportIssueType
    \brief Report issue type.
    Here are more detailed structural descriptions.
 */
enum ReportIssueType
{
    ISSUE_TYPE_OFFENSIVE_ILLEGAL_ABUSIVE = 0x40,
    ISSUE_TYPE_SUICIDE_SELF_HARM = 0x80,
    ISSUE_TYPE_PRIVATE_INFORMATION = 0x100,
    ISSUE_TYPE_SPAM = 0x200,
    ISSUE_TYPE_COPYRIGHT_TRADEMARK_INFRINGEMENT = 0x400,
    ISSUE_TYPE_IMPERSONATION = 0x800,
    ISSUE_TYPE_ILL_TELL_YOU_LATER = 0x1
};

/// \brief Meeting Participant helper event callback.
///
class IParticipantHelperSink
{
public:
    virtual ~IParticipantHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting participants update notification.
    /// \param participants All the meeting participants.
    /// \param totalParticipantsCount Total count of participants.
    /// \param needCleanUpUserList TRUE indicates this is a initial notification, you should clean up former user list before processing here participants.
    /// If there are many participants in meeting, the initial meeting participants will be updated in bulks.
    virtual void OnInitMeetingParticipants(const std::vector<MeetingParticipant>& participants, int32_t totalParticipantsCount,
                                           bool needCleanUpUserList) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Participants join meeting notification.
    /// \param participants List of join participants.
    virtual void OnUserJoin(const std::vector<MeetingParticipant>& participants) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Participants leave meeting notification,
    /// \param participants List of left participants.
    virtual void OnUserLeave(const std::vector<MeetingParticipant>& participants) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Participants update notification.
    /// \param participants List of info updated participants.
    virtual void OnUserUpdate(const std::vector<MeetingParticipant>& participants) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Hide profile picture update notification.
    /// \param isHideProfilePictures TRUE indicates hide. Otherwise not.
    virtual void OnUpdateHideProfilePictures(bool isHideProfilePictures) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Hide full room view notification
    /// \param userIDs Full room view hidden user ID list.
    virtual void OnHideFullRoomViewNotification(const std::vector<int32_t>& userIDs) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Claim host notification.
    /// \param result See \link ClaimHostResult \endlink enum.
    virtual void OnClaimHostNotification(ClaimHostResult result) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Host changed notification.
    /// \param hostUserID Current host user ID.
    /// \param amIHost TRUE indicates self is host. Otherwise not.
    virtual void OnHostChangedNotification(int32_t hostUserID, bool amIHost) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow user annotate on shared content notification.
    /// \param support TRUE indicates support control sharing annotation enable or not.
    /// \param enable TRUE indicates allow user to annotate on shared content.
    virtual void OnUpdateSharingAnnotationInfo(bool support, bool enable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow attendees rename themselves notification.
    /// \param allow TRUE indicate allow attendees rename themselves. Otherwise not.
    virtual void OnAllowAttendeesRenameThemselvesNotification(bool allow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow attendees share whiteboard notification.
    /// \param isSupported TRUE indicate control allow attendees share whiteboards is supported. Otherwise not.
    /// \param isAllowed TRUE indicate attendees are allowed to share whiteboard. Otherwise not.
    virtual void OnAllowAttendeesShareWhiteboardsNotification(bool isSupported, bool isAllowed) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow raise hande for attendee notification.
    /// \param canRaiseHandForAttendee TRUE indicate allow attendees rename themselves. Otherwise not.
    virtual void OnAllowRaiseHandForAttendeeNotification(bool canRaiseHandForAttendee) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Zoom Room Whiteboard user change notification.
    /// \param type Change type, see \link ZRWUserChangeType \endlink enum.
    /// \param zrwUserID The zrw user ID if ZRW_JOIN.
    virtual void OnUpdateOnZRWUserChangeNotification(ZRWUserChangeType type, int32_t zrwUserID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Remote control admin exist update notification.
    /// \param isAdminExist TRUE indicate remote control admin exist.
    virtual void OnUpdateHasRemoteControlAdmin(bool isAdminExist) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Remote control assistant exist update notification.
    /// \param isAssistantExist TRUE indicate remote control assistant exist.
    virtual void OnUpdateHasRemoteControlAssistant(bool isAssistantExist) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Download result.
    /// \param localFilePath The specified local file path when calling download API.
    /// \param result [0] success. Otherwise failed.
    virtual void OnDownloadingFinished(const std::string& localFilePath, uint32_t result) = 0;
};

/// \brief Meeting Participant helper interface.
///
class IParticipantHelper
{
public:
    virtual ~IParticipantHelper() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register meeting user helper callback sink.
    /// \param pSink A pointer to the IParticipantHelperSink that receives the meeting user helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IParticipantHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister meeting user helper callback sink.
    /// \param pSink A pointer to the IParticipantHelperSink that receives the meeting user helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IParticipantHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update user information.
    /// \param userIDs Assigned user ID list to be updated.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError UpdateUserInfo(const std::vector<int>& userIDs) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get participants in meeting.
    /// \param[out] participants In meeting participant list.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetParticipantsInMeeting(std::vector<MeetingParticipant>& participants) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get participants in silent mode.
    /// \param[out] participants In silent mode participant list.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetParticipantsInSilentMode(std::vector<MeetingParticipant>& participants) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get participants left meeting.
    /// \param[out] participants Left meeting participant list.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetParticipantsLeftMeeting(std::vector<MeetingParticipant>& participants) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Change host to the assigned user.
    /// \param userID Specify the user ID to change host to.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AssignHost(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Make user become co-host.
    /// \param userID Specify the user ID to make co-host.
    /// \param assign TRUE indicates make user become co-host. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AssignCohost(int32_t userID, bool assign) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Claim the role of the host.
    /// \param key The key to get the role of host.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ClaimHost(const std::string& key) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable attendees annotate on shared content.
    /// \param enable TRUE indicates to enable attendees annotate on shared content.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError EnableAttendeesAnnotateOnShare(bool enable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Rename user.
    /// \param userID Specify the user ID to rename.
    /// \param name Specify the name rename to.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RenameUser(int32_t userID, const std::string& name) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow attendees rename themselves.
    /// \param allow TRUE indicate allow attendees rename themselves. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AllowAttendeesRenameThemselves(bool allow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Query is attendees rename themselves enabled.
    /// \param[out] enable TRUE indicates attendees can rename themselves.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError IsAttendeesRenameThemselvesEnabled(bool& enable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Query is attendees rename themselves locked.
    /// \param[out] locked TRUE indicates attendees rename themselves is locked.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError IsAttendeesRenameThemselvesLocked(bool& locked) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Query is attendees rename themselves allowed.
    /// \param[out] allow TRUE indicates attendees rename themselves is allowed.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError IsAttendeesRenameThemselvesAllowed(bool& allow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow webinar attendees raise hand.
    /// \param allow TRUE indicate allow webinar attendees raise hand. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AllowWebinarAttendeeRaiseHand(bool allow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Raise hands in the meeting.
    /// \param raise TRUE indicates to raise self hand. FALSE indicates to lower self hand.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RaiseHand(bool raise) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Lower user hand.
    /// \param userID Specify the user ID to put down the hands.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError LowerUserHand(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Cancel all hands raised.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError LowerAllHands() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Lower all attendees' hands.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError LowerAllAttendeesHands() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Expel user.
    /// \param userID Specify the user ID to expel user.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ExpelUser(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Expel users.
    /// \param userIDs Specify the user ID list to expel users.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ExpelUsers(const std::vector<int32_t>& userIDs) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Hide profile pictures.
    /// \param hidden TRUE indicates to hide. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError HideProfilePictures(bool hidden) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Query if user supports hide full room view
    /// \param[out] isAvailable TRUE indicates user support hide/show full room view.
    /// \param userID The userID
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError IsFullRoomViewAvailableForUser(bool& isAvailable, int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Hide full room view
    /// \param isHide TRUE indicates to hide full room view. Otherwise not.
    /// \param userID The Room's userID
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError HideFullRoomView(bool isHide, int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Download user avatar.
    /// \param avatarUrl The avatar url.
    /// \param localFilePath Specify the local file path of this avatar. For example, ..../MyAvatarFolder/this_avatar.jpg
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DownloadUserAvatar(std::string avatarUrl, std::string localFilePath) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow attendees share whiteboards.
    /// \param allow TRUE indicate allow attendees share whiteboards. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AllowAttendeesShareWhiteboards(bool allow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Suspend participants activities.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SuspendParticipantsActivities() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Report meeting participants issues.
    /// \param userIDs Participants' ID list
    /// \param type Choose the report issue type, bitset see \link ReportIssueType \endlink enum.
    /// \param email Receive response notification email.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ReportIssue(const std::vector<int32_t>& userIDs, int32_t type, const std::string& email) = 0;
};

NS_ZRCSDK_END
#endif    //ZRC_IPARTICIPANTHELPER_H
