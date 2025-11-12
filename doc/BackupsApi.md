# pieces_os_client.api.BackupsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**backupsCreateNewBackup**](BackupsApi.md#backupscreatenewbackup) | **POST** /backups/create | /backups/create [POST]
[**backupsCreateNewBackupStreamed**](BackupsApi.md#backupscreatenewbackupstreamed) | **POST** /backups/create/streamed | /backups/create/streamed [POST]
[**backupsCreateNewBackupStreamedWebsocket**](BackupsApi.md#backupscreatenewbackupstreamedwebsocket) | **GET** /backups/create/streamed/websocket | /backups/create/streamed/websocket [WS]
[**backupsDeleteSpecificBackup**](BackupsApi.md#backupsdeletespecificbackup) | **POST** /backups/{backup}/delete | /backups/{backup}/delete [POST]
[**backupsSnapshot**](BackupsApi.md#backupssnapshot) | **GET** /backups | /backups [GET]
[**backupsStreamedProgress**](BackupsApi.md#backupsstreamedprogress) | **GET** /backups/streamed/progress | /backups/streamed/progress [WS]


# **backupsCreateNewBackup**
> Backup backupsCreateNewBackup(seededBackup)

/backups/create [POST]

This take a local database and ensure that it is backed up to the cloud.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupsApi();
final seededBackup = SeededBackup(); // SeededBackup | 

try {
    final result = api_instance.backupsCreateNewBackup(seededBackup);
    print(result);
} catch (e) {
    print('Exception when calling BackupsApi->backupsCreateNewBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededBackup** | [**SeededBackup**](SeededBackup.md)|  | [optional] 

### Return type

[**Backup**](Backup.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupsCreateNewBackupStreamed**
> BackupStreamedProgress backupsCreateNewBackupStreamed(seededBackup)

/backups/create/streamed [POST]

This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupsApi();
final seededBackup = SeededBackup(); // SeededBackup | 

try {
    final result = api_instance.backupsCreateNewBackupStreamed(seededBackup);
    print(result);
} catch (e) {
    print('Exception when calling BackupsApi->backupsCreateNewBackupStreamed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededBackup** | [**SeededBackup**](SeededBackup.md)|  | [optional] 

### Return type

[**BackupStreamedProgress**](BackupStreamedProgress.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupsCreateNewBackupStreamedWebsocket**
> BackupStreamedProgress backupsCreateNewBackupStreamedWebsocket(seededBackup)

/backups/create/streamed/websocket [WS]

WEBSOCKET VERSION! This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupsApi();
final seededBackup = SeededBackup(); // SeededBackup | 

try {
    final result = api_instance.backupsCreateNewBackupStreamedWebsocket(seededBackup);
    print(result);
} catch (e) {
    print('Exception when calling BackupsApi->backupsCreateNewBackupStreamedWebsocket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededBackup** | [**SeededBackup**](SeededBackup.md)|  | [optional] 

### Return type

[**BackupStreamedProgress**](BackupStreamedProgress.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupsDeleteSpecificBackup**
> backupsDeleteSpecificBackup(backup, backup2)

/backups/{backup}/delete [POST]

This will delete a specific backup from the cloud.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupsApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)
final backup2 = Backup(); // Backup | 

try {
    api_instance.backupsDeleteSpecificBackup(backup, backup2);
} catch (e) {
    print('Exception when calling BackupsApi->backupsDeleteSpecificBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup** | **String**| This is a identifier that is used to identify a specific backup.(version_timestamp) | 
 **backup2** | [**Backup**](Backup.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupsSnapshot**
> Backups backupsSnapshot()

/backups [GET]

This will get a snapshot of Backsup within the cloud.  This endpoint requires our user to be authenticated and connected to the cloud.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupsApi();

try {
    final result = api_instance.backupsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling BackupsApi->backupsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Backups**](Backups.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupsStreamedProgress**
> BackupsStreamedProgress backupsStreamedProgress()

/backups/streamed/progress [WS]

This endpoint is a Websocket, that will list all the current websockets that are in progress, this will emit changes as there are changes with the backups or restores in progress.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupsApi();

try {
    final result = api_instance.backupsStreamedProgress();
    print(result);
} catch (e) {
    print('Exception when calling BackupsApi->backupsStreamedProgress: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BackupsStreamedProgress**](BackupsStreamedProgress.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

