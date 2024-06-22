/*!
 * \file INDIHelper.h
 * \since Added in ZRC SDK 6.0.0
 * \brief NDI interfaces.
 */
#ifndef ZRC_INDIHELPER_H
#define ZRC_INDIHELPER_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum NDIResolution
    \brief NDI output's resolution.
    Here are more detailed structural descriptions.
*/
enum NDIResolution
{
    NDIResolution360p = 0,  ///<NDI output's resolution is 360p.
    NDIResolution720p,      ///<NDI output's resolution is 720p.
    NDIResolution1080p,     ///<NDI output's resolution is 1080p.
};

/*! \enum NDIFrameRate
    \brief NDI output's frame rate.
    Here are more detailed structural descriptions.
*/
enum NDIFrameRate
{
    NDIFrameRate25fps = 0,  ///<NDI output's frame rate is 25fps.
    NDIFrameRate29_97fps,   ///<NDI output's frame rate is 29_97fps.
    NDIFrameRate30fps,      ///<NDI output's frame rate is 30fps.
};

/*! \enum NDISourceType
    \brief NDI source type.
    Here are more detailed structural descriptions.
*/
enum NDISourceType
{
    NDISourceTypeNone = 0,          ///<NDI source type is none.
    NDISourceTypeActiveSpeaker,     ///<NDI source type is active speaker.
    NDISourceTypeUser,              ///<NDI source type is user.
    NDISourceTypeShare,             ///<NDI source type is share.
    NDISourceTypePinGroup,          ///<NDI source type is pin group.
    NDISourceTypeSpotlightGroup,    ///<NDI source type is spotlight group.
    NDISourceTypeGallery            ///<NDI source type is gallery.
};

/// \brief NDI usage settings
///
struct NDIUsageSettings
{
    bool          isPersistentNDIEnabled = false;       ///<TRUE indicates the NDI is enabled. Otherwise not.
    bool          isPersistentNDILocked = false;        ///<TRUE indicates the NDI is locked. Otherwise not.
    bool          isNDIEnabledForPreMeeting = false;    ///<TRUE indicates the NDI is enabled in premeeting. Otherwise not.
    NDIResolution resolution = NDIResolution360p;       ///<NDI output's resolution.
    NDIFrameRate  frameRate = NDIFrameRate25fps;        ///<NDI output's frame rate.
};

/// \brief NDI source
/// The NDISource refers to the unpinned source.
struct NDISource
{
    NDISourceType    type = NDISourceTypeNone;              ///<NDI source type, such as \link NDISourceType \endlink enum.
    int32_t          sourceID = 0;                          ///<NDI source ID.
    ConfInstType     fromType = ConfInstTypeCurrentConf;    ///<Where does the NDI source come from, such as \link ConfInstType \endlink enum.
    int32_t          sourceTypeIndex = 0;                   ///<Index of the same source type(\link NDISourceType \endlink) of group that the entity belongs to.
};

/// \brief NDI pinned source
/// The NDIPinnedSource refers to the pinned source.
struct NDIPinnedSource
{
    NDISource        source;    ///<NDI source.
    int32_t          index = 0; ///<The index where the source is pinned, index values start from 1.
};

/// \brief NDI usage info
/// 
struct NDIUsageInfo
{
    bool                           ndiEnabled = false;          ///<True indicates the NDI is enabled and self is host or cohost. Otherwise not.
    int32_t                        supportedCount = 0;          ///<The max number of pinned sources at the same time.
    std::vector<NDIPinnedSource>   sources;                     ///<The number of pinned sources.
    int32_t                        galleryPageCount = -1;       ///<The number of gallery pages.
};

/// \brief NDI helper event callback.
///
class INDIHelperSink
{
public:
    virtual ~INDIHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief NDI usage settings notification.
    /// \param[out] settings NDI usage settings, details \link NDIUsageSettings \endlink struct.
    virtual void OnNDIUsageSettingsNotification(const NDIUsageSettings& settings) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief NDI usage info notification.
    /// \param[out] ndiUsageInfo NDI usage info, details \link NDIUsageInfo \endlink struct.
    virtual void OnNDIUsageNotification(const NDIUsageInfo& ndiUsageInfo) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief NDI available source notification.
    /// \param[out] sources NDI available sources to pin.
    virtual void OnNDIAvailableSourcesNotification(const std::vector<NDISource>& sources) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief NDI devices notification.
    /// \param[out] devices NDI available devices.
    virtual void OnNDIDeviceListNotification(const std::vector<Device>& devices) = 0;
};

/// \brief NDI helper interface
///
class INDIHelper
{
public:
    virtual ~INDIHelper() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register NDI helper callback sink.
    /// \param pSink A pointer to the INDIHelperSink that receives the NDI helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(INDIHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister meeting NDI callback sink.
    /// \param pSink A pointer to the INDIHelperSink that receives the NDI helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(INDIHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set NDI output resolution.
    /// \param resolution The NDI output resolution, such as \link NDIResolution \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetNDIResolution(NDIResolution resolution) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set NDI output frame rate.
    /// \param frameRate The NDI output frame rate, such as \link NDIFrameRate \endlink enum.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetNDIFrameRate(NDIFrameRate frameRate) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set NDI enable in premeeting.
    /// \param enable TRUE indicates enable NDI in premeeting.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetNDIEnableInPreMeeting(bool enable) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get available NDI sources.
    /// \param[out] sources The available NDI sources.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum. 
    virtual ZRCSDKError GetAvailableNDISources(std::vector<NDISource>& sources) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get NDI usage sources.
    /// \param[out] sources The NDI usage sources.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum. 
    virtual ZRCSDKError GetNDIPinnedSources(std::vector<NDIPinnedSource>& sources) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Pin sources on NDI.
    /// \param source The NDI source to pin, you can get NDI sources from \link GetAvailableNDISources \endlink function.
    /// \param index The index where NDI source to be pinned, can't exceed the supportedCount in \link NDIUsageInfo \endlink struct.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum. 
    virtual ZRCSDKError PinNDI(const NDISource& source, int32_t index) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Unpin NDI usage source.
    /// \param source The NDI usage source to be unpinned, you can get NDI usage sources from \link OnNDIUsageNotification \endlink sink or \link GetNDIPinnedSources \endlink function.
    /// \param index The index where NDI source to be unpinned.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum. 
    virtual ZRCSDKError UnpinNDI(const NDISource& source, int32_t index) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Get NDI device list.
    /// \param[out] devices The NDI devices.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum. 
    virtual ZRCSDKError GetNDIDeviceList(std::vector<Device>& devices) = 0;
};

NS_ZRCSDK_END

#endif /* ZRC_INDIHELPER_H */
