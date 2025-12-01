# pieces_os_client.api.AppletApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**streamAppletVersion**](AppletApi.md#streamappletversion) | **GET** /os/applet/version/stream | /os/applet/version/stream [WS]


# **streamAppletVersion**
> String streamAppletVersion(application, appletType)

/os/applet/version/stream [WS]

Establishes a WebSocket connection to stream real-time updates for the specified applet version based on application UUID and applet type.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AppletApi();
final application = application_example; // String | This is a uuid that represents an application
final appletType = ; // OSAppletEnum | The type of applet to stream version updates for. Must match a valid applet type name.

try {
    final result = api_instance.streamAppletVersion(application, appletType);
    print(result);
} catch (e) {
    print('Exception when calling AppletApi->streamAppletVersion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| This is a uuid that represents an application | 
 **appletType** | [**OSAppletEnum**](.md)| The type of applet to stream version updates for. Must match a valid applet type name. | 

### Return type

**String**

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/websocket, application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

