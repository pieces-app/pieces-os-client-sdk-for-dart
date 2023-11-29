# core_openapi.api.ShareApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**shareScoresIncrement**](ShareApi.md#sharescoresincrement) | **POST** /share/{share}/scores/increment | '/share/{share}/scores/increment' [POST]
[**shareSnapshot**](ShareApi.md#sharesnapshot) | **GET** /share/{share} | /share/{share}
[**shareUpdate**](ShareApi.md#shareupdate) | **POST** /share/update | /share/update [POST]


# **shareScoresIncrement**
> shareScoresIncrement(share, seededScoreIncrement)

'/share/{share}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import '../lib/api.dart';

final api_instance = ShareApi();
final share = share_example; // String | Share id
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.shareScoresIncrement(share, seededScoreIncrement);
} catch (e) {
    print('Exception when calling ShareApi->shareScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **share** | **String**| Share id | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareSnapshot**
> Share shareSnapshot(share, transferables)

/share/{share}

Get the snapshot of a specific share.

### Example
```dart
import '../lib/api.dart';

final api_instance = ShareApi();
final share = share_example; // String | Share id
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.shareSnapshot(share, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ShareApi->shareSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **share** | **String**| Share id | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Share**](Share.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shareUpdate**
> Share shareUpdate(transferables, share)

/share/update [POST]

This endpoint will accept a Share that the user wants to update, and will return a full Share that was updated!

### Example
```dart
import '../lib/api.dart';

final api_instance = ShareApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final share = Share(); // Share | This is the Share that needs to be updated.

try {
    final result = api_instance.shareUpdate(transferables, share);
    print(result);
} catch (e) {
    print('Exception when calling ShareApi->shareUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **share** | [**Share**](Share.md)| This is the Share that needs to be updated. | [optional] 

### Return type

[**Share**](Share.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

