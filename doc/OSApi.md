# pieces_os_client.api.OSApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**linkProvider**](OSApi.md#linkprovider) | **POST** /os/link_provider | /os/link_provider [POST]
[**osAppletLaunch**](OSApi.md#osappletlaunch) | **POST** /os/applet/launch | /os/applet/launch [POST]
[**osAppletRestart**](OSApi.md#osappletrestart) | **POST** /os/applet/restart | /os/applet/restart [POST]
[**osAppletTerminate**](OSApi.md#osappletterminate) | **POST** /os/applet/terminate | /os/applet/terminate [POST]
[**osBrowserUrlOpen**](OSApi.md#osbrowserurlopen) | **POST** /os/browser/url/open | /os/browser/url/open [POST]
[**osDeviceInformation**](OSApi.md#osdeviceinformation) | **GET** /os/device/information | /os/device/information [GET]
[**osFilesystemFileOpen**](OSApi.md#osfilesystemfileopen) | **POST** /os/filesystem/file/open | /os/filesystem/file/open [POST]
[**osFilesystemFileReadStreamed**](OSApi.md#osfilesystemfilereadstreamed) | **GET** /os/filesystem/file/read/streamed | /os/filesystem/file/read/streamed [WS]
[**osFilesystemPathVerify**](OSApi.md#osfilesystempathverify) | **POST** /os/filesystem/path/verify | /os/filesystem/path/verify [POST]
[**osFilesystemPickFiles**](OSApi.md#osfilesystempickfiles) | **POST** /os/filesystem/files/pick | /os/filesystem/files/pick [POST]
[**osFilesystemPickFolders**](OSApi.md#osfilesystempickfolders) | **POST** /os/filesystem/folders/pick | /os/filesystem/folders/pick [POST]
[**osMemoryOptimize**](OSApi.md#osmemoryoptimize) | **POST** /os/memory/optimize | /os/memory/optimize [POST]
[**osNanoModelsPrepare**](OSApi.md#osnanomodelsprepare) | **POST** /os/nano_models/prepare | /os/nano_models/prepare [POST]
[**osPermissions**](OSApi.md#ospermissions) | **GET** /os/permissions | /os/permissions [GET]
[**osPermissionsRequest**](OSApi.md#ospermissionsrequest) | **POST** /os/permissions/request | /os/permissions/request [POST]
[**osRestart**](OSApi.md#osrestart) | **GET** /os/restart | Your GET endpoint
[**osSettingsSnapshot**](OSApi.md#ossettingssnapshot) | **GET** /os/settings | /os/settings [GET]
[**osSettingsStream**](OSApi.md#ossettingsstream) | **GET** /os/settings/stream | /os/settings/stream [WS]
[**osSettingsUpdate**](OSApi.md#ossettingsupdate) | **POST** /os/settings/update | /os/settings/update [POST]
[**osTerminate**](OSApi.md#osterminate) | **POST** /os/terminate | /os/terminate [POST]
[**osUpdateCheck**](OSApi.md#osupdatecheck) | **POST** /os/update/check | /os/update/check [POST]
[**osUpdateCheckStream**](OSApi.md#osupdatecheckstream) | **GET** /os/update/check/stream | /os/update/check/stream [WS]
[**signIntoOS**](OSApi.md#signintoos) | **POST** /os/sign_in | 
[**signOutOfOS**](OSApi.md#signoutofos) | **POST** /os/sign_out | /os/sign_out [POST]
[**streamOsMigrationStatus**](OSApi.md#streamosmigrationstatus) | **GET** /os/status/stream | /os/status/stream [WS]


# **linkProvider**
> ReturnedUserProfile linkProvider(seededExternalProvider)

/os/link_provider [POST]

This will link an external provider to your current auth0 account.  Will throw errors if your user is not signed in.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final seededExternalProvider = SeededExternalProvider(); // SeededExternalProvider | 

try {
    final result = api_instance.linkProvider(seededExternalProvider);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->linkProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededExternalProvider** | [**SeededExternalProvider**](SeededExternalProvider.md)|  | [optional] 

### Return type

[**ReturnedUserProfile**](ReturnedUserProfile.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osAppletLaunch**
> ActiveOSServerApplet osAppletLaunch(inactiveOSServerApplet)

/os/applet/launch [POST]

This will attempt to launch(serve) a micro_application. If one is already spun up we will just return the port number. TODO: take in an application and return a port number at minimum.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final inactiveOSServerApplet = InactiveOSServerApplet(); // InactiveOSServerApplet | 

try {
    final result = api_instance.osAppletLaunch(inactiveOSServerApplet);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osAppletLaunch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inactiveOSServerApplet** | [**InactiveOSServerApplet**](InactiveOSServerApplet.md)|  | [optional] 

### Return type

[**ActiveOSServerApplet**](ActiveOSServerApplet.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osAppletRestart**
> ActiveOSServerApplet osAppletRestart(inactiveOSServerApplet)

/os/applet/restart [POST]

This will attempt to restart a micro_application.(this will shut down the copilot and then rehost it)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final inactiveOSServerApplet = InactiveOSServerApplet(); // InactiveOSServerApplet | 

try {
    final result = api_instance.osAppletRestart(inactiveOSServerApplet);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osAppletRestart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inactiveOSServerApplet** | [**InactiveOSServerApplet**](InactiveOSServerApplet.md)|  | [optional] 

### Return type

[**ActiveOSServerApplet**](ActiveOSServerApplet.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osAppletTerminate**
> osAppletTerminate(terminatingOSServerApplet)

/os/applet/terminate [POST]

This will attempt to shutdown or terminate a specified micro_application.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final terminatingOSServerApplet = TerminatingOSServerApplet(); // TerminatingOSServerApplet | 

try {
    api_instance.osAppletTerminate(terminatingOSServerApplet);
} catch (e) {
    print('Exception when calling OSApi->osAppletTerminate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terminatingOSServerApplet** | [**TerminatingOSServerApplet**](TerminatingOSServerApplet.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osBrowserUrlOpen**
> osBrowserUrlOpen(body)

/os/browser/url/open [POST]

This will accept a url and launch this in an external browser.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final body = String(); // String | 

try {
    api_instance.osBrowserUrlOpen(body);
} catch (e) {
    print('Exception when calling OSApi->osBrowserUrlOpen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osDeviceInformation**
> OSDeviceInformationReturnable osDeviceInformation()

/os/device/information [GET]

This will get information related to your specific device.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.osDeviceInformation();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osDeviceInformation: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OSDeviceInformationReturnable**](OSDeviceInformationReturnable.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osFilesystemFileOpen**
> osFilesystemFileOpen(body)

/os/filesystem/file/open [POST]

This will accept a path and will launch a path in a given finder/file explorer window  note: TODO in the future add an endpoint for open/in || open/with (browser,files,...etc)       && if so we will want /os/open_with/file

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final body = String(); // String | 

try {
    api_instance.osFilesystemFileOpen(body);
} catch (e) {
    print('Exception when calling OSApi->osFilesystemFileOpen: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osFilesystemFileReadStreamed**
> OSFileStreamingRead osFilesystemFileReadStreamed(oSFileStreamingReadAttempt)

/os/filesystem/file/read/streamed [WS]

This will stream(via a WS the contents of a file back to the client, given a file, it will read the contents and return to the client.  NOTE: will NOT support relative paths. only ABSOLUTE paths. NOTE: needs to be a File.(will not stream a folder) NOTE: we might want to put a limit on the size of the file(IE no more than a GB or something like that??) TODO: would be nice to cancel stream NOTE: for v2 we could have two query params i.e. find which could take in a relative path and or file name and        the other could be compress i.e. streaming a gzip vs the raw bytes..        the caveat here would be mack would need to decompress em.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final oSFileStreamingReadAttempt = OSFileStreamingReadAttempt(); // OSFileStreamingReadAttempt | 

try {
    final result = api_instance.osFilesystemFileReadStreamed(oSFileStreamingReadAttempt);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osFilesystemFileReadStreamed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oSFileStreamingReadAttempt** | [**OSFileStreamingReadAttempt**](OSFileStreamingReadAttempt.md)|  | [optional] 

### Return type

[**OSFileStreamingRead**](OSFileStreamingRead.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osFilesystemPathVerify**
> VerifiedOSFilesystemPath osFilesystemPathVerify(body)

/os/filesystem/path/verify [POST]

This will determine in a given path is a file/a directory or invalid.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final body = String(); // String | 

try {
    final result = api_instance.osFilesystemPathVerify(body);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osFilesystemPathVerify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **String**|  | [optional] 

### Return type

[**VerifiedOSFilesystemPath**](VerifiedOSFilesystemPath.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osFilesystemPickFiles**
> List<String> osFilesystemPickFiles(filePickerInput)

/os/filesystem/files/pick [POST]

This will trigger a filer picker and return the string paths of the files that were selected.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final filePickerInput = FilePickerInput(); // FilePickerInput | 

try {
    final result = api_instance.osFilesystemPickFiles(filePickerInput);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osFilesystemPickFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filePickerInput** | [**FilePickerInput**](FilePickerInput.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osFilesystemPickFolders**
> List<String> osFilesystemPickFolders()

/os/filesystem/folders/pick [POST]

This will trigger a folder picker and return the string paths of the folders that were selected.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.osFilesystemPickFolders();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osFilesystemPickFolders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osMemoryOptimize**
> osMemoryOptimize()

/os/memory/optimize [POST]

This will optimize memory across PiecesOS.(TODO in the future might want to accept a body, so this will be a POST)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    api_instance.osMemoryOptimize();
} catch (e) {
    print('Exception when calling OSApi->osMemoryOptimize: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osNanoModelsPrepare**
> osNanoModelsPrepare(nanoModelsPreparationInput)

/os/nano_models/prepare [POST]

This endpoint will prepare our nano models  note: for now we will support task specific model groups.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final nanoModelsPreparationInput = NanoModelsPreparationInput(); // NanoModelsPreparationInput | 

try {
    api_instance.osNanoModelsPrepare(nanoModelsPreparationInput);
} catch (e) {
    print('Exception when calling OSApi->osNanoModelsPrepare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nanoModelsPreparationInput** | [**NanoModelsPreparationInput**](NanoModelsPreparationInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osPermissions**
> OSPermissions osPermissions()

/os/permissions [GET]

This will only work on Macos and Windows.  And will get the permissions of the user's local machine w/ regard to anything needed to effectively run PiecesOS.  Note: this will let us know if we need to tell them to take action to enable any given permissions

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.osPermissions();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osPermissions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OSPermissions**](OSPermissions.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osPermissionsRequest**
> OSPermissions osPermissionsRequest(oSPermissions)

/os/permissions/request [POST]

This will only work on Macos and Windows.  This will request permissions for the given inputs

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final oSPermissions = OSPermissions(); // OSPermissions | 

try {
    final result = api_instance.osPermissionsRequest(oSPermissions);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osPermissionsRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oSPermissions** | [**OSPermissions**](OSPermissions.md)|  | [optional] 

### Return type

[**OSPermissions**](OSPermissions.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osRestart**
> osRestart()

Your GET endpoint

This will restart PiecesOS, if successfull with return a 204. This is a LOCALOS Only Endpoint.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    api_instance.osRestart();
} catch (e) {
    print('Exception when calling OSApi->osRestart: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osSettingsSnapshot**
> OSServerSettings osSettingsSnapshot()

/os/settings [GET]

This is a snapshot of the piecesOS settings

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.osSettingsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osSettingsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OSServerSettings**](OSServerSettings.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osSettingsStream**
> OSServerSettings osSettingsStream()

/os/settings/stream [WS]

This is a websocket that will emit a change on the update of the OSSettings.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.osSettingsStream();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osSettingsStream: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OSServerSettings**](OSServerSettings.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osSettingsUpdate**
> OSServerSettings osSettingsUpdate(oSServerSettings)

/os/settings/update [POST]

This will ensure that we update the os settings.  This will emit a change via the setting stream as well.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final oSServerSettings = OSServerSettings(); // OSServerSettings | 

try {
    final result = api_instance.osSettingsUpdate(oSServerSettings);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osSettingsUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oSServerSettings** | [**OSServerSettings**](OSServerSettings.md)|  | [optional] 

### Return type

[**OSServerSettings**](OSServerSettings.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osTerminate**
> osTerminate()

/os/terminate [POST]

This will force quit PiecesOS

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    api_instance.osTerminate();
} catch (e) {
    print('Exception when calling OSApi->osTerminate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osUpdateCheck**
> OSServerUpdateStatus osUpdateCheck(uncheckedOSServerUpdate)

/os/update/check [POST]

This is a helper endpoint that will check the status of an update for PiecesOS. IE if there is an update downloading, if there is one available, but the downloading has not started... etc

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();
final uncheckedOSServerUpdate = UncheckedOSServerUpdate(); // UncheckedOSServerUpdate | 

try {
    final result = api_instance.osUpdateCheck(uncheckedOSServerUpdate);
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osUpdateCheck: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uncheckedOSServerUpdate** | [**UncheckedOSServerUpdate**](UncheckedOSServerUpdate.md)|  | [optional] 

### Return type

[**OSServerUpdateStatus**](OSServerUpdateStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **osUpdateCheckStream**
> OSServerUpdateStatus osUpdateCheckStream()

/os/update/check/stream [WS]

This will first kick off the check.  Then will stream the progress.  **TODO lets think about if we want to have a closing NOTE: it is reccommended to use the stream instead of pulling(via the normal check endpoint).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.osUpdateCheckStream();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->osUpdateCheckStream: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OSServerUpdateStatus**](OSServerUpdateStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signIntoOS**
> UserProfile signIntoOS()



A trigger that launches a Sign into OS Server

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.signIntoOS();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->signIntoOS: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signOutOfOS**
> Users signOutOfOS()

/os/sign_out [POST]

A trigger that signs out a user from the OS

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.signOutOfOS();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->signOutOfOS: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Users**](Users.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamOsMigrationStatus**
> OSMigrationStatusResponse streamOsMigrationStatus()

/os/status/stream [WS]

Provides a WebSocket connection that streams real-time OS migration status updates including overall progress, active migrations, and status changes.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = OSApi();

try {
    final result = api_instance.streamOsMigrationStatus();
    print(result);
} catch (e) {
    print('Exception when calling OSApi->streamOsMigrationStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OSMigrationStatusResponse**](OSMigrationStatusResponse.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

