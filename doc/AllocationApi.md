# core_openapi.api.AllocationApi

## Load the API package
```dart
import 'package:core_openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**allocationSnapshot**](AllocationApi.md#allocationsnapshot) | **GET** /allocation/{allocation} | /allocation/{allocation} [GET]
[**allocationUpdate**](AllocationApi.md#allocationupdate) | **POST** /allocation/update | /allocation/update [POST]


# **allocationSnapshot**
> AllocationCloud allocationSnapshot(allocation)

/allocation/{allocation} [GET]

This will get a snapshot of a specific allocation.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = AllocationApi();
final allocation = allocation_example; // String | 

try {
    final result = api_instance.allocationSnapshot(allocation);
    print(result);
} catch (e) {
    print('Exception when calling AllocationApi->allocationSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allocation** | **String**|  | 

### Return type

[**AllocationCloud**](AllocationCloud.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **allocationUpdate**
> AllocationCloud allocationUpdate(allocationCloud)

/allocation/update [POST]

This will update a specific allocation.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = AllocationApi();
final allocationCloud = AllocationCloud(); // AllocationCloud | 

try {
    final result = api_instance.allocationUpdate(allocationCloud);
    print(result);
} catch (e) {
    print('Exception when calling AllocationApi->allocationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allocationCloud** | [**AllocationCloud**](AllocationCloud.md)|  | [optional] 

### Return type

[**AllocationCloud**](AllocationCloud.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

