# pieces_os_client.api.OllamaApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ollamaInstall**](OllamaApi.md#ollamainstall) | **POST** /ollama/install | /ollama/install [POST]
[**ollamaInstallCancel**](OllamaApi.md#ollamainstallcancel) | **POST** /ollama/install/{identifier}/cancel | /ollama/install/{identifier}/cancel [POST]
[**ollamaInstallSnapshot**](OllamaApi.md#ollamainstallsnapshot) | **GET** /ollama/install/{identifier} | /ollama/install/{identifier} [GET]
[**ollamaInstallsSnapshot**](OllamaApi.md#ollamainstallssnapshot) | **GET** /ollama/installs | /ollama/installs [GET]
[**ollamaStatusCheck**](OllamaApi.md#ollamastatuscheck) | **GET** /ollama/status | /ollama/status [GET]
[**ollamaStatusCheckStream**](OllamaApi.md#ollamastatuscheckstream) | **GET** /ollama/status/stream | /ollama/status/stream [WS]
[**ollamaUninstall**](OllamaApi.md#ollamauninstall) | **POST** /ollama/uninstall | /ollama/uninstall [POST]
[**ollamaUpdate**](OllamaApi.md#ollamaupdate) | **POST** /ollama/update | /ollama/update [POST]
[**ollamaUpdateCancel**](OllamaApi.md#ollamaupdatecancel) | **POST** /ollama/update/{identifier}/cancel | /ollama/update/{identifier}/cancel [POST]
[**ollamaUpdateSnapshot**](OllamaApi.md#ollamaupdatesnapshot) | **GET** /ollama/update/{identifier} | /ollama/update/{identifier} [GET]
[**ollamaUpdatesSnapshot**](OllamaApi.md#ollamaupdatessnapshot) | **GET** /ollama/updates | /ollama/updates [GET]


# **ollamaInstall**
> OllamaDeployment ollamaInstall()

/ollama/install [POST]

This will start the installation for ollama. NOTE: This will return immediately, use the update status

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();

try {
    final result = api_instance.ollamaInstall();
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaInstall: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OllamaDeployment**](OllamaDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaInstallCancel**
> OllamaDeployment ollamaInstallCancel(identifier)

/ollama/install/{identifier}/cancel [POST]

This will cancel a specific installation that is in-progress.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();
final identifier = identifier_example; // String | This is a identifier that is used to identify a specific generic event.

try {
    final result = api_instance.ollamaInstallCancel(identifier);
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaInstallCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| This is a identifier that is used to identify a specific generic event. | 

### Return type

[**OllamaDeployment**](OllamaDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaInstallSnapshot**
> OllamaDeployment ollamaInstallSnapshot(identifier)

/ollama/install/{identifier} [GET]

This will get the status of a given installation

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();
final identifier = identifier_example; // String | This is a identifier that is used to identify a specific generic event.

try {
    final result = api_instance.ollamaInstallSnapshot(identifier);
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaInstallSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| This is a identifier that is used to identify a specific generic event. | 

### Return type

[**OllamaDeployment**](OllamaDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaInstallsSnapshot**
> OllamaDeployments ollamaInstallsSnapshot()

/ollama/installs [GET]

This will return all the installation in a given session

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();

try {
    final result = api_instance.ollamaInstallsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaInstallsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OllamaDeployments**](OllamaDeployments.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaStatusCheck**
> OllamaStatus ollamaStatusCheck()

/ollama/status [GET]

This will get a status on Ollama, ie if ollama is installed, if it needs an update,  if there are installations in progress, or updates in progress

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();

try {
    final result = api_instance.ollamaStatusCheck();
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaStatusCheck: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OllamaStatus**](OllamaStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaStatusCheckStream**
> OllamaStatus ollamaStatusCheckStream()

/ollama/status/stream [WS]

This provides a Websocket connection, that will emit a change on the initial connection and then all realtime updates: - if an update have started - if an installation has started - if Ollama has been installed/uninstalled - if an updated is required for Ollama

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();

try {
    final result = api_instance.ollamaStatusCheckStream();
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaStatusCheckStream: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OllamaStatus**](OllamaStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaUninstall**
> OllamaDeployment ollamaUninstall(ollamaDeployment)

/ollama/uninstall [POST]

This will uninstall Ollama.  NOTE: the request body is the installation that will be deleted.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();
final ollamaDeployment = OllamaDeployment(); // OllamaDeployment | 

try {
    final result = api_instance.ollamaUninstall(ollamaDeployment);
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaUninstall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ollamaDeployment** | [**OllamaDeployment**](OllamaDeployment.md)|  | [optional] 

### Return type

[**OllamaDeployment**](OllamaDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaUpdate**
> OllamaDeployment ollamaUpdate(ollamaDeployment)

/ollama/update [POST]

This will start the update for ollama. NOTE: This will return immediately, use the ollama status endpoint to checks it status. NOTE: This will required a user to pass in deployment that they would like to update to.(only thing required will be version here, and that this is a valid version to update to.)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();
final ollamaDeployment = OllamaDeployment(); // OllamaDeployment | 

try {
    final result = api_instance.ollamaUpdate(ollamaDeployment);
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ollamaDeployment** | [**OllamaDeployment**](OllamaDeployment.md)|  | [optional] 

### Return type

[**OllamaDeployment**](OllamaDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaUpdateCancel**
> OllamaDeployment ollamaUpdateCancel(identifier)

/ollama/update/{identifier}/cancel [POST]

This will cancel a specific update that is in-progress.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();
final identifier = identifier_example; // String | This is a identifier that is used to identify a specific generic event.

try {
    final result = api_instance.ollamaUpdateCancel(identifier);
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaUpdateCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| This is a identifier that is used to identify a specific generic event. | 

### Return type

[**OllamaDeployment**](OllamaDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaUpdateSnapshot**
> OllamaDeployment ollamaUpdateSnapshot(identifier)

/ollama/update/{identifier} [GET]

This will get the status of a given update.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();
final identifier = identifier_example; // String | This is a identifier that is used to identify a specific generic event.

try {
    final result = api_instance.ollamaUpdateSnapshot(identifier);
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaUpdateSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| This is a identifier that is used to identify a specific generic event. | 

### Return type

[**OllamaDeployment**](OllamaDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ollamaUpdatesSnapshot**
> OllamaDeployments ollamaUpdatesSnapshot()

/ollama/updates [GET]

This will return all the attempted updates in a given session

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OllamaApi();

try {
    final result = api_instance.ollamaUpdatesSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling OllamaApi->ollamaUpdatesSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OllamaDeployments**](OllamaDeployments.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

