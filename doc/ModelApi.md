# core_openapi.api.ModelApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**modelSpecificModelDownload**](ModelApi.md#modelspecificmodeldownload) | **POST** /model/{model}/download | /model/{model}/download [POST]
[**modelSpecificModelDownloadCancel**](ModelApi.md#modelspecificmodeldownloadcancel) | **POST** /model/{model}/download/cancel | /model/{model}/download/cancel [POST]
[**modelSpecificModelDownloadProgress**](ModelApi.md#modelspecificmodeldownloadprogress) | **GET** /model/{model}/download/progress | /model/{model}/download/progress [WS]
[**modelSpecificModelLoad**](ModelApi.md#modelspecificmodelload) | **POST** /model/{model}/load | /model/{model}/load [POST]
[**modelSpecificModelUnload**](ModelApi.md#modelspecificmodelunload) | **POST** /model/{model}/unload | /model/{model}/unload [POST]
[**modelUpdate**](ModelApi.md#modelupdate) | **POST** /model/update | /model/update [POST]
[**modelsSpecificModelSnapshot**](ModelApi.md#modelsspecificmodelsnapshot) | **GET** /model/{model} | /model/{model} [GET]


# **modelSpecificModelDownload**
> Model modelSpecificModelDownload(model)

/model/{model}/download [POST]

This will download a specific model onto your local machine.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelApi();
final model = model_example; // String | model id

try {
    final result = api_instance.modelSpecificModelDownload(model);
    print(result);
} catch (e) {
    print('Exception when calling ModelApi->modelSpecificModelDownload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| model id | 

### Return type

[**Model**](Model.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelSpecificModelDownloadCancel**
> Model modelSpecificModelDownloadCancel(model)

/model/{model}/download/cancel [POST]

This will cancel a specific model download in progress.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelApi();
final model = model_example; // String | model id

try {
    final result = api_instance.modelSpecificModelDownloadCancel(model);
    print(result);
} catch (e) {
    print('Exception when calling ModelApi->modelSpecificModelDownloadCancel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| model id | 

### Return type

[**Model**](Model.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelSpecificModelDownloadProgress**
> ModelDownloadProgress modelSpecificModelDownloadProgress(model)

/model/{model}/download/progress [WS]

This is a Websocket Connection, to get the progress of the downloading of a specific model.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelApi();
final model = model_example; // String | model id

try {
    final result = api_instance.modelSpecificModelDownloadProgress(model);
    print(result);
} catch (e) {
    print('Exception when calling ModelApi->modelSpecificModelDownloadProgress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| model id | 

### Return type

[**ModelDownloadProgress**](ModelDownloadProgress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelSpecificModelLoad**
> Model modelSpecificModelLoad(model)

/model/{model}/load [POST]

This will load an already downloaded model into memory. This is different that downloading becuase downloading the entire model onto your machine, load will load the downloaded model into memory.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelApi();
final model = model_example; // String | model id

try {
    final result = api_instance.modelSpecificModelLoad(model);
    print(result);
} catch (e) {
    print('Exception when calling ModelApi->modelSpecificModelLoad: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| model id | 

### Return type

[**Model**](Model.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelSpecificModelUnload**
> Model modelSpecificModelUnload(model)

/model/{model}/unload [POST]

This will unload an already loaded model from memory. This will free up the ram that this model is currently consuming.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelApi();
final model = model_example; // String | model id

try {
    final result = api_instance.modelSpecificModelUnload(model);
    print(result);
} catch (e) {
    print('Exception when calling ModelApi->modelSpecificModelUnload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| model id | 

### Return type

[**Model**](Model.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelUpdate**
> Model modelUpdate(model)

/model/update [POST]

This will update Machinelearning Model, this is only available for \"custom:true\" models.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelApi();
final model = Model(); // Model | 

try {
    final result = api_instance.modelUpdate(model);
    print(result);
} catch (e) {
    print('Exception when calling ModelApi->modelUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | [**Model**](Model.md)|  | [optional] 

### Return type

[**Model**](Model.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelsSpecificModelSnapshot**
> Model modelsSpecificModelSnapshot(model)

/model/{model} [GET]



### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelApi();
final model = model_example; // String | model id

try {
    final result = api_instance.modelsSpecificModelSnapshot(model);
    print(result);
} catch (e) {
    print('Exception when calling ModelApi->modelsSpecificModelSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| model id | 

### Return type

[**Model**](Model.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

