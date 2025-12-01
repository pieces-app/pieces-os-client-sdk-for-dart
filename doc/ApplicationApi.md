# pieces_os_client.api.ApplicationApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applicationUpdate**](ApplicationApi.md#applicationupdate) | **POST** /application/update | /application/update [GET]


# **applicationUpdate**
> Application applicationUpdate(application)

/application/update [GET]

This is an endpoint for updating an application.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationApi();
final application = Application(); // Application | 

try {
    final result = api_instance.applicationUpdate(application);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationApi->applicationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | [**Application**](Application.md)|  | [optional] 

### Return type

[**Application**](Application.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

