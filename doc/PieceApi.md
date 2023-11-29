# core_openapi.api.PieceApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**htmlShare**](PieceApi.md#htmlshare) | **GET** / | / [GET]


# **htmlShare**
> String htmlShare(p)

/ [GET]

This is a cloud only Api. This will get a preview of your publically accessble Piece.

### Example
```dart
import '../lib/api.dart';

final api_instance = PieceApi();
final p = p_example; // String | this is the a query param, that a shortened version of the share.

try {
    final result = api_instance.htmlShare(p);
    print(result);
} catch (e) {
    print('Exception when calling PieceApi->htmlShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **p** | **String**| this is the a query param, that a shortened version of the share. | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

