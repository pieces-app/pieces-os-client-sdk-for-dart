# pieces-os-client.api.AnchorApi

## Load the API package
```dart
import 'package:pieces-os-client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**anchorRename**](AnchorApi.md#anchorrename) | **POST** /anchor/{anchor}/rename | /anchor/{anchor}/rename [POST]
[**anchorScoresIncrement**](AnchorApi.md#anchorscoresincrement) | **POST** /anchor/{anchor}/scores/increment | '/anchor/{anchor}/scores/increment' [POST]
[**anchorSpecificAnchorSnapshot**](AnchorApi.md#anchorspecificanchorsnapshot) | **GET** /anchor/{anchor} | /anchor/{anchor} [GET]
[**anchorUpdate**](AnchorApi.md#anchorupdate) | **POST** /anchor/update | /anchor/update [POST]


# **anchorRename**
> Anchor anchorRename(anchor, transferables)

/anchor/{anchor}/rename [POST]

This will rename a specific anchor.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.anchorRename(anchor, transferables);
    print(result);
} catch (e) {
    print('Exception when calling AnchorApi->anchorRename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Anchor**](Anchor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorScoresIncrement**
> anchorScoresIncrement(anchor, seededScoreIncrement)

'/anchor/{anchor}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.anchorScoresIncrement(anchor, seededScoreIncrement);
} catch (e) {
    print('Exception when calling AnchorApi->anchorScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorSpecificAnchorSnapshot**
> Anchor anchorSpecificAnchorSnapshot(anchor, transferables)

/anchor/{anchor} [GET]

This will get a snapshot of a single anchor.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.anchorSpecificAnchorSnapshot(anchor, transferables);
    print(result);
} catch (e) {
    print('Exception when calling AnchorApi->anchorSpecificAnchorSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Anchor**](Anchor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorUpdate**
> Anchor anchorUpdate(transferables, anchor)

/anchor/update [POST]

This will update a specific anchor.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = AnchorApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final anchor = Anchor(); // Anchor | 

try {
    final result = api_instance.anchorUpdate(transferables, anchor);
    print(result);
} catch (e) {
    print('Exception when calling AnchorApi->anchorUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **anchor** | [**Anchor**](Anchor.md)|  | [optional] 

### Return type

[**Anchor**](Anchor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

