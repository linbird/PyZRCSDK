/*!
 * \file IMeetingAudioHelper.h
 * \since Added in ZRC SDK 6.0.0
 * \brief Meeting Audio interfaces.
 */
#ifndef ZRC_IMEETINGAUDIOHELPER_H
#define ZRC_IMEETINGAUDIOHELPER_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum AskUnmuteAudioByHostType
    \brief Host or co-host ask to unmute audio type
    Here are more detailed structural descriptions.
 */
enum AskUnmuteAudioByHostType
{
    AskUnmuteAudioByHostTypeUnmuteAudio = 0,    ///<Host or co-host request Zoom Room to unmute audio.
    AskUnmuteAudioByHostTypeSpotlight,          ///<Zoom Room is being spotlighted, being spotlighted will be asked to unmute audio.
    AskUnmuteAudioByHostTypeViewOnlyTalk,       ///<In webinar, host allow attendee to talk.
};

/// \brief Audio troubleshooting status
///
struct AudioTroubleShootingStatus
{
    bool    isRecording = false;
    int32_t totalDuration = 0;
    int32_t timeLeft = 0;
};

/// \brief Meeting Audio helper event callback
///
class IMeetingAudioHelperSink
{
public:
    virtual ~IMeetingAudioHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Zoom Room's audio status changed callback.
    /// \param audioStatus Updated audio status.
    virtual void OnUpdateMyAudioStatus(const AudioStatus& audioStatus) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief After mute user audio, user audio status changed callback
    /// \param userID The assigned user ID
    /// \param audioStatus The user's audio status
    /// IParticipantHelper.OnUserUpdate will be called when user audio status changed.
    virtual void OnMuteUserAudioNotification(int32_t userID, const AudioStatus& audioStatus) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mute on entry status notification
    /// \param isMuteOnEntry TRUE indicates to mute the user after joining the meeting.
    virtual void OnMuteOnEntryNotification(bool isMuteOnEntry) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Notification from host ask to unmute audio
    /// \param show TURE indicates to show the request. Otherwise not.
    /// \param type Ask to unmute audio by host type, see \link AskUnmuteAudioByHostType \endlink enum.
    virtual void OnAskUnmuteAudioByHostNotification(bool show, AskUnmuteAudioByHostType type) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow attendees unmute themselves notification.
    /// \param canAttendeesUnmuteThemselves TRUE indicates the user can unmute himself. Otherwise not.
    virtual void OnAllowAttendeesUnmuteThemselvesNotification(bool canAttendeesUnmuteThemselves) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable play join or leave chime status notification
    /// \param enable TRUE indicates to play chime when the user joins or leaves the meeting.
    virtual void OnEnablePlayJoinOrLeaveChimeNotification(bool enable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Audio troubleshooting status update notification
    /// \param status The audio troubleshooting status. If never receiving this notification, it indicates the feature not available currently.
    virtual void OnUpdateAudioTroubleShootingStatus(const AudioTroubleShootingStatus& status) = 0;
};

/// \brief Meeting Audio helper interface
///
class IMeetingAudioHelper
{
public:
    virtual ~IMeetingAudioHelper() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register meeting audio helper callback sink.
    /// \param pSink A pointer to the IMeetingAudioHelperSink that receives the meeting audio helper event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IMeetingAudioHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister meeting audio helper callback sink.
    /// \param pSink A pointer to the IMeetingAudioHelperSink that receives the meeting audio helper event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IMeetingAudioHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mute or unmute self audio.
    /// \param mute TRUE indicates mute self audio. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError UpdateMyAudioStatus(bool mute) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mute or unmute the assigned user audio.
    /// \param userID Specify the user ID to unmute.
    /// \param mute TRUE indicates to mute user audio. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError MuteUserAudio(int32_t userID, bool mute) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mute or unmute all meeting users' audio.
    /// \param mute TRUE indicates mute all users' audio. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError MuteAllAudios(bool mute) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mute or unmute the user after joining the meeting.
    /// \param mute TRUE indicates user will be muted on entry.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError MuteOnEntry(bool mute) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Answer incoming unmute audio request
    /// \param accepted TURE indicates accept unmute request. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AnswerUnmuteAudioByHostRequest(bool accepted) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow attendee unmute themselves.
    /// \param allow TRUE indicates allow user to unmute themselves. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AllowAttendeesUnmuteThemselves(bool allow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable play chime when join or leave meeting.
    /// \param enable TRUE indicates to play chime when the user joins or leaves the meeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError EnablePlayJoinOrLeaveChime(bool enable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Query if meeting audio troubleshooting available
    /// \param[out] isAvailable TRUE indicates  meeting audio troubleshooting is available. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError IsMeetingAudioTroubleShootingAvailable(bool& isAvailable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable meeting audio troubleshooting.
    /// \param enable TRUE indicates to enable meeting audio troubleshooting. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError EnableMeetingAudioTroubleShooting(bool enable) = 0;

};

NS_ZRCSDK_END

#endif    //ZRC_IMEETINGAUDIOHELPER_H
