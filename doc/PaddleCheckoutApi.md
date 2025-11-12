# pieces_os_client.api.PaddleCheckoutApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paddleCheckoutUpdateStatus**](PaddleCheckoutApi.md#paddlecheckoutupdatestatus) | **POST** /paddle_checkout/update_status | /paddle_checkout/update_status [POST]


# **paddleCheckoutUpdateStatus**
> String paddleCheckoutUpdateStatus(paddleCheckoutEvent)

/paddle_checkout/update_status [POST]

Accepts webhook-style events for checkout lifecycle updates. Supports checkout.loaded, checkout.closed, checkout.updated, checkout.completed, checkout.warning, and checkout.error. The request body must include a top-level discriminator field (name for normal events, type for warning/error) to select the correct payload schema.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PaddleCheckoutApi();
final paddleCheckoutEvent = PaddleCheckoutEvent(); // PaddleCheckoutEvent | 

try {
    final result = api_instance.paddleCheckoutUpdateStatus(paddleCheckoutEvent);
    print(result);
} catch (e) {
    print('Exception when calling PaddleCheckoutApi->paddleCheckoutUpdateStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paddleCheckoutEvent** | [**PaddleCheckoutEvent**](PaddleCheckoutEvent.md)|  | 

### Return type

**String**

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

