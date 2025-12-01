# pieces_os_client.api.WellKnownApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getInstallationPath**](WellKnownApi.md#getinstallationpath) | **GET** /.well-known/installation/path | /.well-known/installation/path [Get]
[**getWellKnownHealth**](WellKnownApi.md#getwellknownhealth) | **GET** /.well-known/health | /.well-known/health [GET]
[**getWellKnownStreamHealth**](WellKnownApi.md#getwellknownstreamhealth) | **GET** /.well-known/stream/health | /.well-known/stream/health [WS]
[**getWellKnownVersion**](WellKnownApi.md#getwellknownversion) | **GET** /.well-known/version | /.well-known/version [Get]


# **getInstallationPath**
> String getInstallationPath()

/.well-known/installation/path [Get]

This endpoint will return the installation path of PiecesOS

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = WellKnownApi();

try {
    final result = api_instance.getInstallationPath();
    print(result);
} catch (e) {
    print('Exception when calling WellKnownApi->getInstallationPath: $e\n');
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
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellKnownHealth**
> String getWellKnownHealth()

/.well-known/health [GET]

Retrieves the health status of the server.

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
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellKnownStreamHealth**
> String getWellKnownStreamHealth()

/.well-known/stream/health [WS]

This is a Streamed endpoint please use a WS connection to call this Endpoint.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = WellKnownApi();

try {
    final result = api_instance.getWellKnownStreamHealth();
    print(result);
} catch (e) {
    print('Exception when calling WellKnownApi->getWellKnownStreamHealth: $e\n');
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
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellKnownVersion**
> String getWellKnownVersion()

/.well-known/version [Get]

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
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

