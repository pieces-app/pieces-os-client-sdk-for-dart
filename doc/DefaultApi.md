# core_openapi.api.DefaultApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**unloadModels**](DefaultApi.md#unloadmodels) | **POST** /models/unload | /models/unload [POST]


# **unloadModels**
> unloadModels()

/models/unload [POST]

This will unload all of the ml models.

### Example
```dart
import '../lib/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.unloadModels();
} catch (e) {
    print('Exception when calling DefaultApi->unloadModels: $e\n');
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

