# core_openapi.api.LocationApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**locationSpecificLocationSnapshot**](LocationApi.md#locationspecificlocationsnapshot) | **GET** /location/{location} | /location/{location} [GET]
[**locationUpdate**](LocationApi.md#locationupdate) | **POST** /location/update | /location/update [POST]


# **locationSpecificLocationSnapshot**
> Location locationSpecificLocationSnapshot(location, transferables)

/location/{location} [GET]

This will get a snapshot of a single location.

### Example
```dart
import '../lib/api.dart';

final api_instance = LocationApi();
final location = location_example; // String | This is the specific uuid of a location.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.locationSpecificLocationSnapshot(location, transferables);
    print(result);
} catch (e) {
    print('Exception when calling LocationApi->locationSpecificLocationSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| This is the specific uuid of a location. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationUpdate**
> Location locationUpdate(transferables, location)

/location/update [POST]

This will update a specific location.

### Example
```dart
import '../lib/api.dart';

final api_instance = LocationApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final location = Location(); // Location | 

try {
    final result = api_instance.locationUpdate(transferables, location);
    print(result);
} catch (e) {
    print('Exception when calling LocationApi->locationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **location** | [**Location**](Location.md)|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

