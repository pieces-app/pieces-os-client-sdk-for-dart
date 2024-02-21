# core_openapi.api.AnchorPointApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**anchorPointScoresIncrement**](AnchorPointApi.md#anchorpointscoresincrement) | **POST** /anchor_point/{anchor_point}/scores/increment | '/anchor_point/{anchor_point}/scores/increment' [POST]
[**anchorPointSpecificAnchorPointSnapshot**](AnchorPointApi.md#anchorpointspecificanchorpointsnapshot) | **GET** /anchor_point/{anchor_point} | /anchor_point/{anchor_point} [GET]
[**anchorPointUpdate**](AnchorPointApi.md#anchorpointupdate) | **POST** /anchor_point/update | /anchor_point/update [POST]


# **anchorPointScoresIncrement**
> anchorPointScoresIncrement(anchorPoint, seededScoreIncrement)

'/anchor_point/{anchor_point}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = AnchorPointApi();
final anchorPoint = anchorPoint_example; // String | This is the specific uuid of an anchor_point.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.anchorPointScoresIncrement(anchorPoint, seededScoreIncrement);
} catch (e) {
    print('Exception when calling AnchorPointApi->anchorPointScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchorPoint** | **String**| This is the specific uuid of an anchor_point. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorPointSpecificAnchorPointSnapshot**
> AnchorPoint anchorPointSpecificAnchorPointSnapshot(anchorPoint, transferables)

/anchor_point/{anchor_point} [GET]

This will get a snapshot of a single anchorPoint.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = AnchorPointApi();
final anchorPoint = anchorPoint_example; // String | This is the specific uuid of an anchor_point.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.anchorPointSpecificAnchorPointSnapshot(anchorPoint, transferables);
    print(result);
} catch (e) {
    print('Exception when calling AnchorPointApi->anchorPointSpecificAnchorPointSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchorPoint** | **String**| This is the specific uuid of an anchor_point. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**AnchorPoint**](AnchorPoint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorPointUpdate**
> AnchorPoint anchorPointUpdate(transferables, anchorPoint)

/anchor_point/update [POST]

This will update a specific anchorPoint.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = AnchorPointApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final anchorPoint = AnchorPoint(); // AnchorPoint | 

try {
    final result = api_instance.anchorPointUpdate(transferables, anchorPoint);
    print(result);
} catch (e) {
    print('Exception when calling AnchorPointApi->anchorPointUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **anchorPoint** | [**AnchorPoint**](AnchorPoint.md)|  | [optional] 

### Return type

[**AnchorPoint**](AnchorPoint.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

