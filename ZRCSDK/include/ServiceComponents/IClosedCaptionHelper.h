/*!
 * \file IClosedCaptionHelper.h
 * \since Added in ZRC SDK 6.0.0
 * \brief Closed Caption interfaces.
 * 
 * Closed Caption function has 2 phases:
 * 1. Closed Caption
 * 2. New LTT Caption（Next Generation Language Transcription Translation）
 *
 * NOTE: If NewLTTCaptionInfo.isNewLttCaptionFeatureOn = true, use New LTT APIs, else use Closed Caption.
 */
#ifndef ZRC_ICLOSEDCAPTIONHELPER_H
#define ZRC_ICLOSEDCAPTIONHELPER_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum ClosedCaptionFontSize
    \brief Closed caption font size
    Here are more detailed structural descriptions.
 */
enum ClosedCaptionFontSize
{
    ClosedCaptionFontSizeSmall,     ///<Closed caption font size small.
    ClosedCaptionFontSizeMedium,    ///<Closed caption font size medium.
    ClosedCaptionFontSizeLarge      ///<Closed caption font size large.
};

/*! \enum NewLTTCaptionNotificationType
    \brief NewLTT caption notification type
    Here are more detailed structural descriptions.
 */
enum NewLTTCaptionNotificationType
{
    NewLTTCaptionNotificationTypeCaptionStart,
    NewLTTCaptionNotificationTypeEnableCaptionRequestReceived,
    NewLTTCaptionNotificationTypeEnableCaptionRequestDeclined
};

/// \brief Closed Caption info
///
struct ClosedCaptionInfo
{
    bool                  available = false;                        ///<TRUE indicates closed caption is available. Otherwise not.
    bool                  visible = false;                          ///<TRUE indicates closed caption is visible. Otherwise not.
    ClosedCaptionFontSize fontSize = ClosedCaptionFontSizeSmall;    ///<Closed caption font size.
};

/// \brief New LTT caption language
///If languageID is -1, indicates that current language is invalid.
struct NewLTTCaptionLanguage
{
    int32_t     languageID = -1;    ///<Language ID defined and used between Controller and Zoom Room.
    std::string displayName;        ///<Language display name.
};

/// \brief New LTT caption speaking language info
///
struct NewLTTCaptionSpeakerLanguageInfo
{
    NewLTTCaptionLanguage              currentLanguage;       ///<Current selected language.
    std::vector<NewLTTCaptionLanguage> availableLanguages;    ///<Available languages.
};

/// \brief New LTT caption translation info
///
struct NewLTTCaptionTranslationInfo
{
    NewLTTCaptionLanguage              currentLanguage;          ///<Current selected language.
    std::vector<NewLTTCaptionLanguage> availableLanguages;       ///<Available languages.
    std::vector<NewLTTCaptionLanguage> recentlyUsedLanguages;    ///<Recently used languages.
};

/// \brief New LTT caption info
///
struct NewLTTCaptionInfo
{
    bool                  isNewLttCaptionFeatureOn = false;         ///<TRUE indicates New LTT is enabled. Otherwise only Closed Caption is enabled.
    bool                  isAutomatedCaptionFeatureOn = false;      ///<TRUE indicates automated caption is enabled. Otherwise not.
    bool                  isTranslatedCaptionFeatureOn = false;     ///<TRUE indicates translated caption is enabled. Otherwise not.
    bool                  isShowCaptionOn = false;                  ///<TRUE indicates show caption is on. Otherwise not.
    ClosedCaptionFontSize fontSize = ClosedCaptionFontSizeSmall;    ///<Caption font size, see \link ClosedCaptionFontSize \endlink enum.
    bool                  isManualCaptionerEnabled = false;         ///<TRUE indicates manual captioner is enabled. Otherwise not.
    bool                  isShowOriginalAndTranslated = false;      ///<TRUE indicates showing original and translated. Otherwise not.
    NewLTTCaptionSpeakerLanguageInfo speakingLanguageInfo;          ///<New LTT caption speaker language info.
    NewLTTCaptionTranslationInfo     translationInfo;               ///<New LTT caption translation info.
    bool                  isMmrSupportDisableLttCaption = false;    ///<TRUE indicates current meeting server supports disable LTT caption.
    bool                  isCaptionDisabled = false;                ///<TRUE indicates caption is disabled.
    bool                  isAllowShowCaption = false;               ///<TRUE indicates allow show caption.
    bool                  isAllowRequestCaption = false;            ///<TRUE indicates allow request caption
};

/// \brief Interpret language info list.
///
struct InterpretLanguageInfoList
{
    bool                               isAvailable = false;             ///<TRUE indicates interpret language is available.
    bool                               isOriginalAudioMuted = false;    ///<TRUE indicates interpret language original audio is muted.
    std::vector<InterpretLanguageInfo> languages;                       ///<Supported interpret language list.
    InterpretLanguageInfo              activeLanguage;                  ///<Active interpret language.
};

/// \brief Closed Caption helper event callback
///
class IClosedCaptionHelperSink
{
public:
    virtual ~IClosedCaptionHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Closed caption info changed callback.
    /// \param closedCaptionInfo Updated closed caption info.
    virtual void OnUpdateClosedCaptionNotification(const ClosedCaptionInfo& closedCaptionInfo) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Closed caption control response callback.
    /// \param result [0] success, otherwise error.
    /// \param fontSize Specify the font size which requested to control.
    virtual void OnClosedCaptionResponse(int32_t result, ClosedCaptionFontSize fontSize) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief New LTT caption info changed callback.
    /// \param newLttCaptionInfo Updated New LTT caption info.
    virtual void OnNewLTTLanguageNotification(const NewLTTCaptionInfo& newLttCaptionInfo) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief New LTT caption notification
    /// \param type The notification type, see \link NewLTTCaptionNotificationType \endlink enum.
    virtual void OnNewLTTCaptionNotification(NewLTTCaptionNotificationType type) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Interpret language info update notification.
    /// \param infoList Interpret language info
    virtual void OnUpdateInterpretLanguageNotification(const InterpretLanguageInfoList& infoList) = 0;
};

/// \brief Closed Caption helper interface
///
class IClosedCaptionHelper
{
public:
    virtual ~IClosedCaptionHelper() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register closed caption helper callback sink.
    /// \param pSink A pointer to the IClosedCaptionHelperSink that receives the closed caption helper event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IClosedCaptionHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister closed caption helper callback sink.
    /// \param pSink A pointer to the IClosedCaptionHelperSink that receives the closed caption helper event callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IClosedCaptionHelperSink* pSink) = 0;

    /// CLOSED CAPTION
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Control closed caption visibility and font size.
    /// \param show TRUE indicates show the closed caption. Otherwise not.
    /// \param fontSize Choose the closed caption font size, see \link ClosedCaptionFontSize \endlink enum
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ControlClosedCaptionVisible(bool show, ClosedCaptionFontSize fontSize) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Assign user to type closed caption.
    /// \param userID Specify the userID.
    /// \param assign TRUE indicates assign user to type CC. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AssignClosedCaption(int32_t userID, bool assign) = 0;

    /// Next Generation Language Transcription Translation
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Control New LTT caption visibility.
    /// \param show TRUE indicates show the caption. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ShowCaption(bool show) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Control New LTT caption font size.
    /// \param fontSize Choose the caption font size, see \link ClosedCaptionFontSize \endlink enum
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetNewLTTCaptionFontSize(ClosedCaptionFontSize fontSize) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable New LTT manual captioner
    /// \param enable TRUE indicates enable NEW LTT manual captioner. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError EnableNewLTTManualCaptioner(bool enable) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set New LTT caption speaker language
    /// \param languageID Speaker language ID
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetNewLTTSpeakerLanguage(int32_t languageID) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set New LTT caption translation language
    /// \param languageID Translation language ID
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetNewLTTTranslationLanguage(int32_t languageID) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Show New LTT caption both original and translated caption
    /// \param show TRUE indicates show both, FALSE indicates show translated caption only.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ShowNewLTTOriginalAndTranslated(bool show) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Send enable caption request to host.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SendEnableCaptionRequest() = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Approve enable caption request
    /// \param approve TRUE indicates approve the request. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ApproveEnableCaptionRequest(bool approve) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Enable caption
    /// \param enable TRUE indicates enable caption. Otherwise disable.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError EnableCaption(bool enable) = 0;

    /// Interpret Language
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Mute original audio.
    /// \param mute TRUE indicates mute the original audio. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError MuteOriginalAudio(bool mute) = 0;
    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Select interpret language.
    /// \param languageInfo Specify the interpret language.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SelectInterpretLanguage(const InterpretLanguageInfo& languageInfo) = 0;
};

NS_ZRCSDK_END

#endif    //ZRC_ICLOSEDCAPTIONHELPER_H
