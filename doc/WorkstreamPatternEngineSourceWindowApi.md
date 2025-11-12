# pieces_os_client.api.WorkstreamPatternEngineSourceWindowApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamPatternEngineSourceWindowAssociateTag**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowassociatetag) | **POST** /workstream_pattern_engine/source_window/{source_window}/tags/associate/{tag} | /workstream_pattern_engine/source_window/{source_window}/tags/associate/{tag} [POST]
[**workstreamPatternEngineSourceWindowAssociateWebsite**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowassociatewebsite) | **POST** /workstream_pattern_engine/source_window/{source_window}/websites/associate/{website} | /workstream_pattern_engine/source_window/{source_window}/websites/associate/{website} [POST]
[**workstreamPatternEngineSourceWindowAssociateWorkstreamEvent**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowassociateworkstreamevent) | **POST** /workstream_pattern_engine/source_window/{source_window}/workstream_events/associate/{workstream_event} | /workstream_pattern_engine/source_window/{source_window}/workstream_events/associate/{workstream_event} [POST]
[**workstreamPatternEngineSourceWindowDisassociateTag**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowdisassociatetag) | **POST** /workstream_pattern_engine/source_window/{source_window}/tags/disassociate/{tag} | /workstream_pattern_engine/source_window/{source_window}/tags/disassociate/{tag} [POST]
[**workstreamPatternEngineSourceWindowDisassociateWebsite**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowdisassociatewebsite) | **POST** /workstream_pattern_engine/source_window/{source_window}/websites/disassociate/{website} | /workstream_pattern_engine/source_window/{source_window}/websites/disassociate/{website} [POST]
[**workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowdisassociateworkstreamevent) | **POST** /workstream_pattern_engine/source_window/{source_window}/workstream_events/disassociate/{workstream_event} | /workstream_pattern_engine/source_window/{source_window}/workstream_events/disassociate/{workstream_event} [POST]
[**workstreamPatternEngineSourceWindowScoresIncrement**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowscoresincrement) | **POST** /workstream_pattern_engine/source_window/{source_window}/scores/increment | /workstream_pattern_engine/source_window/{source_window}/scores/increment [POST]
[**workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowspecificsourcewindowsnapshot) | **GET** /workstream_pattern_engine/source_window/{source_window} | /workstream_pattern_engine/source_window/{source_window} [GET]
[**workstreamPatternEngineSourceWindowUpdate**](WorkstreamPatternEngineSourceWindowApi.md#workstreampatternenginesourcewindowupdate) | **POST** /workstream_pattern_engine/source_window/update | /workstream_pattern_engine/source_window/update [POST]


# **workstreamPatternEngineSourceWindowAssociateTag**
> workstreamPatternEngineSourceWindowAssociateTag(sourceWindow, tag)

/workstream_pattern_engine/source_window/{source_window}/tags/associate/{tag} [POST]

This will enable us to associate a tag with a source window.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
final tag = tag_example; // String | tag id

try {
    api_instance.workstreamPatternEngineSourceWindowAssociateTag(sourceWindow, tag);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowAssociateWebsite**
> workstreamPatternEngineSourceWindowAssociateWebsite(sourceWindow, website)

/workstream_pattern_engine/source_window/{source_window}/websites/associate/{website} [POST]

This will enable us to associate a website with a source window.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
final website = website_example; // String | website id

try {
    api_instance.workstreamPatternEngineSourceWindowAssociateWebsite(sourceWindow, website);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowAssociateWorkstreamEvent**
> workstreamPatternEngineSourceWindowAssociateWorkstreamEvent(sourceWindow, workstreamEvent)

/workstream_pattern_engine/source_window/{source_window}/workstream_events/associate/{workstream_event} [POST]

This will enable us to associate a workstream event with a source window.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.workstreamPatternEngineSourceWindowAssociateWorkstreamEvent(sourceWindow, workstreamEvent);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowDisassociateTag**
> workstreamPatternEngineSourceWindowDisassociateTag(sourceWindow, tag)

/workstream_pattern_engine/source_window/{source_window}/tags/disassociate/{tag} [POST]

This will enable us to disassociate a tag from a source window.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
final tag = tag_example; // String | tag id

try {
    api_instance.workstreamPatternEngineSourceWindowDisassociateTag(sourceWindow, tag);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowDisassociateWebsite**
> workstreamPatternEngineSourceWindowDisassociateWebsite(sourceWindow, website)

/workstream_pattern_engine/source_window/{source_window}/websites/disassociate/{website} [POST]

This will enable us to disassociate a website from a source window.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
final website = website_example; // String | website id

try {
    api_instance.workstreamPatternEngineSourceWindowDisassociateWebsite(sourceWindow, website);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent**
> workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent(sourceWindow, workstreamEvent)

/workstream_pattern_engine/source_window/{source_window}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to disassociate a workstream event from a source window.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent(sourceWindow, workstreamEvent);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowScoresIncrement**
> workstreamPatternEngineSourceWindowScoresIncrement(sourceWindow, seededScoreIncrement)

/workstream_pattern_engine/source_window/{source_window}/scores/increment [POST]

This will enable us to increment the scores for the workstream pattern engine source window.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.workstreamPatternEngineSourceWindowScoresIncrement(sourceWindow, seededScoreIncrement);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot**
> WorkstreamPatternEngineSourceWindow workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot(sourceWindow, transferables)

/workstream_pattern_engine/source_window/{source_window} [GET]

This will enable us to get a specific source window for the workstream pattern engine.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot(sourceWindow, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**WorkstreamPatternEngineSourceWindow**](WorkstreamPatternEngineSourceWindow.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowUpdate**
> WorkstreamPatternEngineSourceWindow workstreamPatternEngineSourceWindowUpdate(transferables, workstreamPatternEngineSourceWindow)

/workstream_pattern_engine/source_window/update [POST]

This will enable us to update a source window for the workstream pattern engine.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final workstreamPatternEngineSourceWindow = WorkstreamPatternEngineSourceWindow(); // WorkstreamPatternEngineSourceWindow | 

try {
    final result = api_instance.workstreamPatternEngineSourceWindowUpdate(transferables, workstreamPatternEngineSourceWindow);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowApi->workstreamPatternEngineSourceWindowUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **workstreamPatternEngineSourceWindow** | [**WorkstreamPatternEngineSourceWindow**](WorkstreamPatternEngineSourceWindow.md)|  | [optional] 

### Return type

[**WorkstreamPatternEngineSourceWindow**](WorkstreamPatternEngineSourceWindow.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

