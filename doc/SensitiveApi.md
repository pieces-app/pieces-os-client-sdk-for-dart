# pieces_os_client.api.SensitiveApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sensitiveScoresIncrement**](SensitiveApi.md#sensitivescoresincrement) | **POST** /sensitive/{sensitive}/scores/increment | '/sensitive/{sensitive}/scores/increment' [POST]
[**sensitiveSnapshot**](SensitiveApi.md#sensitivesnapshot) | **GET** /sensitive/{sensitive} | /sensitive/{sensitive} [GET]
[**updateSensitive**](SensitiveApi.md#updatesensitive) | **POST** /sensitive/update | /sensitive/update [POST]


# **sensitiveScoresIncrement**
> sensitiveScoresIncrement(sensitive, seededScoreIncrement)

'/sensitive/{sensitive}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SensitiveApi();
final sensitive = sensitive_example; // String | This is a uuid that represents a sensitive.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.sensitiveScoresIncrement(sensitive, seededScoreIncrement);
} catch (e) {
    print('Exception when calling SensitiveApi->sensitiveScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensitive** | **String**| This is a uuid that represents a sensitive. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sensitiveSnapshot**
> Sensitive sensitiveSnapshot(sensitive)

/sensitive/{sensitive} [GET]

This will get a specific sensitive via the sensitive uuid.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SensitiveApi();
final sensitive = sensitive_example; // String | 

try {
    final result = api_instance.sensitiveSnapshot(sensitive);
    print(result);
} catch (e) {
    print('Exception when calling SensitiveApi->sensitiveSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensitive** | **String**|  | 

### Return type

[**Sensitive**](Sensitive.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSensitive**
> Sensitive updateSensitive(sensitive)

/sensitive/update [POST]

This will update a specific sensitive

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SensitiveApi();
final sensitive = Sensitive(); // Sensitive | 

try {
    final result = api_instance.updateSensitive(sensitive);
    print(result);
} catch (e) {
    print('Exception when calling SensitiveApi->updateSensitive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sensitive** | [**Sensitive**](Sensitive.md)|  | [optional] 

### Return type

[**Sensitive**](Sensitive.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

