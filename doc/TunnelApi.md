# pieces_os_client.api.TunnelApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tunnelConnect**](TunnelApi.md#tunnelconnect) | **POST** /tunnel/connect | /tunnel/connect [POST]
[**tunnelDisconnect**](TunnelApi.md#tunneldisconnect) | **POST** /tunnel/disconnect | /tunnel/disconnect [POST]
[**tunnelGetStatus**](TunnelApi.md#tunnelgetstatus) | **GET** /tunnel/status | /tunnel/status [GET]
[**tunnelRefresh**](TunnelApi.md#tunnelrefresh) | **POST** /tunnel/refresh | /tunnel/refresh [POST]


# **tunnelConnect**
> TunnelConnectionOutput tunnelConnect(tunnelConnectionInput)

/tunnel/connect [POST]

Establishes a new tunnel connection. 

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TunnelApi();
final tunnelConnectionInput = TunnelConnectionInput(); // TunnelConnectionInput | 

try {
    final result = api_instance.tunnelConnect(tunnelConnectionInput);
    print(result);
} catch (e) {
    print('Exception when calling TunnelApi->tunnelConnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tunnelConnectionInput** | [**TunnelConnectionInput**](TunnelConnectionInput.md)|  | 

### Return type

[**TunnelConnectionOutput**](TunnelConnectionOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelDisconnect**
> TunnelDisconnectionOutput tunnelDisconnect(tunnelDisconnectionInput)

/tunnel/disconnect [POST]

Disconnects tunnel connections. 

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TunnelApi();
final tunnelDisconnectionInput = TunnelDisconnectionInput(); // TunnelDisconnectionInput | 

try {
    final result = api_instance.tunnelDisconnect(tunnelDisconnectionInput);
    print(result);
} catch (e) {
    print('Exception when calling TunnelApi->tunnelDisconnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tunnelDisconnectionInput** | [**TunnelDisconnectionInput**](TunnelDisconnectionInput.md)|  | 

### Return type

[**TunnelDisconnectionOutput**](TunnelDisconnectionOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelGetStatus**
> TunnelStatus tunnelGetStatus()

/tunnel/status [GET]

Retrieves the current status of all tunnels and connections. This includes active tunnels and version information. 

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TunnelApi();

try {
    final result = api_instance.tunnelGetStatus();
    print(result);
} catch (e) {
    print('Exception when calling TunnelApi->tunnelGetStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TunnelStatus**](TunnelStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tunnelRefresh**
> TunnelRefreshOutput tunnelRefresh(tunnelRefreshInput)

/tunnel/refresh [POST]

Refreshes tunnel connection(s) to maintain connectivity.  This will also update the users auth_token for the specific connection. 

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TunnelApi();
final tunnelRefreshInput = TunnelRefreshInput(); // TunnelRefreshInput | 

try {
    final result = api_instance.tunnelRefresh(tunnelRefreshInput);
    print(result);
} catch (e) {
    print('Exception when calling TunnelApi->tunnelRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tunnelRefreshInput** | [**TunnelRefreshInput**](TunnelRefreshInput.md)|  | 

### Return type

[**TunnelRefreshOutput**](TunnelRefreshOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

