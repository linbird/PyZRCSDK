/*!
 * \file IZoomRoomsService.h
 * \since Added in ZRC SDK 6.0.0
 * \brief ZoomRooms Service Interface
 */
#ifndef ZRC_IZOOMROOMSSERVICE_H
#define ZRC_IZOOMROOMSSERVICE_H

#include "ZRCSDKDefines.h"
#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

class ISettingService;
class IPreMeetingService;
class IMeetingService;
class IPhoneCallService;

/// \brief ZoomRooms Service event callback.
///
class IZoomRoomsServiceSink
{
public:
    virtual ~IZoomRoomsServiceSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Pair room with activation code result notification.
    /// \param result [0] success.
    virtual void OnPairRoomResult(int32_t result) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Room been unpaired with reason notification.
    /// \param reason Room unpaired reason, see \link RoomUnpairedReason \endlink enum.
    virtual void OnRoomUnpairedReason(RoomUnpairedReason reason) = 0;
};

/// \brief ZoomRooms Service Interface.
///
class IZoomRoomsService
{
public:
    virtual ~IZoomRoomsService() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register ZoomRooms service callback sink.
    /// \param pSink A pointer to the IZoomRoomsServiceSink that receives the ZoomRooms service callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IZoomRoomsServiceSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister ZoomRooms service callback sink.
    /// \param pSink A pointer to the IZoomRoomsServiceSink that receives the ZoomRooms service callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IZoomRoomsServiceSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Pair Zoom Room with activation code.
    /// \param activationCode Specify the Zoom Room's activation code.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError PairRoomWithActivationCode(const std::string& activationCode) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Unpair SDK with current paired Zoom Room.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError UnpairRoom() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Retry to pair room without activation code.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RetryToPairRoom() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the setting service.
    /// \return If the function succeeds, the return value is a pointer to ISettingService. Otherwise the function returns NULL.
    virtual ISettingService* GetSettingService() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the premeeting service.
    /// \return If the function succeeds, the return value is a pointer to IPreMeetingService. Otherwise the function returns NULL.
    virtual IPreMeetingService* GetPreMeetingService() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the meeting service.
    /// \return If the function succeeds, the return value is a pointer to IMeetingService. Otherwise the function returns NULL.
    virtual IMeetingService* GetMeetingService() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the phone call service.
    /// \return If the function succeeds, the return value is a pointer to IPhoneCallService. Otherwise the function returns NULL.
    virtual IPhoneCallService* GetPhoneCallService() = 0;
};

NS_ZRCSDK_END

#endif /* ZRC_IZOOMROOMSSERVICE_H */
