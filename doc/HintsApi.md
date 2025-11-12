# pieces_os_client.api.HintsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hintsCreateNewHint**](HintsApi.md#hintscreatenewhint) | **POST** /hints/create | /hints/create [POST]
[**hintsDeleteSpecificHint**](HintsApi.md#hintsdeletespecifichint) | **POST** /hints/{hint}/delete | /hints/{hint}/delete [POST]
[**hintsSnapshot**](HintsApi.md#hintssnapshot) | **GET** /hints | /hints [GET]
[**hintsStreamIdentifiers**](HintsApi.md#hintsstreamidentifiers) | **GET** /hints/stream/identifiers | /hints/stream/identifiers [WS]
[**searchHints**](HintsApi.md#searchhints) | **POST** /hints/search | /hints/search [POST]


# **hintsCreateNewHint**
> Hint hintsCreateNewHint(seededHint)

/hints/create [POST]

This will create a hint.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintsApi();
final seededHint = SeededHint(); // SeededHint | 

try {
    final result = api_instance.hintsCreateNewHint(seededHint);
    print(result);
} catch (e) {
    print('Exception when calling HintsApi->hintsCreateNewHint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededHint** | [**SeededHint**](SeededHint.md)|  | [optional] 

### Return type

[**Hint**](Hint.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintsDeleteSpecificHint**
> hintsDeleteSpecificHint(hint)

/hints/{hint}/delete [POST]

This will delete a specific hint.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintsApi();
final hint = hint_example; // String | This is a specific hint uuid

try {
    api_instance.hintsDeleteSpecificHint(hint);
} catch (e) {
    print('Exception when calling HintsApi->hintsDeleteSpecificHint: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hint** | **String**| This is a specific hint uuid | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintsSnapshot**
> Hints hintsSnapshot()

/hints [GET]

This will get a snapshot of all of the hints.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintsApi();

try {
    final result = api_instance.hintsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling HintsApi->hintsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Hints**](Hints.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintsStreamIdentifiers**
> StreamedIdentifiers hintsStreamIdentifiers()

/hints/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your hint identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintsApi();

try {
    final result = api_instance.hintsStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling HintsApi->hintsStreamIdentifiers: $e\n');
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

# **searchHints**
> SearchedHints searchHints(transferables, searchInput)

/hints/search [POST]

This will search your hints for a specific hint  note: we will just search the hint value

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchHints(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling HintsApi->searchHints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedHints**](SearchedHints.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

