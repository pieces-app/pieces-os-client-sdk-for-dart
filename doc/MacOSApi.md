# pieces_os_client.api.MacOSApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assetsCreateNewAssetFromMacos**](MacOSApi.md#assetscreatenewassetfrommacos) | **POST** /macos/assets/create | /macos/assets/create [Post]


# **assetsCreateNewAssetFromMacos**
> Asset assetsCreateNewAssetFromMacos(seededMacOSAsset)

/macos/assets/create [Post]

Exposes an endpoint for the MacOS Services plugin to send over MacOS Specific Data

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = MacOSApi();
final seededMacOSAsset = SeededMacOSAsset(); // SeededMacOSAsset | A SeededMacosApplication which contains the value and an Application Instance

try {
    final result = api_instance.assetsCreateNewAssetFromMacos(seededMacOSAsset);
    print(result);
} catch (e) {
    print('Exception when calling MacOSApi->assetsCreateNewAssetFromMacos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededMacOSAsset** | [**SeededMacOSAsset**](SeededMacOSAsset.md)| A SeededMacosApplication which contains the value and an Application Instance | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

