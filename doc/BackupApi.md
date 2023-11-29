# core_openapi.api.BackupApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**backup**](BackupApi.md#backup) | **POST** /backup | /backup [POST]
[**backupAsset**](BackupApi.md#backupasset) | **POST** /backup/asset | /backup/asset [POST]


# **backup**
> backup(assets)

/backup [POST]



### Example
```dart
import '../lib/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **backupAsset**
> backupAsset(asset)

/backup/asset [POST]

### Example
```dart
import '../lib/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

