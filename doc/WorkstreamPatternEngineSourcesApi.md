# pieces_os_client.api.WorkstreamPatternEngineSourcesApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamPatternEngineSearchSources**](WorkstreamPatternEngineSourcesApi.md#workstreampatternenginesearchsources) | **POST** /workstream_pattern_engine/sources/search | /workstream_pattern_engine/sources/search [POST]
[**workstreamPatternEngineSourcesCreateNewSource**](WorkstreamPatternEngineSourcesApi.md#workstreampatternenginesourcescreatenewsource) | **POST** /workstream_pattern_engine/sources/create | /workstream_pattern_engine/sources/create [POST]
[**workstreamPatternEngineSourcesDeleteSpecificSource**](WorkstreamPatternEngineSourcesApi.md#workstreampatternenginesourcesdeletespecificsource) | **POST** /workstream_pattern_engine/sources/{source}/delete | /workstream_pattern_engine/sources/{source}/delete [POST]
[**workstreamPatternEngineSourcesSnapshot**](WorkstreamPatternEngineSourcesApi.md#workstreampatternenginesourcessnapshot) | **GET** /workstream_pattern_engine/sources | /workstream_pattern_engine/sources [GET]
[**workstreamPatternEngineSourcesStreamIdentifiers**](WorkstreamPatternEngineSourcesApi.md#workstreampatternenginesourcesstreamidentifiers) | **GET** /workstream_pattern_engine/sources/stream/identifiers | /workstream_pattern_engine/sources/stream/identifiers [WS]


# **workstreamPatternEngineSearchSources**
> SearchedIdentifiedWorkstreamPatternEngineSources workstreamPatternEngineSearchSources(transferables, searchInput)

/workstream_pattern_engine/sources/search [POST]

This will search your workstream pattern engine sources

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourcesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.workstreamPatternEngineSearchSources(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourcesApi->workstreamPatternEngineSearchSources: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedIdentifiedWorkstreamPatternEngineSources**](SearchedIdentifiedWorkstreamPatternEngineSources.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourcesCreateNewSource**
> IdentifiedWorkstreamPatternEngineSource workstreamPatternEngineSourcesCreateNewSource(transferables, seededWorkstreamPatternEngineSource)

/workstream_pattern_engine/sources/create [POST]

This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourcesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededWorkstreamPatternEngineSource = SeededWorkstreamPatternEngineSource(); // SeededWorkstreamPatternEngineSource | 

try {
    final result = api_instance.workstreamPatternEngineSourcesCreateNewSource(transferables, seededWorkstreamPatternEngineSource);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourcesApi->workstreamPatternEngineSourcesCreateNewSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededWorkstreamPatternEngineSource** | [**SeededWorkstreamPatternEngineSource**](SeededWorkstreamPatternEngineSource.md)|  | [optional] 

### Return type

[**IdentifiedWorkstreamPatternEngineSource**](IdentifiedWorkstreamPatternEngineSource.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourcesDeleteSpecificSource**
> workstreamPatternEngineSourcesDeleteSpecificSource(source_)

/workstream_pattern_engine/sources/{source}/delete [POST]

This will delete a specific workstream pattern engine source!

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourcesApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.workstreamPatternEngineSourcesDeleteSpecificSource(source_);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourcesApi->workstreamPatternEngineSourcesDeleteSpecificSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourcesSnapshot**
> IdentifiedWorkstreamPatternEngineSources workstreamPatternEngineSourcesSnapshot(transferables)

/workstream_pattern_engine/sources [GET]

This will get a snapshot of all your anchors.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourcesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamPatternEngineSourcesSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourcesApi->workstreamPatternEngineSourcesSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**IdentifiedWorkstreamPatternEngineSources**](IdentifiedWorkstreamPatternEngineSources.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourcesStreamIdentifiers**
> StreamedIdentifiers workstreamPatternEngineSourcesStreamIdentifiers()

/workstream_pattern_engine/sources/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your workstream-pattern-engine soures identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourcesApi();

try {
    final result = api_instance.workstreamPatternEngineSourcesStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourcesApi->workstreamPatternEngineSourcesStreamIdentifiers: $e\n');
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
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

