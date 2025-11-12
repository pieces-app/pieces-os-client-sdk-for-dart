# pieces_os_client.api.ApplicationsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applicationsBulkUpdateApplicationCapabilities**](ApplicationsApi.md#applicationsbulkupdateapplicationcapabilities) | **POST** /applications/update/capabilities | /applications/update/capabilities [POST]
[**applicationsExternalRelated**](ApplicationsApi.md#applicationsexternalrelated) | **GET** /applications/external/related | /applications/external/related [GET]
[**applicationsExternalSnapshot**](ApplicationsApi.md#applicationsexternalsnapshot) | **GET** /applications/external | /applications/external [GET]
[**applicationsRegister**](ApplicationsApi.md#applicationsregister) | **POST** /applications/register | /applications/register [POST]
[**applicationsSessionClose**](ApplicationsApi.md#applicationssessionclose) | **POST** /applications/session/close | /applications/session/close [POST]
[**applicationsSessionOpen**](ApplicationsApi.md#applicationssessionopen) | **POST** /applications/session/open | /applications/session/open [POST]
[**applicationsSnapshot**](ApplicationsApi.md#applicationssnapshot) | **GET** /applications | /applications [GET]
[**applicationsStreamIdentifiers**](ApplicationsApi.md#applicationsstreamidentifiers) | **GET** /applications/stream/identifiers | /applications/stream/identifiers [WS]


# **applicationsBulkUpdateApplicationCapabilities**
> Applications applicationsBulkUpdateApplicationCapabilities(applicationsBulkUpdateCapabilitiesInput)

/applications/update/capabilities [POST]

This will bulk update all our applications to have a set of specific capabilities(depending on the input)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationsApi();
final applicationsBulkUpdateCapabilitiesInput = ApplicationsBulkUpdateCapabilitiesInput(); // ApplicationsBulkUpdateCapabilitiesInput | 

try {
    final result = api_instance.applicationsBulkUpdateApplicationCapabilities(applicationsBulkUpdateCapabilitiesInput);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationsApi->applicationsBulkUpdateApplicationCapabilities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationsBulkUpdateCapabilitiesInput** | [**ApplicationsBulkUpdateCapabilitiesInput**](ApplicationsBulkUpdateCapabilitiesInput.md)|  | [optional] 

### Return type

[**Applications**](Applications.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationsExternalRelated**
> DetectedExternalApplications applicationsExternalRelated()

/applications/external/related [GET]

Retrieves a list of external applications installed on the user's machine that have potential integrations with Pieces, including those not yet installed by the user and those anticipated to be supported in the future.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationsApi();

try {
    final result = api_instance.applicationsExternalRelated();
    print(result);
} catch (e) {
    print('Exception when calling ApplicationsApi->applicationsExternalRelated: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DetectedExternalApplications**](DetectedExternalApplications.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationsExternalSnapshot**
> DetectedExternalApplications applicationsExternalSnapshot()

/applications/external [GET]

Provides a snapshot of all external applications detected on the user's machine, such as Microsoft Teams classic, Google Chat, Obsidian, etc.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationsApi();

try {
    final result = api_instance.applicationsExternalSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling ApplicationsApi->applicationsExternalSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DetectedExternalApplications**](DetectedExternalApplications.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationsRegister**
> Application applicationsRegister(application)

/applications/register [POST]

Registers a new application within the Pieces ecosystem.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationsApi();
final application = Application(); // Application | This will accept a application.

try {
    final result = api_instance.applicationsRegister(application);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationsApi->applicationsRegister: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | [**Application**](Application.md)| This will accept a application. | [optional] 

### Return type

[**Application**](Application.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationsSessionClose**
> Session applicationsSessionClose(body)

/applications/session/close [POST]

Closes an active session, identified by a session UUID, marking the end of the user's current interaction with the Pieces application.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationsApi();
final body = String(); // String | This will accept a required session uuid.

try {
    final result = api_instance.applicationsSessionClose(body);
    print(result);
} catch (e) {
    print('Exception when calling ApplicationsApi->applicationsSessionClose: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**| This will accept a required session uuid. | [optional] 

### Return type

[**Session**](Session.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationsSessionOpen**
> Session applicationsSessionOpen()

/applications/session/open [POST]

Initiates a new session, marking the start of a user's interaction with the Pieces application.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationsApi();

try {
    final result = api_instance.applicationsSessionOpen();
    print(result);
} catch (e) {
    print('Exception when calling ApplicationsApi->applicationsSessionOpen: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Session**](Session.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationsSnapshot**
> Applications applicationsSnapshot()

/applications [GET]

Retrieves a comprehensive overview of all applications tracked by the Pieces system, including status, version, and engagement metrics.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationsApi();

try {
    final result = api_instance.applicationsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling ApplicationsApi->applicationsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Applications**](Applications.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applicationsStreamIdentifiers**
> StreamedIdentifiers applicationsStreamIdentifiers()

/applications/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your application identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ApplicationsApi();

try {
    final result = api_instance.applicationsStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling ApplicationsApi->applicationsStreamIdentifiers: $e\n');
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

