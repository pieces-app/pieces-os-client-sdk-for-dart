# core_openapi.api.WellKnownApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getWellKnownHealth**](WellKnownApi.md#getwellknownhealth) | **GET** /.well-known/health | /.well-known/health [GET]
[**getWellKnownVersion**](WellKnownApi.md#getwellknownversion) | **GET** /.well-known/version | /.well-known/version [Get]


# **getWellKnownHealth**
> String getWellKnownHealth()

/.well-known/health [GET]

This will get the health of the server.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = WellKnownApi();

try {
    final result = api_instance.getWellKnownHealth();
    print(result);
} catch (e) {
    print('Exception when calling WellKnownApi->getWellKnownHealth: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellKnownVersion**
> String getWellKnownVersion()

/.well-known/version [Get]

This will get the version of the server. This will return a string of current version.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = WellKnownApi();

try {
    final result = api_instance.getWellKnownVersion();
    print(result);
} catch (e) {
    print('Exception when calling WellKnownApi->getWellKnownVersion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

