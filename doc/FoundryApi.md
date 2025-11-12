# pieces_os_client.api.FoundryApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**foundryInstall**](FoundryApi.md#foundryinstall) | **POST** /foundry/install | /foundry/install [POST]
[**foundryInstallCancel**](FoundryApi.md#foundryinstallcancel) | **POST** /foundry/install/{identifier}/cancel | /foundry/install/{identifier}/cancel [POST]
[**foundryInstallSnapshot**](FoundryApi.md#foundryinstallsnapshot) | **GET** /foundry/install/{identifier} | /foundry/install/{identifier} [GET]
[**foundryInstallsSnapshot**](FoundryApi.md#foundryinstallssnapshot) | **GET** /foundry/installs | /foundry/installs [GET]
[**foundryStatusCheck**](FoundryApi.md#foundrystatuscheck) | **GET** /foundry/status | /foundry/status [GET]
[**foundryStatusCheckStream**](FoundryApi.md#foundrystatuscheckstream) | **GET** /foundry/status/stream | /foundry/status/stream [WS]
[**foundryUninstall**](FoundryApi.md#foundryuninstall) | **POST** /foundry/uninstall | /foundry/uninstall [POST]
[**foundryUpdate**](FoundryApi.md#foundryupdate) | **POST** /foundry/update | /foundry/update [POST]
[**foundryUpdateCancel**](FoundryApi.md#foundryupdatecancel) | **POST** /foundry/update/{identifier}/cancel | /foundry/update/{identifier}/cancel [POST]
[**foundryUpdateSnapshot**](FoundryApi.md#foundryupdatesnapshot) | **GET** /foundry/update/{identifier} | /foundry/update/{identifier} [GET]
[**foundryUpdatesSnapshot**](FoundryApi.md#foundryupdatessnapshot) | **GET** /foundry/updates | /foundry/updates [GET]


# **foundryInstall**
> FoundryDeployment foundryInstall()

/foundry/install [POST]

This will start the installation for foundry. NOTE: This will return immediately, use the update status

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();

try {
    final result = api_instance.foundryInstall();
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryInstall: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FoundryDeployment**](FoundryDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryInstallCancel**
> FoundryDeployment foundryInstallCancel(identifier)

/foundry/install/{identifier}/cancel [POST]

This will cancel a specific installation that is in-progress.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();
final identifier = identifier_example; // String | This is a identifier that is used to identify a specific generic event.

try {
    final result = api_instance.foundryInstallCancel(identifier);
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryInstallCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| This is a identifier that is used to identify a specific generic event. | 

### Return type

[**FoundryDeployment**](FoundryDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryInstallSnapshot**
> FoundryDeployment foundryInstallSnapshot(identifier)

/foundry/install/{identifier} [GET]

This will get the status of a given installation

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();
final identifier = identifier_example; // String | This is a identifier that is used to identify a specific generic event.

try {
    final result = api_instance.foundryInstallSnapshot(identifier);
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryInstallSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| This is a identifier that is used to identify a specific generic event. | 

### Return type

[**FoundryDeployment**](FoundryDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryInstallsSnapshot**
> FoundryDeployments foundryInstallsSnapshot()

/foundry/installs [GET]

This will return all the installation in a given session

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();

try {
    final result = api_instance.foundryInstallsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryInstallsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FoundryDeployments**](FoundryDeployments.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryStatusCheck**
> FoundryStatus foundryStatusCheck()

/foundry/status [GET]

This will get a status on foundry, ie if ollama is installed, if it needs an update,  if there are installations in progress, or updates in progress

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();

try {
    final result = api_instance.foundryStatusCheck();
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryStatusCheck: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FoundryStatus**](FoundryStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryStatusCheckStream**
> FoundryStatus foundryStatusCheckStream()

/foundry/status/stream [WS]

This provides a Websocket connection, that will emit a change on the initial connection and then all realtime updates: - if an update have started - if an installation has started - if foundry has been installed/uninstalled - if an updated is required for Ollama

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();

try {
    final result = api_instance.foundryStatusCheckStream();
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryStatusCheckStream: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FoundryStatus**](FoundryStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryUninstall**
> FoundryDeployment foundryUninstall(foundryDeployment)

/foundry/uninstall [POST]

This will uninstall foundry.  NOTE: the request body is the installation that will be deleted.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();
final foundryDeployment = FoundryDeployment(); // FoundryDeployment | 

try {
    final result = api_instance.foundryUninstall(foundryDeployment);
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryUninstall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **foundryDeployment** | [**FoundryDeployment**](FoundryDeployment.md)|  | [optional] 

### Return type

[**FoundryDeployment**](FoundryDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryUpdate**
> FoundryDeployment foundryUpdate(foundryDeployment)

/foundry/update [POST]

This will start the update for Foundry. NOTE: This will return immediately, use the Foundry status endpoint to checks it status. NOTE: This will required a user to pass in deployment that they would like to update to.(only thing required will be version here, and that this is a valid version to update to.)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();
final foundryDeployment = FoundryDeployment(); // FoundryDeployment | 

try {
    final result = api_instance.foundryUpdate(foundryDeployment);
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **foundryDeployment** | [**FoundryDeployment**](FoundryDeployment.md)|  | [optional] 

### Return type

[**FoundryDeployment**](FoundryDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryUpdateCancel**
> FoundryDeployment foundryUpdateCancel(identifier)

/foundry/update/{identifier}/cancel [POST]

This will cancel a specific update that is in-progress.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();
final identifier = identifier_example; // String | This is a identifier that is used to identify a specific generic event.

try {
    final result = api_instance.foundryUpdateCancel(identifier);
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryUpdateCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| This is a identifier that is used to identify a specific generic event. | 

### Return type

[**FoundryDeployment**](FoundryDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryUpdateSnapshot**
> FoundryDeployment foundryUpdateSnapshot(identifier)

/foundry/update/{identifier} [GET]

This will get the status of a given update.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();
final identifier = identifier_example; // String | This is a identifier that is used to identify a specific generic event.

try {
    final result = api_instance.foundryUpdateSnapshot(identifier);
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryUpdateSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identifier** | **String**| This is a identifier that is used to identify a specific generic event. | 

### Return type

[**FoundryDeployment**](FoundryDeployment.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foundryUpdatesSnapshot**
> FoundryDeployments foundryUpdatesSnapshot()

/foundry/updates [GET]

This will return all the attempted updates in a given session

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = FoundryApi();

try {
    final result = api_instance.foundryUpdatesSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling FoundryApi->foundryUpdatesSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FoundryDeployments**](FoundryDeployments.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

