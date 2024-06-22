/*!
 * \file IRecordingHelper.h
 * \since Added in ZRC SDK 6.0.0
 * \brief Meeting Recording interfaces.
 */
#ifndef ZRC_IRECORDINGHELPER_H
#define ZRC_IRECORDINGHELPER_H

#include "ZRCSDKTypes.h"

NS_ZRCSDK_BEG

/*! \enum MeetingRecordingError
    \brief Recording error code.
    Here are more detailed structural descriptions.
 */
enum MeetingRecordingError
{
    MeetingRecordingErrorSuccess = 0,          ///<Success
    MeetingRecordingErrorUnknown = 1,          ///<Unclassified error reason
    MeetingRecordingErrorStorageFull = 2,      ///<Cloud storage is full.
    MeetingRecordingErrorKMSKeyNotReady = 3    ///<Encryption key is not ready.
};

/*! \enum RecordingRequestType
    \brief Recording request type.
    Here are more detailed structural descriptions.
 */
enum RecordingRequestType
{
    RecordingRequestTypeUnknown = -1,    ///<Init
    RecordingRequestTypeStart = 0,       ///<Start recording.
    RecordingRequestTypeStop = 1,        ///<Stop recording.
    RecordingRequestTypePause = 2,       ///<Pause recording.
    RecordingRequestTypeResume = 3       ///<Resume recording.
};

/// \brief Meeting recording information.
///
struct MeetingRecordingInfo
{
    bool isMeetingBeingRecorded = false;    ///<TRUE indicates meeting is being recorded.
    bool canIRecord = false;                ///<TRUE indicates self can start recording.
    bool amIRecording = false;              ///<TRUE indicates self is recording.
    bool isConnectingToCMR = false;         ///<TRUE indicates cloud recording is connecting to CMR.
    bool isCMRPaused = false;               ///<TRUE indicates cloud recording is paused.
    bool isCMRInProgress = false;           ///<TRUE indicates cloud recording is in progress.
    bool isRecordingOnCloud = false;        ///<TRUE indicates meeting is being recorded on cloud.
    bool hasLocalRecording = false;         ///<TRUE indicates meeting has local recording in progress.
};

/// \brief Meeting Recording helper event callback.
///
class IRecordingHelperSink
{
public:
    virtual ~IRecordingHelperSink() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting recording info update notification.
    /// \param recordingInfo The current meeting recording info.
    virtual void OnUpdateMeetingRecordingInfo(const MeetingRecordingInfo& recordingInfo) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting cloud recording error notification.
    /// \param show TRUE indicates to show the error.
    /// \param errorCode Error code, see \link MeetingRecordingError \endlink enum.
    /// \param hasCMREdit TRUE indicates account is a admin role.
    /// \param gracePeriodDate Grace period date, format in "MMM d, yyyy".
    virtual void OnMeetingCloudRecordingErrorNotification(bool show, MeetingRecordingError errorCode, bool hasCMREdit, uint64_t gracePeriodDate) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Need prompt start recording disclaimer update notification
    /// \param need TRUE indicates you need to PromptStartRecordingDisclaimer() before start recording.
    virtual void OnNeedPromptStartRecordingDisclaimerUpdate(bool need) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Query meeting cloud recording result notification.
    /// \param errorCode Error code, see \link MeetingRecordingError \endlink enum.
    /// \param hasCMREdit TRUE indicates account is a admin role.
    virtual void OnQueryMeetingCloudRecordingNotification(MeetingRecordingError errorCode, bool hasCMREdit) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting user recording status update notification.
    /// \param userID User ID.
    /// \param canRecord TRUE indicates the user can start recording.
    /// \param isRecording TRUE indicates the user is recording.
    /// \param isLocalRecordingDisabled TRUE indicates the user is disabled from local recording.
    virtual void OnUpdateMeetingUserRecordingStatus(int32_t userID, bool canRecord, bool isRecording, bool isLocalRecordingDisabled) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set recording notification email notification..
    /// \param result [0] success. Otherwise fail.
    virtual void OnSetRecordingNotificationEmailNotification(int32_t result) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Request recording action response.
    /// \param result [0] success done the request type.
    /// \param recordingNotificationEmail The set email, success if not empty string.
    /// \param type The requested type, see \link RecordingRequestType \endlink enum.
    virtual void OnSetMeetingRecordingResult(int32_t result, const std::string& recordingNotificationEmail, RecordingRequestType type) = 0;
};

/// \brief Meeting Recording helper interface.
///
class IRecordingHelper
{
public:
    virtual ~IRecordingHelper() {}

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Register meeting recording helper callback sink.
    /// \param pSink A pointer to the IRecordingHelperSink that receives the meeting recording helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError RegisterSink(IRecordingHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Deregister meeting recording helper callback sink.
    /// \param pSink A pointer to the IRecordingHelperSink that receives the meeting recording helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError DeregisterSink(IRecordingHelperSink* pSink) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Confirm recording error, after this API called, Zoom Room will notify all ZRCs to close the error dialog.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ConfirmRecordingError() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Need prompt start recording disclaimer
    /// \param[out] need TRUE indicates you need to prompt a start recording disclaimer before starting the recording.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError IsNeedPromptStartRecordingDisclaimer(bool& need) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Prompt start recording disclaimer on Zoom Room.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///You will get a OnMeetingReminderNotification of type REMINDER_TYPE_RECORDING_DISCLAIMER after calling this function.
    virtual ZRCSDKError PromptStartRecordingDisclaimer() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Meeting CMR storage status, initialized when meeting begins.
    /// \param[out] full TRUE indicates meeting CMR storage is full, before you starting cloud recording, you should QueryMeetingRecordingStorage first to check the latest status.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError IsMeetingCMRNoStorage(bool& full) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Query meeting recording storage.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError QueryMeetingRecordingStorage() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Set the recording notification email, meeting recording will be sent to the email.
    /// \param email A pointer to the IThirdPartyMeetingHelperSink that receives the third party meeting helper callback.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError SetMeetingRecordingNotificationEmail(const std::string& email) = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Start meeting cloud recording.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    ///Before you start recording:
    ///1.Check if needed show start recording disclaimer.
    ///2.Check if CMR storage is full
    ///3.Check if recording notification email is set.
    virtual ZRCSDKError StartMeetingCloudRecording() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Stop meeting cloud recording.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError StopMeetingCloudRecording() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Pause meeting cloud recording.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError PauseMeetingCloudRecording() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Resume meeting cloud recording.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError ResumeMeetingCloudRecording() = 0;

    /// \since The API is supported on Zoom Rooms clients with version 6.0.0 or later.
    /// \brief Allow user recording.
    /// \param userID Specify the user ID to allow recording.
    /// \param allow TRUE indicates allow the user to record. Otherwise not.
    /// \return If the function succeeds, the return value is ZRCSDKERR_SUCCESS.
    ///Otherwise failed. To get extended error information, see \link ZRCSDKError \endlink enum.
    virtual ZRCSDKError AllowUserRecording(int32_t userID, bool allow) = 0;
};

NS_ZRCSDK_END
#endif    //ZRC_IRECORDINGHELPER_H
