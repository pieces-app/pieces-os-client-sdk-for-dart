# pieces_os_client.api.WorkstreamPatternEngineSourceWindowsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamPatternEngineSourceWindowCreateNewSourceWindow**](WorkstreamPatternEngineSourceWindowsApi.md#workstreampatternenginesourcewindowcreatenewsourcewindow) | **POST** /workstream_pattern_engine/source_windows/create | /workstream_pattern_engine/source_windows/create [POST]
[**workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow**](WorkstreamPatternEngineSourceWindowsApi.md#workstreampatternenginesourcewindowdeletespecificsourcewindow) | **POST** /workstream_pattern_engine/source_windows/{source_window}/delete | /workstream_pattern_engine/source_windows/{source_window}/delete [POST]
[**workstreamPatternEngineSourceWindowsSearch**](WorkstreamPatternEngineSourceWindowsApi.md#workstreampatternenginesourcewindowssearch) | **POST** /workstream_pattern_engine/source_windows/search | /workstream_pattern_engine/source_windows/search [POST]
[**workstreamPatternEngineSourceWindowsSnapshot**](WorkstreamPatternEngineSourceWindowsApi.md#workstreampatternenginesourcewindowssnapshot) | **GET** /workstream_pattern_engine/source_windows | /workstream_pattern_engine/source_windows [GET]
[**workstreamPatternEngineSourceWindowsStreamIdentifiers**](WorkstreamPatternEngineSourceWindowsApi.md#workstreampatternenginesourcewindowsstreamidentifiers) | **GET** /workstream_pattern_engine/source_windows/stream/identifiers | /workstream_pattern_engine/source_windows/stream/identifiers [WS]


# **workstreamPatternEngineSourceWindowCreateNewSourceWindow**
> WorkstreamPatternEngineSourceWindow workstreamPatternEngineSourceWindowCreateNewSourceWindow(transferables, seededWorkstreamPatternEngineSourceWindow)

/workstream_pattern_engine/source_windows/create [POST]

This will enable us to create a source window for the workstream pattern engine.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededWorkstreamPatternEngineSourceWindow = SeededWorkstreamPatternEngineSourceWindow(); // SeededWorkstreamPatternEngineSourceWindow | 

try {
    final result = api_instance.workstreamPatternEngineSourceWindowCreateNewSourceWindow(transferables, seededWorkstreamPatternEngineSourceWindow);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowsApi->workstreamPatternEngineSourceWindowCreateNewSourceWindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededWorkstreamPatternEngineSourceWindow** | [**SeededWorkstreamPatternEngineSourceWindow**](SeededWorkstreamPatternEngineSourceWindow.md)|  | [optional] 

### Return type

[**WorkstreamPatternEngineSourceWindow**](WorkstreamPatternEngineSourceWindow.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow**
> workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow(sourceWindow)

/workstream_pattern_engine/source_windows/{source_window}/delete [POST]

This will enable us to delete a source window from the workstream pattern engine.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowsApi();
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow

try {
    api_instance.workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow(sourceWindow);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowsApi->workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowsSearch**
> SearchedWorkstreamPatternEngineSourceWindows workstreamPatternEngineSourceWindowsSearch(searchInput)

/workstream_pattern_engine/source_windows/search [POST]

This will enable us to search for source windows for the workstream pattern engine.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowsApi();
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.workstreamPatternEngineSourceWindowsSearch(searchInput);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowsApi->workstreamPatternEngineSourceWindowsSearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedWorkstreamPatternEngineSourceWindows**](SearchedWorkstreamPatternEngineSourceWindows.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowsSnapshot**
> WorkstreamPatternEngineSourceWindows workstreamPatternEngineSourceWindowsSnapshot(transferables)

/workstream_pattern_engine/source_windows [GET]

This will enable us to snapshot the source windows for the workstream pattern engine.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamPatternEngineSourceWindowsSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowsApi->workstreamPatternEngineSourceWindowsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**WorkstreamPatternEngineSourceWindows**](WorkstreamPatternEngineSourceWindows.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceWindowsStreamIdentifiers**
> StreamedIdentifiers workstreamPatternEngineSourceWindowsStreamIdentifiers()

/workstream_pattern_engine/source_windows/stream/identifiers [WS]

This will enable us to stream the identifiers for the workstream pattern engine source windows.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceWindowsApi();

try {
    final result = api_instance.workstreamPatternEngineSourceWindowsStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceWindowsApi->workstreamPatternEngineSourceWindowsStreamIdentifiers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StreamedIdentifiers**](StreamedIdentifiers.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

