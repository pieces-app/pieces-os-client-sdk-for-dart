# pieces_os_client.api.WorkstreamPatternEngineApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamPatternEngineCreateIngestion**](WorkstreamPatternEngineApi.md#workstreampatternenginecreateingestion) | **POST** /workstream_pattern_engine/ingestions/create | /workstream_pattern_engine/ingestions/create [POST]
[**workstreamPatternEngineProcessorsActivate**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsactivate) | **POST** /workstream_pattern_engine/processors/{processor}/activate | /workstream_pattern_engine/processors/{processor}/activate [POST]
[**workstreamPatternEngineProcessorsDataClear**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsdataclear) | **POST** /workstream_pattern_engine/processors/{processor}/data/clear | /workstream_pattern_engine/processors/{processor}/data/clear [POST]
[**workstreamPatternEngineProcessorsDeactivate**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsdeactivate) | **POST** /workstream_pattern_engine/processors/{processor}/deactivate | /workstream_pattern_engine/processors/{processor}/deactivate [POST]
[**workstreamPatternEngineProcessorsSources**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorssources) | **GET** /workstream_pattern_engine/processors/sources | /workstream_pattern_engine/processors/sources [GET]
[**workstreamPatternEngineProcessorsStatus**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsstatus) | **GET** /workstream_pattern_engine/processors/status | /workstream_pattern_engine/processors/status [GET]
[**workstreamPatternEngineProcessorsUnifiedStatusStream**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsunifiedstatusstream) | **GET** /workstream_pattern_engine/processors/status/stream | /workstream_pattern_engine/processors/status/stream [WS]
[**workstreamPatternEngineProcessorsVisionActivate**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisionactivate) | **POST** /workstream_pattern_engine/processors/vision/activate | /workstream_pattern_engine/processors/vision/activate [POST]
[**workstreamPatternEngineProcessorsVisionCalibrationCapture**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisioncalibrationcapture) | **POST** /workstream_pattern_engine/processors/vision/calibration/capture | /workstream_pattern_engine/processors/vision/calibration/capture [POST]
[**workstreamPatternEngineProcessorsVisionCalibrationsFocused**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisioncalibrationsfocused) | **GET** /workstream_pattern_engine/processors/vision/calibrations/focused | /workstream_pattern_engine/processors/vision/calibrations/focused [GET]
[**workstreamPatternEngineProcessorsVisionCalibrationsSnapshot**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisioncalibrationssnapshot) | **GET** /workstream_pattern_engine/processors/vision/calibrations | /workstream_pattern_engine/processors/vision/calibrations [GET]
[**workstreamPatternEngineProcessorsVisionDataClear**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisiondataclear) | **POST** /workstream_pattern_engine/processors/vision/data/clear | /workstream_pattern_engine/processors/vision/data/clear [POST]
[**workstreamPatternEngineProcessorsVisionDeactivate**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisiondeactivate) | **POST** /workstream_pattern_engine/processors/vision/deactivate | /workstream_pattern_engine/processors/vision/deactivate [POST]
[**workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisioneventdeletespecificvisionevent) | **POST** /workstream_pattern_engine/processors/vision/data/events/{vision_event}/delete | /workstream_pattern_engine/processors/vision/events/{vision_event}/delete [POST]
[**workstreamPatternEngineProcessorsVisionEventsScopedDelete**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisioneventsscopeddelete) | **POST** /workstream_pattern_engine/processors/vision/data/events/scoped_delete | /workstream_pattern_engine/processors/vision/events/scoped_delete [POST]
[**workstreamPatternEngineProcessorsVisionEventsSearch**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisioneventssearch) | **POST** /workstream_pattern_engine/processors/vision/data/events/search | /workstream_pattern_engine/processors/vision/data/events/search [POST]
[**workstreamPatternEngineProcessorsVisionEventsSnapshot**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisioneventssnapshot) | **GET** /workstream_pattern_engine/processors/vision/data/events | /workstream_pattern_engine/processors/vision/data/events [GET]
[**workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisioneventsspecificsnapshot) | **GET** /workstream_pattern_engine/processors/vision/data/events/{vision_event} | /workstream_pattern_engine/processors/vision/data/events/{vision_event} [GET]
[**workstreamPatternEngineProcessorsVisionMetadata**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisionmetadata) | **GET** /workstream_pattern_engine/processors/vision/metadata | /workstream_pattern_engine/processors/vision/metadata [GET]
[**workstreamPatternEngineProcessorsVisionStatus**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisionstatus) | **GET** /workstream_pattern_engine/processors/vision/status | /workstream_pattern_engine/processors/vision/status [GET]
[**workstreamPatternEngineProcessorsVisionStatusStream**](WorkstreamPatternEngineApi.md#workstreampatternengineprocessorsvisionstatusstream) | **GET** /workstream_pattern_engine/processors/vision/status/stream | /workstream_pattern_engine/processors/vision/status/stream [WS]


# **workstreamPatternEngineCreateIngestion**
> WorkstreamIngestion workstreamPatternEngineCreateIngestion(seededWorkstreamIngestion)

/workstream_pattern_engine/ingestions/create [POST]

This will take in events from plugins that will be used to drive data to be displayed in the feed.  This is not guaranteed to display information that is taken into this endpoint in the feed.  We take a subset of the information provided in this endpoint + information from the WPE to curated a highly relevant Heads up display of useful materials.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final seededWorkstreamIngestion = SeededWorkstreamIngestion(); // SeededWorkstreamIngestion | 

try {
    final result = api_instance.workstreamPatternEngineCreateIngestion(seededWorkstreamIngestion);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineCreateIngestion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededWorkstreamIngestion** | [**SeededWorkstreamIngestion**](SeededWorkstreamIngestion.md)|  | [optional] 

### Return type

[**WorkstreamIngestion**](WorkstreamIngestion.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsActivate**
> WorkstreamPatternEngineStatus workstreamPatternEngineProcessorsActivate(processor, workstreamPatternEngineStatus)

/workstream_pattern_engine/processors/{processor}/activate [POST]

Activates the Workstream Pattern Engine processor. Once activated, the system will  monitor processor-specific operations across all applications, extracting and processing  relevant content to enhance copilot conversations and feed recommendations.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final processor = processor_example; // String | The processor type to operate on (e.g., vision, clipboard)
final workstreamPatternEngineStatus = WorkstreamPatternEngineStatus(); // WorkstreamPatternEngineStatus | 

try {
    final result = api_instance.workstreamPatternEngineProcessorsActivate(processor, workstreamPatternEngineStatus);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsActivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor** | **String**| The processor type to operate on (e.g., vision, clipboard) | [default to 'UNKNOWN']
 **workstreamPatternEngineStatus** | [**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)|  | [optional] 

### Return type

[**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsDataClear**
> workstreamPatternEngineProcessorsDataClear(processor, workstreamPatternEngineDataCleanupRequest)

/workstream_pattern_engine/processors/{processor}/data/clear [POST]

Clears data collected by the Workstream Pattern Engine processor.  Accepts time ranges to selectively remove processor history: - Specify 'from' and 'to' for a specific range - Use only 'to' to clear everything before a certain time - Use only 'from' to clear everything after a certain time - Omit 'from' and set 'to' to current time to clear all data

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final processor = processor_example; // String | The processor type to operate on (e.g., vision, clipboard)
final workstreamPatternEngineDataCleanupRequest = WorkstreamPatternEngineDataCleanupRequest(); // WorkstreamPatternEngineDataCleanupRequest | 

try {
    api_instance.workstreamPatternEngineProcessorsDataClear(processor, workstreamPatternEngineDataCleanupRequest);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsDataClear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor** | **String**| The processor type to operate on (e.g., vision, clipboard) | [default to 'UNKNOWN']
 **workstreamPatternEngineDataCleanupRequest** | [**WorkstreamPatternEngineDataCleanupRequest**](WorkstreamPatternEngineDataCleanupRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsDeactivate**
> WorkstreamPatternEngineStatus workstreamPatternEngineProcessorsDeactivate(processor, workstreamPatternEngineStatus)

/workstream_pattern_engine/processors/{processor}/deactivate [POST]

Deactivates the Workstream Pattern Engine processor. This stops all processor  monitoring activities while preserving previously collected data.  Deactivation can be temporary (time-based) or permanent based on the request parameters.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final processor = processor_example; // String | The processor type to operate on (e.g., vision, clipboard)
final workstreamPatternEngineStatus = WorkstreamPatternEngineStatus(); // WorkstreamPatternEngineStatus | 

try {
    final result = api_instance.workstreamPatternEngineProcessorsDeactivate(processor, workstreamPatternEngineStatus);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsDeactivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor** | **String**| The processor type to operate on (e.g., vision, clipboard) | [default to 'UNKNOWN']
 **workstreamPatternEngineStatus** | [**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)|  | [optional] 

### Return type

[**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsSources**
> WorkstreamPatternEngineSources workstreamPatternEngineProcessorsSources()

/workstream_pattern_engine/processors/sources [GET]

This will return all of the applications(focused windows) that have events saved within WPE qdrant collection.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsSources();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsSources: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineSources**](WorkstreamPatternEngineSources.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsStatus**
> WorkstreamPatternEngineStatus workstreamPatternEngineProcessorsStatus()

/workstream_pattern_engine/processors/status [GET]

This will get a snapshot of the status of your Workstream Pattern Engine processor.  The processor monitors and aggregates relevant context that will be used to ground  copilot conversations and enhance the feed.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsStatus();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsUnifiedStatusStream**
> WorkstreamPatternEngineStatus workstreamPatternEngineProcessorsUnifiedStatusStream()

/workstream_pattern_engine/processors/status/stream [WS]

WebSocket endpoint for real-time status updates of all workstream pattern engine processors.  This single stream provides continuous updates for all processor types (vision, clipboard, etc.), eliminating the need for separate connections per processor. The response includes the full WorkstreamPatternEngineStatus which contains status information for all active processors.  Events are emitted whenever any processor's status changes, including: - Processor activation/deactivation - Status updates (events processed, degraded mode, etc.) - Error conditions

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsUnifiedStatusStream();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsUnifiedStatusStream: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionActivate**
> WorkstreamPatternEngineStatus workstreamPatternEngineProcessorsVisionActivate(workstreamPatternEngineStatus)

/workstream_pattern_engine/processors/vision/activate [POST]

This will activate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final workstreamPatternEngineStatus = WorkstreamPatternEngineStatus(); // WorkstreamPatternEngineStatus | 

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionActivate(workstreamPatternEngineStatus);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionActivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamPatternEngineStatus** | [**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)|  | [optional] 

### Return type

[**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionCalibrationCapture**
> WorkstreamPatternEngineVisionCalibration workstreamPatternEngineProcessorsVisionCalibrationCapture()

/workstream_pattern_engine/processors/vision/calibration/capture [POST]

This will attempt to capture the copilot/feed/xyz dimensions of current focused window  note: in the future we can make a differentiation of the dimensions based on the type of qrCode.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionCalibrationCapture();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionCalibrationCapture: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineVisionCalibration**](WorkstreamPatternEngineVisionCalibration.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionCalibrationsFocused**
> WorkstreamPatternEngineVisionCalibration workstreamPatternEngineProcessorsVisionCalibrationsFocused()

/workstream_pattern_engine/processors/vision/calibrations/focused [GET]

This will get the copilot/feed/xyz dimensions of the focused window.  This endpoint will attempt to do the following: 1. get the focus window 2. we will do a lookup to see if we have the copilot/feed/xyz dimension for this window if not we will return null if so we will return the dimensions as well as when the dimensions were taken  note: in the future we can make a differentiation of the dimensions based on the type of qrCode. note: no need to pass in the window name: b/c we will just get the focused window note: we will also return the window name in the returnable so the dev can verify this is the window of the plugin.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionCalibrationsFocused();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionCalibrationsFocused: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineVisionCalibration**](WorkstreamPatternEngineVisionCalibration.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionCalibrationsSnapshot**
> WorkstreamPatternEngineVisionCalibrations workstreamPatternEngineProcessorsVisionCalibrationsSnapshot()

/workstream_pattern_engine/processors/vision/calibrations [GET]

This will return a snapshot of all of our captured copilot window Dimensions   note: this will return many captures note: will want to add type of calibration for this specific dimension(ie copilot/feed/xyz) note: in the future we can make a differentiation of the dimensions based on the type of qrCode.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionCalibrationsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionCalibrationsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineVisionCalibrations**](WorkstreamPatternEngineVisionCalibrations.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionDataClear**
> workstreamPatternEngineProcessorsVisionDataClear(workstreamPatternEngineDataCleanupRequest)

/workstream_pattern_engine/processors/vision/data/clear [POST]

This will clear the data for the Workstream Pattern Engine, specifically for our vision data.  This boy will accept ranges of time that the user wants to remove the processing from.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final workstreamPatternEngineDataCleanupRequest = WorkstreamPatternEngineDataCleanupRequest(); // WorkstreamPatternEngineDataCleanupRequest | 

try {
    api_instance.workstreamPatternEngineProcessorsVisionDataClear(workstreamPatternEngineDataCleanupRequest);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionDataClear: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamPatternEngineDataCleanupRequest** | [**WorkstreamPatternEngineDataCleanupRequest**](WorkstreamPatternEngineDataCleanupRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionDeactivate**
> WorkstreamPatternEngineStatus workstreamPatternEngineProcessorsVisionDeactivate(workstreamPatternEngineStatus)

/workstream_pattern_engine/processors/vision/deactivate [POST]

This will deactivate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final workstreamPatternEngineStatus = WorkstreamPatternEngineStatus(); // WorkstreamPatternEngineStatus | 

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionDeactivate(workstreamPatternEngineStatus);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionDeactivate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamPatternEngineStatus** | [**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)|  | [optional] 

### Return type

[**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent**
> workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent(visionEvent)

/workstream_pattern_engine/processors/vision/events/{vision_event}/delete [POST]

This will delete a single event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final visionEvent = visionEvent_example; // String | This is a identifier that is used to identify a specific WPE_vision event.

try {
    api_instance.workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent(visionEvent);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visionEvent** | **String**| This is a identifier that is used to identify a specific WPE_vision event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionEventsScopedDelete**
> FlattenedWorkstreamPatternEngineVisionEvents workstreamPatternEngineProcessorsVisionEventsScopedDelete(workstreamPatternEngineVisionEventDeletions)

/workstream_pattern_engine/processors/vision/events/scoped_delete [POST]

This will remove the UUIDs that were removed from the qdrant event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final workstreamPatternEngineVisionEventDeletions = WorkstreamPatternEngineVisionEventDeletions(); // WorkstreamPatternEngineVisionEventDeletions | 

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionEventsScopedDelete(workstreamPatternEngineVisionEventDeletions);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionEventsScopedDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamPatternEngineVisionEventDeletions** | [**WorkstreamPatternEngineVisionEventDeletions**](WorkstreamPatternEngineVisionEventDeletions.md)|  | [optional] 

### Return type

[**FlattenedWorkstreamPatternEngineVisionEvents**](FlattenedWorkstreamPatternEngineVisionEvents.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionEventsSearch**
> SearchedWorkstreamPatternEngineVisionEvents workstreamPatternEngineProcessorsVisionEventsSearch(transferables, searchInput)

/workstream_pattern_engine/processors/vision/data/events/search [POST]

This will search your WPE events and will return a list of events that match the query/timestamp range/list of applications

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionEventsSearch(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionEventsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedWorkstreamPatternEngineVisionEvents**](SearchedWorkstreamPatternEngineVisionEvents.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionEventsSnapshot**
> WorkstreamPatternEngineVisionEvents workstreamPatternEngineProcessorsVisionEventsSnapshot(transferables)

/workstream_pattern_engine/processors/vision/data/events [GET]

This will return a snapshot of all of the WPE qdrant events  note: if the transferables: are true then we will provide values for each of our events otherwise       we will just provide basic metadata

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionEventsSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionEventsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**WorkstreamPatternEngineVisionEvents**](WorkstreamPatternEngineVisionEvents.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot**
> WorkstreamPatternEngineVisionEvent workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot(visionEvent, transferables)

/workstream_pattern_engine/processors/vision/data/events/{vision_event} [GET]

This will return a specific event from the WPE.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();
final visionEvent = visionEvent_example; // String | This is a identifier that is used to identify a specific WPE_vision event.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot(visionEvent, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **visionEvent** | **String**| This is a identifier that is used to identify a specific WPE_vision event. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**WorkstreamPatternEngineVisionEvent**](WorkstreamPatternEngineVisionEvent.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionMetadata**
> WorkstreamPatternEngineVisionMetadata workstreamPatternEngineProcessorsVisionMetadata()

/workstream_pattern_engine/processors/vision/metadata [GET]

This is an endpoint that will return the metadata of the vision data (WPE qdrant size)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionMetadata();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionMetadata: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineVisionMetadata**](WorkstreamPatternEngineVisionMetadata.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionStatus**
> WorkstreamPatternEngineStatus workstreamPatternEngineProcessorsVisionStatus()

/workstream_pattern_engine/processors/vision/status [GET]

This will get a snapshot of the status your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionStatus();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineProcessorsVisionStatusStream**
> WorkstreamPatternEngineStatus workstreamPatternEngineProcessorsVisionStatusStream()

/workstream_pattern_engine/processors/vision/status/stream [WS]

This is a websocket for the status of the workstream pattern engine for vision.  This will emit an event when this is first connected to, and will emit an event when every this value changes  This will emit a \"WorkstreamPatternEngineStatus\" Model.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineApi();

try {
    final result = api_instance.workstreamPatternEngineProcessorsVisionStatusStream();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineApi->workstreamPatternEngineProcessorsVisionStatusStream: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamPatternEngineStatus**](WorkstreamPatternEngineStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

