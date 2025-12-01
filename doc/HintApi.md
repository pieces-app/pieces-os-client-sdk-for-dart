# pieces_os_client.api.HintApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hintAssociateAsset**](HintApi.md#hintassociateasset) | **POST** /hint/{hint}/assets/associate/{asset} | /hint/{hint}/assets/associate/{asset} [POST]
[**hintDisassociateAsset**](HintApi.md#hintdisassociateasset) | **POST** /hint/{hint}/assets/disassociate/{asset} | /hint/{hint}/assets/disassociate/{asset} [POST]
[**hintScoresIncrement**](HintApi.md#hintscoresincrement) | **POST** /hint/{hint}/scores/increment | '/hint/{hint}/scores/increment' [POST]
[**hintSpecificHintSnapshot**](HintApi.md#hintspecifichintsnapshot) | **GET** /hint/{hint} | /hint/{hint} [POST]
[**hintUpdate**](HintApi.md#hintupdate) | **POST** /hint/update | /hint/update [POST]


# **hintAssociateAsset**
> hintAssociateAsset(hint, asset)

/hint/{hint}/assets/associate/{asset} [POST]

associates a hint and an asset. It performs the same action as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintApi();
final hint = hint_example; // String | This is a specific hint uuid
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.hintAssociateAsset(hint, asset);
} catch (e) {
    print('Exception when calling HintApi->hintAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hint** | **String**| This is a specific hint uuid | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintDisassociateAsset**
> hintDisassociateAsset(hint, asset)

/hint/{hint}/assets/disassociate/{asset} [POST]

Disassociates a hint from an asset. It performs the same action as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintApi();
final hint = hint_example; // String | This is a specific hint uuid
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.hintDisassociateAsset(hint, asset);
} catch (e) {
    print('Exception when calling HintApi->hintDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hint** | **String**| This is a specific hint uuid | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintScoresIncrement**
> hintScoresIncrement(hint, seededScoreIncrement)

'/hint/{hint}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintApi();
final hint = hint_example; // String | This is a specific hint uuid
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.hintScoresIncrement(hint, seededScoreIncrement);
} catch (e) {
    print('Exception when calling HintApi->hintScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hint** | **String**| This is a specific hint uuid | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintSpecificHintSnapshot**
> Hint hintSpecificHintSnapshot(hint)

/hint/{hint} [POST]

This will get a snapshot of a specific hint.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintApi();
final hint = hint_example; // String | This is a specific hint uuid

try {
    final result = api_instance.hintSpecificHintSnapshot(hint);
    print(result);
} catch (e) {
    print('Exception when calling HintApi->hintSpecificHintSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hint** | **String**| This is a specific hint uuid | 

### Return type

[**Hint**](Hint.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **hintUpdate**
> Hint hintUpdate(hint)

/hint/update [POST]

This will update a specific hint.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = HintApi();
final hint = Hint(); // Hint | 

try {
    final result = api_instance.hintUpdate(hint);
    print(result);
} catch (e) {
    print('Exception when calling HintApi->hintUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hint** | [**Hint**](Hint.md)|  | [optional] 

### Return type

[**Hint**](Hint.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

