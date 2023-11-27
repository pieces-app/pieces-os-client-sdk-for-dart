# core_openapi.api.LocationsApi

## Load the API package
```dart
import 'package:core_openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**locationsCreateNewLocation**](LocationsApi.md#locationscreatenewlocation) | **POST** /locations/create | /locations/create [POST]
[**locationsDeleteSpecificLocation**](LocationsApi.md#locationsdeletespecificlocation) | **POST** /locations/{location}/delete | /locations/{location}/delete [POST]
[**locationsSnapshot**](LocationsApi.md#locationssnapshot) | **GET** /locations | /locations [GET]
[**removeLocationReferenceFromAsset**](LocationsApi.md#removelocationreferencefromasset) | **POST** /locations/{location}/assets/delete/{asset} | /locations/{location}/assets/delete/{asset} [POST]


# **locationsCreateNewLocation**
> Location locationsCreateNewLocation(transferables, seededLocation)

/locations/create [POST]

This will create a location and attach it to a specific asset(s) This will also ensure the location is normalized.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = LocationsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededLocation = SeededLocation(); // SeededLocation | 

try {
    final result = api_instance.locationsCreateNewLocation(transferables, seededLocation);
    print(result);
} catch (e) {
    print('Exception when calling LocationsApi->locationsCreateNewLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededLocation** | [**SeededLocation**](SeededLocation.md)|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsDeleteSpecificLocation**
> locationsDeleteSpecificLocation(location)

/locations/{location}/delete [POST]

This will delete a specific location!

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = LocationsApi();
final location = location_example; // String | This is the specific uuid of a location.

try {
    api_instance.locationsDeleteSpecificLocation(location);
} catch (e) {
    print('Exception when calling LocationsApi->locationsDeleteSpecificLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| This is the specific uuid of a location. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **locationsSnapshot**
> Locations locationsSnapshot(transferables)

/locations [GET]

This will get a snapshot of all your locations.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = LocationsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.locationsSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling LocationsApi->locationsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Locations**](Locations.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeLocationReferenceFromAsset**
> removeLocationReferenceFromAsset(location, asset)

/locations/{location}/assets/delete/{asset} [POST]

This will update both the asset and the location reference, that will remove a location from an asset(only the references).  This will NOT remove the location. This will NOT remove the asset. This will only update the references so that they are disconnected from one another.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = LocationsApi();
final location = location_example; // String | This is the specific uuid of a location.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.removeLocationReferenceFromAsset(location, asset);
} catch (e) {
    print('Exception when calling LocationsApi->removeLocationReferenceFromAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | **String**| This is the specific uuid of a location. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

