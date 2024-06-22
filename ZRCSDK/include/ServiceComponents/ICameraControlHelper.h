/*!
 * \file ICameraControlHelper.h
 * \since Added in ZRC SDK 6.0.0.
 * \brief Camera Control interfaces.
 */
#ifndef ZRC_ICAMERACONTROLHELPER_H
#define ZRC_ICAMERACONTROLHELPER_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/// \brief Speaker-switching settings info
///
struct SpeakerSwitchingSettingsInfo
{
    bool    enabledOnWeb = false;    ///<Speaker-switching enable on web.
    bool    enabledOnZR = false;     ///<Speaker-switching enable on ZR.
    int32_t presetStartIndex = 0;    ///<Preset start index.
};

/// \brief Camera intelligent zoom info
///
struct CameraIntelligentZoomInfo
{
    std::string      deviceID;    ///<Camera device ID, will be an empty string if the camera is the main camera.
    SmartCameraMask  selectedSmartCameraMode = SmartCameraManualMask;    ///<Camera selected smart camera mode, see \link SmartCameraMask \endlink enum.
    bool             canControlCamera = false;                           ///<Indicate if the camera can be controlled.
    CameraPresetInfo presetInfo;                                         ///<Camera preset info.
};

/// \brief Far end camera control info
///
struct FarEndCameraControlInfo
{
    CameraControlType   cameraControlType = CameraControlTypeStart;    ///<Far end camera control type, see \link CameraControlType \endlink enum.
    int32_t             userID = 0;                                    ///<Far end camera control user ID.
    std::string         userDisplayName;                               ///<Far end camera control user display name.
    bool                remoteResponse = false;    ///<Far end camera control response, TRUE indicates remote accepted. Otherwise not.
    CameraControlStatus cameraControlStatus;       ///<Far end camera control status.
};

/// \brief Camera pan tilt result
///
struct CameraPanTiltResult
{
    int32_t     result = 0;             ///<[0] indicates success else fail.
    std::string deviceID;               ///<Camera device ID.
    uint32_t    speedPercentage = 0;    ///<Speed percentage, for camera support adjust moving speed.
};

/// \brief Mirror self video response
///
struct MirrorSelfVideoRes
{
    int32_t result = -1;            ///<Result.
    bool    isMirrored = false;     ///<TRUE indicates self video mirrored.
    std::string deviceID;           ///<Camera deviceID, empty indicates response for main camera.
    std::string companionZRID;      ///<CZR ID. If not empty, indicates control CZR's camera.
};

/// \brief Camera Control helper event callback.
///
class ICameraControlHelperSink
{
public:
    virtual ~ICameraControlHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Speaker switching settings changed callback.
    /// \param info The updated speaker switching settings information.
    virtual void OnUpdateSpeakerSwitchingSettingsNotification(const SpeakerSwitchingSettingsInfo& info) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable speaker switching on ZR result.
    /// \param result [0] success else fail.
    /// \param speakerSwitchingEnabledOnZR TRUE indicates speaker switching enabled on ZR.
    virtual void OnEnableSpeakerSwitchingResult(int32_t result, bool speakerSwitchingEnabledOnZR) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Camera intelligent zoom info changed callback.
    /// \param info The updated camera intelligent zoom info.
    virtual void OnUpdateCameraIntelligentZoomNotification(const CameraIntelligentZoomInfo& info) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Multi camera enable update notification.
    /// \param isMultiCameraEnabled TRUE indicates multi camera is enabled.
    virtual void OnUpdateMultiCameraEnabled(bool isMultiCameraEnabled) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Max multi camera count update notification.
    /// \param maxMultiCameraCount Max count.
    virtual void OnUpdateMaxMultiCameraCount(int32_t maxMultiCameraCount) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Main camera control info update notification.
    /// \param mainCameraControlInfo The main camera control info.
    virtual void OnUpdateMainCameraControlInfo(const CameraControlInfo& mainCameraControlInfo) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Max multi camera control info list update notification.
    /// \param multiCameraControlInfos The multi camera control infos.
    virtual void OnUpdateMultiCameraControlInfos(const std::vector<CameraControlInfo>& multiCameraControlInfos) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Camera pan tilt result callback.
    /// \param result Result of camera pan tilt.
    virtual void OnCameraPanTiltResult(const CameraPanTiltResult& result) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting user's camera control status changed callback.
    /// \param userID Meeting user ID.
    /// \param cameraControlStatus The user's camera control status.
    /// IParticipantHelper.OnUserUpdate will be called when user camera control status changed.
    virtual void OnUpdateMeetingUserCameraControlStatus(int32_t userID, const CameraControlStatus& cameraControlStatus) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Far end camera control notify callback.
    /// \param cameraControlInfo Far end camera control info.
    virtual void OnFarEndCameraControlNotification(const FarEndCameraControlInfo& cameraControlInfo) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Far end control camera result callback.
    /// \param result [0] success else fail.
    /// \param type Camera control type.
    /// \param accept Accept remote camera control request.
    virtual void OnFarEndCameraCameraControlResult(int32_t result, CameraControlType type, bool accept) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Treated camera control request on Zoom Room Touch notify callback.
    /// \param accepted TRUE indicates ZRT accepted far end user's request to control camera. Otherwise not.
    /// \param userID Far end meeting user ID.
    virtual void OnTreatedCameraControlRequestNotification(bool accepted, int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mirror video response
    /// \param response The response.
    virtual void OnMirrorVideoResult(const MirrorSelfVideoRes& response) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Camera preset info update notification
    /// \param info Camera preset info.
    virtual void OnUpdateCameraPresetInfo(const CameraPresetInfo& info) = 0;
};

/// \brief Camera Control helper interface.
///
class ICameraControlHelper
{
public:
    virtual ~ICameraControlHelper() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register camera control helper callback sink.
    /// \param pSink A pointer to the ICameraControlHelperSink that receives the camera control helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(ICameraControlHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister camera control helper callback sink.
    /// \param pSink A pointer to the ICameraControlHelperSink that receives the camera control helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(ICameraControlHelperSink* pSink) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable companion ZR camera.
    /// \param enable TRUE indicates enable CZR camera. Otherwise disable.
    /// \param isManuallySet TRUE indicates manually set. False indicates the action is temporary, and not valid after the current meeting ends. You should use False when in meeting.
    /// \param companionZRID The CZR ID.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError EnableCompanionZRCamera(bool enable, bool isManuallySet, const std::string& companionZRID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Control local camera.
    /// \param deviceID Device ID of the camera to be controlled.
    /// \param action Camera control action, see \link CameraControlAction \endlink enum.
    /// \param type Camera control type, see \link CameraControlType \endlink enum.
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ControlLocalCamera(const std::string& deviceID, CameraControlAction action, CameraControlType type, const std::string& companionZRID = "") = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Control shared camera.
    /// \param deviceID Device ID of the camera to be controlled.
    /// \param action Camera control action, see \link CameraControlAction \endlink enum.
    /// \param type Camera control type. Share camera only supports CameraControlTypeStart, CameraControlTypeContinue, CameraControlTypeStop, see \link CameraControlType \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ControlShareCamera(const std::string& deviceID, CameraControlAction action, CameraControlType type) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Control meeting user's camera.
    /// \param userID Meeting user ID to be controlled camera.
    /// \param action Camera control action, see \link CameraControlAction \endlink enum.
    /// \param type Camera control type, see \link CameraControlType \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///When you start to control user camera, first call with userId and CameraControlTypeControlOpenCtrlRemotePanel, then do other camera control action.
    virtual ZRCSDKError ControlUserCamera(int32_t userID, CameraControlAction action, CameraControlType type) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Respond remote camera control request from user.
    /// \param userID Specify the user ID who request camera control to respond
    /// \param accept TRUE indicates to accept remote camera control.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RespondRemoteCameraControlFromUser(int32_t userID, bool accept) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update local camera pan tilt.
    /// \param speedPercentage Camera pan tilt speed, must be larger than 0.
    /// \param deviceID Device ID of the camera to be controlled.
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError UpdateLocalCameraPanTilt(uint32_t speedPercentage, const std::string& deviceID, const std::string& companionZRID = "") = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Update share camera pan tilt.
    /// \param speedPercentage Camera pan tilt speed, must be larger than 0.
    /// \param deviceID Device ID of share camera to be controlled.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError UpdateShareCameraPanTilt(uint32_t speedPercentage, const std::string& deviceID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mirror local video
    /// \param mirrored TRUE indicates mirror local video. Otherwise not mirrored.
    /// \param deviceID The camera device ID. If empty, will control main camera.
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError MirrorLocalVideo(bool mirrored, const std::string& deviceID, const std::string& companionZRID = "") = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mirror share video
    /// \param mirrored TRUE indicates mirror share video. Otherwise not mirrored.
    /// \param deviceID The sharing camera device ID. See \link CameraSharingStatus \endlink struct.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError MirrorShareVideo(bool mirrored, const std::string& deviceID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set camera preset
    /// \param index Camera preset index. The index range is [0, 1, 2].
    /// \param deviceID Camera device id
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetCameraPreset(uint32_t index, const std::string& deviceID, const std::string& companionZRID = "") = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Go to camera preset
    /// \param index Camera preset index. The index range is [0, 1, 2].
    /// \param deviceID Camera device id
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GoToCameraPreset(uint32_t index, const std::string& deviceID, const std::string& companionZRID = "") = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Naming camera preset
    /// \param index Camera preset index. The index range is [0, 1, 2].
    /// \param name Camera preset name.
    /// \param deviceID Camera device id
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError NameCameraPreset(uint32_t index, const std::string& name, const std::string& deviceID, const std::string& companionZRID = "") = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set camera default position.
    /// \param index Camera preset index. The index range is [0, 1, 2].
    /// \param deviceID Camera device id.
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetCameraDefaultPosition(uint32_t index, const std::string& deviceID, const std::string& companionZRID = "") = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Cancel set camera default position
    /// \param index Camera preset index.The index range is [0, 1, 2].
    /// \param deviceID Camera device id.
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError CancelCameraDefaultPosition(uint32_t index, const std::string& deviceID, const std::string& companionZRID = "") = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable speaker switching.
    /// \param enable TRUE indicates enable. Otherwise disable.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///Speaker switching workflow.
    virtual ZRCSDKError EnableSpeakerSwitching(bool enable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Switch to use another camera when only connected two cameras.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SwitchCamera() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Switch to use another camera.
    /// \param camera Chosen camera to use.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SwitchToCamera(const Device& camera) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Switch meeting user's camera to another.
    /// \param userID Specify user ID to switch camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SwitchUserCamera(int32_t userID) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get camera intelligent status. You can get the camera intelligent status from \link OnUpdateCameraIntelligentZoomNotification \endlink sink.
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetCameraIntelligentStatus(const std::string& companionZRID = "") = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Change smart camera mode.
    /// \param mask The new smart camera mode, see \link SmartCameraMask \endlink enum.
    /// \param deviceID Controlled camera device ID.
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ChangeSmartCameraMode(SmartCameraMask mask, const std::string& deviceID, const std::string& companionZRID = "") = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Open multiple camera in meeting.
    /// \param deviceID Specify the camera device ID to control.
    /// \param open TRUE indicates open multiple camera.
    /// \param companionZRID Specify the CZR ID if controlling CZR's camera.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError OpenMultipleCamera(const std::string& deviceID, bool open, const std::string& companionZRID = "") = 0;
};

NS_ZRCSDK_END

#endif    //ZRC_ICAMERACONTROLHELPER_H
