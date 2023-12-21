# pieces-os-client.api.NotificationsApi

## Load the API package
```dart
import 'package:pieces-os-client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sendLocalNotification**](NotificationsApi.md#sendlocalnotification) | **POST** /notifications/local/send | Send notification


# **sendLocalNotification**
> sendLocalNotification(notification)

Send notification

This one is to universaly send notifications from any member of the system

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = NotificationsApi();
final notification = Notification(); // Notification | 

try {
    api_instance.sendLocalNotification(notification);
} catch (e) {
    print('Exception when calling NotificationsApi->sendLocalNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification** | [**Notification**](Notification.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

