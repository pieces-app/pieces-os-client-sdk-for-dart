# pieces_os_client.api.AnchorsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**anchorsCreateNewAnchor**](AnchorsApi.md#anchorscreatenewanchor) | **POST** /anchors/create | /anchors/create [POST]
[**anchorsDeleteSpecificAnchor**](AnchorsApi.md#anchorsdeletespecificanchor) | **POST** /anchors/{anchor}/delete | /anchors/{anchor}/delete [POST]
[**anchorsSnapshot**](AnchorsApi.md#anchorssnapshot) | **GET** /anchors | /anchors [GET]
[**anchorsStreamIdentifiers**](AnchorsApi.md#anchorsstreamidentifiers) | **GET** /anchors/stream/identifiers | /anchors/stream/identifiers [WS]
[**searchAnchors**](AnchorsApi.md#searchanchors) | **POST** /anchors/search | /anchors/search [POST]


# **anchorsCreateNewAnchor**
> Anchor anchorsCreateNewAnchor(transferables, seededAnchor)

/anchors/create [POST]

This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededAnchor = SeededAnchor(); // SeededAnchor | 

try {
    final result = api_instance.anchorsCreateNewAnchor(transferables, seededAnchor);
    print(result);
} catch (e) {
    print('Exception when calling AnchorsApi->anchorsCreateNewAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededAnchor** | [**SeededAnchor**](SeededAnchor.md)|  | [optional] 

### Return type

[**Anchor**](Anchor.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorsDeleteSpecificAnchor**
> anchorsDeleteSpecificAnchor(anchor)

/anchors/{anchor}/delete [POST]

This will delete a specific anchor!

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorsApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.anchorsDeleteSpecificAnchor(anchor);
} catch (e) {
    print('Exception when calling AnchorsApi->anchorsDeleteSpecificAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorsSnapshot**
> Anchors anchorsSnapshot(transferables)

/anchors [GET]

This will get a snapshot of all your anchors.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.anchorsSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling AnchorsApi->anchorsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Anchors**](Anchors.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorsStreamIdentifiers**
> StreamedIdentifiers anchorsStreamIdentifiers()

/anchors/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your anchor identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorsApi();

try {
    final result = api_instance.anchorsStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling AnchorsApi->anchorsStreamIdentifiers: $e\n');
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

# **searchAnchors**
> SearchedAnchors searchAnchors(transferables, searchInput)

/anchors/search [POST]

This will search your anchors for a specific anchor  note: we will search all the anchor points

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchAnchors(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling AnchorsApi->searchAnchors: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedAnchors**](SearchedAnchors.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

