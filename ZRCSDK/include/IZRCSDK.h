/*!
 * \file IZRCSDK.h
 * \since Added in ZRC SDK 6.0.0
 * \brief Entrance of ZRC SDK.
 */
#ifndef ZRC_IZRCSDK_H
#define ZRC_IZRCSDK_H

#include "ZRCSDKDefines.h"
#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

class IZoomRoomsService;

/// \brief ZRC SDK event callback.
///
class IZRCSDKSink
{
public:
    virtual ~IZRCSDKSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request device manufacturer.
    /// \return Device manufacturer string.
    virtual std::string OnGetDeviceManufacturer() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request device model.
    /// \return Device model string.
    virtual std::string OnGetDeviceModel() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request device serial number.
    /// \return Device serial number string.
    virtual std::string OnGetDeviceSerialNumber() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request device mac address.
    /// \return Device mac address string.
    virtual std::string OnGetDeviceMacAddress() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request device IP address.
    /// \return Device IP address string.
    virtual std::string OnGetDeviceIP() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request device firmware version.
    /// \return Device firmware version string.
    virtual std::string OnGetFirmwareVersion() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request app name.
    /// \return App name string.
    virtual std::string OnGetAppName() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request app version.
    /// \return App version string.
    virtual std::string OnGetAppVersion() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request app developer.
    /// \return App developer string.
    virtual std::string OnGetAppDeveloper() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request app contact.
    /// \return App contact string.
    virtual std::string OnGetAppContact() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief SDK request app content dir path to save log file and config file. In the path, app can read/write files.
    /// \return App content dir full path string.
    virtual std::string OnGetAppContentDirPath() = 0;

};

/// \brief ZRC SDK API interface.
///
class ZRCSDK_API IZRCSDK
{
public:
    virtual ~IZRCSDK() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the ZRC SDK instance.
    /// \return If the function succeeds, the return value is a pointer to IZRCSDK.
    ///Otherwise the function returns NULL.
    static IZRCSDK* GetInstance();

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Destroy the ZRC SDK instance.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    static ZRCSDKError DestroyInstance();
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the build version of current ZRC SDK.
    /// \param[out] version The build version.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetSDKVersion(std::string& version) = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get the display version of current ZRC SDK.
    /// \param[out] displayVersion The display version.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError GetSDKDisplayVersion(std::string& displayVersion) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register ZRC SDK callback sink.
    /// \param pSdkSink A pointer to the IZRCSDKSink that receives the ZRC SDK event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IZRCSDKSink* pSdkSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief For linux platform only, you must call this API in main thread to trigger SDK event loop, time interval suggest 150ms.
    virtual void HeartBeat() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Init Zoom web domain. If not manually set, the default web domain is https://zoom.us
    /// \param domain Zoom web domain.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError InitWebDomain(const std::string& domain) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// Supports control [ONE] ZoomRoom at the same time. If already exist IZoomRoomsService, the second call will return the previous instance.
    /// \brief Create a ZoomRoomsService.
    /// \return If the function succeeds, the return value is a pointer to IZoomRoomsService. Otherwise the function returns NULL.
    virtual IZoomRoomsService* CreateZoomRoomsService() = 0;
    
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Destroy the ZoomRoomsService.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DestroyZoomRoomsService(IZoomRoomsService* pZoomRoomsService) = 0;
};

NS_ZRCSDK_END
#endif    //ZRC_IZRCSDK_H
