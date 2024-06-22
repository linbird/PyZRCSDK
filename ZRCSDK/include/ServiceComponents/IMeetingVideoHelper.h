/*!
 * \file IMeetingVideoHelper.h
 * \since Added in ZRC SDK 6.0.0
 * \brief Meeting Video interfaces.
 */
#ifndef ZRC_IMEETINGVIDEOHELPER_H
#define ZRC_IMEETINGVIDEOHELPER_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum ScreenLayoutSourceType
    \brief Zoom Room Screen layout source type.
    Here are more detailed structural descriptions.
 */
enum ScreenLayoutSourceType
{
    ScreenLayoutSourceTypeActiveVideo = 0,    ///<Active video
    ScreenLayoutSourceTypeSelfVideo,          ///<Self video
    ScreenLayoutSourceTypePinnedVideo,        ///<Pinned video
    ScreenLayoutSourceTypeSpotlight,          ///<Spotlight user
    ScreenLayoutSourceTypeGallery,            ///<Gallery view
    ScreenLayoutSourceTypeSharedContent,      ///<Shared content
    ScreenLayoutSourceTypeBackground,         ///<Background image
    ScreenLayoutSourceTypeLocalView,          ///<Local view
    ScreenLayoutSourceTypeImmersiveView       ///<Immersive view
};

/*! \enum PinShareWarningType
    \brief Screen pin share warning type.
    Here are more detailed structural descriptions.
 */
enum PinShareWarningType
{
    PinShareWarningTypeNone = 0,               ///<None
    PinShareWarningTypeNoAnnotationForSelf,    ///<Warning that the annotation will be lost if pin share on the screen.
    PinShareWarningTypeStopSelfShare,          ///<Warning that the user's share will be stopped if pin share on the screen.
    PinShareWarningTypeStopCameraShare,        ///<Warning that the camera share will be stopped if pin share on the screen.
    PinShareWarningTypeStopWhiteboard          ///<Warning that the classic whiteboard share will be stopped if pin share on the screen.
};

/*! \enum CanNotPinShareReason
    \brief Screen cannot pin share reason.
    Here are more detailed structural descriptions.
 */
enum CanNotPinShareReason
{
    CanNotPinShareReasonUnknown = 1,    ///<Unclassified reason
    CanNotPinShareReasonContentOnly     ///<Content only not enabled, current ScreenLayoutSourceType is not ScreenLayoutSourceTypeSharedContent.
};

/// \brief Screen status for pin video or pin share.
///
struct ScreenStatusForPin
{
    int32_t                screenIndex = 0;        ///<Screen index, see \link MeetingScreen \endlink enum.
    bool                   canPinVideo = false;    ///<TRUE indicates screen can be pinned video.
    std::vector<int32_t>   pinnedUserIDs;          ///<Pinned user id list.
    ScreenLayoutSourceType screenLayout = ScreenLayoutSourceTypeActiveVideo;                         ///<Screen layout source type, see \link ScreenLayoutSourceType \endlink enum.
    int32_t              pinnedShareSourceID = 0;                  ///<Screen pinned share source ID
    ShareSourceType              pinnedShareSourceType = ShareSourceTypeUnknown;    ///<Share source type, see \link ShareSourceType \endlink enum.
    std::vector<ShareSourceType> pinnableShareTypes;                                ///< Screen pinnable share types.
    bool                 canPinShare = false;                      ///<TRUE indicates screen can be pinned share content.
    CanNotPinShareReason canNotPinShareReason = CanNotPinShareReasonUnknown;    ///<Can not pin share reason, see \link CanNotPinShareReason \endlink enum.
    bool isZRWScreen = false;           ///<TRUE indicates screen is a Zoom Room Whiteboard screen.
    bool isThumbnailScreen = false;     ///<TRUE indicates screen is a Thumbnail screen.
};

/// \brief Spotlight status
///
struct SpotlightStatus
{
    bool                 present = false;    ///<TRUE indicates current meeting presents spotlighted user.
    std::vector<int32_t> userIDs;            ///<List of spotlighted users' ID.
};

/// \brief Meeting Video helper event callback
///
class IMeetingVideoHelperSink
{
public:
    virtual ~IMeetingVideoHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Zoom Room's video status changed callback.
    /// \param videoStatus Updated video status.
    virtual void OnUpdateMyVideoNotification(const VideoStatus& videoStatus) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief After mute user video, user video status changed callback
    /// \param userID The specific user ID
    /// \param videoStatus Assigned user's video status
    virtual void OnMuteUserVideoNotification(int32_t userID, const VideoStatus& videoStatus) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Notification from host ask to start video
    /// \param userID The user ID when requested.
    virtual void OnAskStartVideoByHostNotification(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting screen status for pin update notification.
    /// \param pinStatusList Zoom Room screen status for pin.
    /// \param warningType Pin share warning type, see \link PinShareWarningType \endlink enum.
    virtual void OnUpdateScreenStatusForPinNotification(const std::vector<ScreenStatusForPin>& pinStatusList, PinShareWarningType warningType) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting spotlight status changed notification
    /// \param spotlightStatus Updated spotlight status.
    virtual void OnSpotlightStatusNotification(const SpotlightStatus& spotlightStatus) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow attendees start video update notification.
    /// \param allow TRUE indicates attendees are allowed to start video.
    virtual void OnUpdateAllowAttendeesStartVideo(bool allow) = 0;
};

/// \brief Meeting Video helper interface
///
class IMeetingVideoHelper
{
public:
    virtual ~IMeetingVideoHelper() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register meeting video helper callback sink.
    /// \param pSink A pointer to the IMeetingVideoHelperSink that receives the meeting video helper event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IMeetingVideoHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister meeting video helper callback sink.
    /// \param pSink A pointer to the IMeetingVideoHelperSink that receives the meeting video helper event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IMeetingVideoHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mute or unmute self video.
    /// \param stop TRUE indicates mute self video. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError UpdateMyVideo(bool stop) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mute or unmute the assigned user video.
    /// \param userID Specify the user ID to unmute.
    /// \param mute TRUE indicates to mute user video. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError MuteUserVideo(int32_t userID, bool mute) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Answer incoming unmute video request
    /// \param accepted TURE indicates accept unmute request. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AnswerHostRequestUnmuteVideo(bool accepted) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow attendees start video.
    /// \param allow TRUE indicate allow attendees start video. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AllowAttendeesStartVideo(bool allow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Show the screen index of each display for pin video.
    /// \param show TRUE indicates to show the instruction on ZR screen. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ShowPinUserInstruction(bool show) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow user multi pin.
    /// \param userID Specify the user ID to allow multi pin.
    /// \param allow TRUE indicates allow to multi pin. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AllowUserMultiPin(int32_t userID, bool allow) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Pin user video on Zoom Room's screen.
    /// \param userID Specify the user ID to pin video.
    /// \param screenIndex Index of the screen to pin video, see \link MeetingScreen \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError PinUserOnScreen(int32_t userID, int32_t screenIndex) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Add pin user on Zoom Room's screen.
    /// \param userID Specify the user ID to add pin.
    /// \param screenIndex Specify the screen index to add pin, see \link MeetingScreen \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AddPinUserOnScreen(int32_t userID, int32_t screenIndex) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Unpin user video from screen.
    /// \param userID Specify the user ID to unpin.
    /// \param screenIndex Index of the screen to unpin, see \link MeetingScreen \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError UnpinUserFromScreen(int32_t userID, int32_t screenIndex) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Unpin use video from all screens.
    /// \param userID Specify the user ID to unpin from all screens.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError UnpinUserFromAllScreens(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Remove all users' pinned video.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RemoveAllPinUsers() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Spotlight user
    /// \param userID Specify the user ID to spotlight.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SpotlightUser(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Add spotlight user.
    /// \param userID Specify the user ID to add spotlight.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AddSpotlightUser(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Cancel spotlight user
    /// \param userID Specify the user ID to spotlight.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError CancelSpotlightUser(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Remove all spotlight users.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RemoveAllSpotlightUsers() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set my video hidden
    /// \param hidden TRUE indicates to hidden my video. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetMyVideoHidden(bool hidden) = 0;
};

NS_ZRCSDK_END

#endif    //ZRC_IMEETINGVIDEOHELPER_H
