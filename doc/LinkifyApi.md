# core_openapi.api.LinkifyApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**linkify**](LinkifyApi.md#linkify) | **POST** /linkify | /linkify [POST]
[**linkifyMultiple**](LinkifyApi.md#linkifymultiple) | **POST** /linkify/multiple | /linkify/multiple [POST]
[**linkifyShareRevoke**](LinkifyApi.md#linkifysharerevoke) | **POST** /linkify/{share}/revoke | [POST} /linkify/{share}/revoke


# **linkify**
> Shares linkify(linkify)

/linkify [POST]



### Example
```dart
import '../lib/api.dart';

final api_instance = LinkifyApi();
final linkify = Linkify(); // Linkify | 

try {
    final result = api_instance.linkify(linkify);
    print(result);
} catch (e) {
    print('Exception when calling LinkifyApi->linkify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkify** | [**Linkify**](Linkify.md)|  | [optional] 

### Return type

[**Shares**](Shares.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkifyMultiple**
> Shares linkifyMultiple(linkifyMultiple)

/linkify/multiple [POST]

- assumption that you have already backed up the asset's that you are sending to this endpoint.(b/c the assets are ids.)

### Example
```dart
import '../lib/api.dart';

final api_instance = LinkifyApi();
final linkifyMultiple = LinkifyMultiple(); // LinkifyMultiple | 

try {
    final result = api_instance.linkifyMultiple(linkifyMultiple);
    print(result);
} catch (e) {
    print('Exception when calling LinkifyApi->linkifyMultiple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linkifyMultiple** | [**LinkifyMultiple**](LinkifyMultiple.md)|  | [optional] 

### Return type

[**Shares**](Shares.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkifyShareRevoke**
> String linkifyShareRevoke(share)

[POST} /linkify/{share}/revoke

This will revoke a link.

### Example
```dart
import '../lib/api.dart';

final api_instance = LinkifyApi();
final share = share_example; // String | 

try {
    final result = api_instance.linkifyShareRevoke(share);
    print(result);
} catch (e) {
    print('Exception when calling LinkifyApi->linkifyShareRevoke: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **share** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

