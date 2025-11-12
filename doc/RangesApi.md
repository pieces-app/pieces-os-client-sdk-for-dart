# pieces_os_client.api.RangesApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rangesCreateNewRange**](RangesApi.md#rangescreatenewrange) | **POST** /ranges/create | /ranges/create [POST]
[**rangesDeleteSpecificRange**](RangesApi.md#rangesdeletespecificrange) | **POST** /ranges/{range}/delete | /ranges/{range}/delete [POST]
[**rangesSnapshot**](RangesApi.md#rangessnapshot) | **GET** /ranges | /ranges [GET]
[**rangesStreamIdentifiers**](RangesApi.md#rangesstreamidentifiers) | **GET** /ranges/stream/identifiers | /ranges/stream/identifiers [WS]


# **rangesCreateNewRange**
> Range rangesCreateNewRange(seededRange)

/ranges/create [POST]

This will create a new Range in the database.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = RangesApi();
final seededRange = SeededRange(); // SeededRange | 

try {
    final result = api_instance.rangesCreateNewRange(seededRange);
    print(result);
} catch (e) {
    print('Exception when calling RangesApi->rangesCreateNewRange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededRange** | [**SeededRange**](SeededRange.md)|  | [optional] 

### Return type

[**Range**](Range.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rangesDeleteSpecificRange**
> rangesDeleteSpecificRange(range)

/ranges/{range}/delete [POST]

This will delete a specific range from the database!

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = RangesApi();
final range = range_example; // String | This is a identifier that is used to identify a specific range.

try {
    api_instance.rangesDeleteSpecificRange(range);
} catch (e) {
    print('Exception when calling RangesApi->rangesDeleteSpecificRange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **range** | **String**| This is a identifier that is used to identify a specific range. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rangesSnapshot**
> Ranges rangesSnapshot()

/ranges [GET]

This will get a snapshot of all your ranges.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = RangesApi();

try {
    final result = api_instance.rangesSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling RangesApi->rangesSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Ranges**](Ranges.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rangesStreamIdentifiers**
> StreamedIdentifiers rangesStreamIdentifiers()

/ranges/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your range identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = RangesApi();

try {
    final result = api_instance.rangesStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling RangesApi->rangesStreamIdentifiers: $e\n');
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

