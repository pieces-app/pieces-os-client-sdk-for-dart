# pieces_os_client.api.SensitivesApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchSensitives**](SensitivesApi.md#searchsensitives) | **POST** /sensitives/search | /sensitives/search [POST]
[**sensitivesCreateNewSensitive**](SensitivesApi.md#sensitivescreatenewsensitive) | **POST** /sensitives/create | /sensitives/create [POST]
[**sensitivesDeleteSensitive**](SensitivesApi.md#sensitivesdeletesensitive) | **POST** /sensitives/{sensitive}/delete | /sensitives/{sensitive}/delete [POST]
[**sensitivesSnapshot**](SensitivesApi.md#sensitivessnapshot) | **GET** /sensitives | /sensitives [GET]
[**sensitivesStreamIdentifiers**](SensitivesApi.md#sensitivesstreamidentifiers) | **GET** /sensitives/stream/identifiers | /sensitives/stream/identifiers [WS]


# **searchSensitives**
> SearchedSensitives searchSensitives(transferables, searchInput)

/sensitives/search [POST]

This will search your sensitives for a specific sensitive  note: we will search the value of the sensitive

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SensitivesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchSensitives(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling SensitivesApi->searchSensitives: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedSensitives**](SearchedSensitives.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sensitivesCreateNewSensitive**
> Sensitive sensitivesCreateNewSensitive(seededSensitive)

/sensitives/create [POST]

This will create a new sensitive model.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SensitivesApi();
final seededSensitive = SeededSensitive(); // SeededSensitive | 

try {
    final result = api_instance.sensitivesCreateNewSensitive(seededSensitive);
    print(result);
} catch (e) {
    print('Exception when calling SensitivesApi->sensitivesCreateNewSensitive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededSensitive** | [**SeededSensitive**](SeededSensitive.md)|  | [optional] 

### Return type

[**Sensitive**](Sensitive.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sensitivesDeleteSensitive**
> sensitivesDeleteSensitive(sensitive)

/sensitives/{sensitive}/delete [POST]

This will delete a sensitive based on the sensitive uuid.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SensitivesApi();
final sensitive = sensitive_example; // String | This is a uuid that represents a sensitive.

try {
    api_instance.sensitivesDeleteSensitive(sensitive);
} catch (e) {
    print('Exception when calling SensitivesApi->sensitivesDeleteSensitive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensitive** | **String**| This is a uuid that represents a sensitive. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sensitivesSnapshot**
> Sensitives sensitivesSnapshot()

/sensitives [GET]

This will get a snapshot of all of the sensitives.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SensitivesApi();

try {
    final result = api_instance.sensitivesSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling SensitivesApi->sensitivesSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Sensitives**](Sensitives.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sensitivesStreamIdentifiers**
> StreamedIdentifiers sensitivesStreamIdentifiers()

/sensitives/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your sensitive identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SensitivesApi();

try {
    final result = api_instance.sensitivesStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling SensitivesApi->sensitivesStreamIdentifiers: $e\n');
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

