# core_openapi.api.GithubApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**importGithubGists**](GithubApi.md#importgithubgists) | **POST** /github/gists/import | /github/gists/import [POST]


# **importGithubGists**
> Seeds importGithubGists(automatic, seededGithubGistsImport)

/github/gists/import [POST]

This will attempt to get all the gist availble and return them to the user as a DiscoveredAssets.  if automatic is true we will automatically create the asset.  v1. will just get all the users' gists. <- implemented. v2. can get specific a public gist.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = GithubApi();
final automatic = true; // bool | For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior.
final seededGithubGistsImport = SeededGithubGistsImport(); // SeededGithubGistsImport | 

try {
    final result = api_instance.importGithubGists(automatic, seededGithubGistsImport);
    print(result);
} catch (e) {
    print('Exception when calling GithubApi->importGithubGists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **automatic** | **bool**| For most cases set to true. If this is set to true we will handle the behavior automically or else we will not proactively handle specific behavior but we will let the developer decide the behavior. | [optional] [default to true]
 **seededGithubGistsImport** | [**SeededGithubGistsImport**](SeededGithubGistsImport.md)|  | [optional] 

### Return type

[**Seeds**](Seeds.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

