# core_openapi.api.ModelsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**modelsCreateNewModel**](ModelsApi.md#modelscreatenewmodel) | **POST** /models/create | /models/create [POST]
[**modelsDeleteSpecificModel**](ModelsApi.md#modelsdeletespecificmodel) | **POST** /models/{model}/delete | /models/{model}/delete [POST]
[**modelsDeleteSpecificModelCache**](ModelsApi.md#modelsdeletespecificmodelcache) | **POST** /models/{model}/delete/cache | /models/{model}/delete/cache [POST]
[**modelsSnapshot**](ModelsApi.md#modelssnapshot) | **GET** /models | /models [GET]
[**unloadModels**](ModelsApi.md#unloadmodels) | **POST** /models/unload | /models/unload [POST]


# **modelsCreateNewModel**
> Model modelsCreateNewModel(seededModel)

/models/create [POST]

This will create a ml model, this is aloud however all models will be set to custom: true.  && we will verify we dont have a model that matches this model.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelsApi();
final seededModel = SeededModel(); // SeededModel | 

try {
    final result = api_instance.modelsCreateNewModel(seededModel);
    print(result);
} catch (e) {
    print('Exception when calling ModelsApi->modelsCreateNewModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededModel** | [**SeededModel**](SeededModel.md)|  | [optional] 

### Return type

[**Model**](Model.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelsDeleteSpecificModel**
> modelsDeleteSpecificModel(model)

/models/{model}/delete [POST]

This will delete a model, This is only available for custom: true models.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelsApi();
final model = model_example; // String | model id

try {
    api_instance.modelsDeleteSpecificModel(model);
} catch (e) {
    print('Exception when calling ModelsApi->modelsDeleteSpecificModel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| model id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelsDeleteSpecificModelCache**
> ModelDeleteCacheOutput modelsDeleteSpecificModelCache(model, modelDeleteCacheInput)

/models/{model}/delete/cache [POST]

This is going to delete and sort of data that is associated with the Model itself IE the Assets/Libraries downloaded specifically for this model.  This is only available for the LLLM models for now.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelsApi();
final model = model_example; // String | model id
final modelDeleteCacheInput = ModelDeleteCacheInput(); // ModelDeleteCacheInput | 

try {
    final result = api_instance.modelsDeleteSpecificModelCache(model, modelDeleteCacheInput);
    print(result);
} catch (e) {
    print('Exception when calling ModelsApi->modelsDeleteSpecificModelCache: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model** | **String**| model id | 
 **modelDeleteCacheInput** | [**ModelDeleteCacheInput**](ModelDeleteCacheInput.md)|  | [optional] 

### Return type

[**ModelDeleteCacheOutput**](ModelDeleteCacheOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelsSnapshot**
> Models modelsSnapshot()

/models [GET]

This will get a snapshot of all of your models.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelsApi();

try {
    final result = api_instance.modelsSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling ModelsApi->modelsSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Models**](Models.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unloadModels**
> unloadModels()

/models/unload [POST]

This will unload all of the ml models.(that are unloadable)

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ModelsApi();

try {
    api_instance.unloadModels();
} catch (e) {
    print('Exception when calling ModelsApi->unloadModels: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

