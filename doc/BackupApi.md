# pieces_os_client.api.BackupApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**backup**](BackupApi.md#backup) | **POST** /backup | /backup [POST]
[**backupAsset**](BackupApi.md#backupasset) | **POST** /backup/asset | /backup/asset [POST]
[**backupRestoreSpecificBackup**](BackupApi.md#backuprestorespecificbackup) | **POST** /backup/{backup}/restore | /backup/{backup}/restore [POST]
[**backupRestoreSpecificBackupStreamed**](BackupApi.md#backuprestorespecificbackupstreamed) | **POST** /backup/{backup}/restore/streamed | /backup/{backup}/restore/streamed [POST]
[**backupRestoreSpecificBackupStreamedWebsocket**](BackupApi.md#backuprestorespecificbackupstreamedwebsocket) | **GET** /backup/{backup}/restore/streamed/websocket | /backup/{backup}/restore/streamed/websocket [WS]
[**backupSpecificBackupSnapshot**](BackupApi.md#backupspecificbackupsnapshot) | **GET** /backup/{backup} | /backup/{backup} [GET]
[**backupSpecificCreationCancel**](BackupApi.md#backupspecificcreationcancel) | **POST** /backup/{backup}/creation/cancel | /backup/{backup}/creation/cancel [POST]
[**backupSpecificCreationStatus**](BackupApi.md#backupspecificcreationstatus) | **GET** /backup/{backup}/creation/status | /backup/{backup}/creation/status [GET]
[**backupSpecificRestorationCancel**](BackupApi.md#backupspecificrestorationcancel) | **POST** /backup/{backup}/restoration/cancel | /backup/{backup}/restoration/cancel [POST]
[**backupSpecificRestorationStatus**](BackupApi.md#backupspecificrestorationstatus) | **GET** /backup/{backup}/restoration/status | /backup/{backup}/restoration/status [GET]


# **backup**
> backup(assets)

/backup [POST]



### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final assets = Assets(); // Assets | 

try {
    api_instance.backup(assets);
} catch (e) {
    print('Exception when calling BackupApi->backup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **assets** | [**Assets**](Assets.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupAsset**
> backupAsset(asset)

/backup/asset [POST]

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final asset = Asset(); // Asset | 

try {
    api_instance.backupAsset(asset);
} catch (e) {
    print('Exception when calling BackupApi->backupAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | [**Asset**](Asset.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupRestoreSpecificBackup**
> Backup backupRestoreSpecificBackup(backup, backup2)

/backup/{backup}/restore [POST]

Given a backup identifier version_timestamp.  we will restore a given backup from the cloud and override your local database!!!  NOTE!!!! This will NOT sync, ie all local snippets will get replaced with the restored database.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)
final backup2 = Backup(); // Backup | 

try {
    final result = api_instance.backupRestoreSpecificBackup(backup, backup2);
    print(result);
} catch (e) {
    print('Exception when calling BackupApi->backupRestoreSpecificBackup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup** | **String**| This is a identifier that is used to identify a specific backup.(version_timestamp) | 
 **backup2** | [**Backup**](Backup.md)|  | [optional] 

### Return type

[**Backup**](Backup.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupRestoreSpecificBackupStreamed**
> BackupStreamedProgress backupRestoreSpecificBackupStreamed(backup, backup2)

/backup/{backup}/restore/streamed [POST]

This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/<backup>/restore. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)
final backup2 = Backup(); // Backup | 

try {
    final result = api_instance.backupRestoreSpecificBackupStreamed(backup, backup2);
    print(result);
} catch (e) {
    print('Exception when calling BackupApi->backupRestoreSpecificBackupStreamed: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup** | **String**| This is a identifier that is used to identify a specific backup.(version_timestamp) | 
 **backup2** | [**Backup**](Backup.md)|  | [optional] 

### Return type

[**BackupStreamedProgress**](BackupStreamedProgress.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupRestoreSpecificBackupStreamedWebsocket**
> BackupStreamedProgress backupRestoreSpecificBackupStreamedWebsocket(backup, backup2)

/backup/{backup}/restore/streamed/websocket [WS]

WEBOCKET IMPLEMENTATION: This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/<backup>/restore. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)
final backup2 = Backup(); // Backup | 

try {
    final result = api_instance.backupRestoreSpecificBackupStreamedWebsocket(backup, backup2);
    print(result);
} catch (e) {
    print('Exception when calling BackupApi->backupRestoreSpecificBackupStreamedWebsocket: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup** | **String**| This is a identifier that is used to identify a specific backup.(version_timestamp) | 
 **backup2** | [**Backup**](Backup.md)|  | [optional] 

### Return type

[**BackupStreamedProgress**](BackupStreamedProgress.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupSpecificBackupSnapshot**
> Backup backupSpecificBackupSnapshot(backup)

/backup/{backup} [GET]

This will just get the metadata associated with a specific backup.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)

try {
    final result = api_instance.backupSpecificBackupSnapshot(backup);
    print(result);
} catch (e) {
    print('Exception when calling BackupApi->backupSpecificBackupSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup** | **String**| This is a identifier that is used to identify a specific backup.(version_timestamp) | 

### Return type

[**Backup**](Backup.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupSpecificCreationCancel**
> backupSpecificCreationCancel(backup)

/backup/{backup}/creation/cancel [POST]

This is Going to cancel a create backup (streamed) or not streamed that is currently in progress.  This will throw a 500 if there is not a backup in progress.  TODO: ADD mofe DESCRIPITON To this.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)

try {
    api_instance.backupSpecificCreationCancel(backup);
} catch (e) {
    print('Exception when calling BackupApi->backupSpecificCreationCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup** | **String**| This is a identifier that is used to identify a specific backup.(version_timestamp) | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupSpecificCreationStatus**
> BackupStatus backupSpecificCreationStatus(backup)

/backup/{backup}/creation/status [GET]

TODO add a description:

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)

try {
    final result = api_instance.backupSpecificCreationStatus(backup);
    print(result);
} catch (e) {
    print('Exception when calling BackupApi->backupSpecificCreationStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup** | **String**| This is a identifier that is used to identify a specific backup.(version_timestamp) | 

### Return type

[**BackupStatus**](BackupStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupSpecificRestorationCancel**
> backupSpecificRestorationCancel(backup, backup2)

/backup/{backup}/restoration/cancel [POST]

This will cancel a Restoration that is in progress and restore to the original database.  Note: if there is not a restore in progress we will return a 500.  TODO add

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)
final backup2 = Backup(); // Backup | 

try {
    api_instance.backupSpecificRestorationCancel(backup, backup2);
} catch (e) {
    print('Exception when calling BackupApi->backupSpecificRestorationCancel: $e\n');
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

# **backupSpecificRestorationStatus**
> BackupStatus backupSpecificRestorationStatus(backup)

/backup/{backup}/restoration/status [GET]

TODO add a description:

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = BackupApi();
final backup = backup_example; // String | This is a identifier that is used to identify a specific backup.(version_timestamp)

try {
    final result = api_instance.backupSpecificRestorationStatus(backup);
    print(result);
} catch (e) {
    print('Exception when calling BackupApi->backupSpecificRestorationStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **backup** | **String**| This is a identifier that is used to identify a specific backup.(version_timestamp) | 

### Return type

[**BackupStatus**](BackupStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

