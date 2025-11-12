# pieces_os_client.api.NotificationsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**sendLocalNotification**](NotificationsApi.md#sendlocalnotification) | **POST** /notifications/local/send | /notifications/local/send [POST]


# **sendLocalNotification**
> LocalNotificationResponse sendLocalNotification(notification)

/notifications/local/send [POST]

This will accept a notification to send and will return the uuid of the notification  for now: this will just be fire && forget notifications

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = NotificationsApi();
final notification = Notification(); // Notification | 

try {
    final result = api_instance.sendLocalNotification(notification);
    print(result);
} catch (e) {
    print('Exception when calling NotificationsApi->sendLocalNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification** | [**Notification**](Notification.md)|  | [optional] 

### Return type

[**LocalNotificationResponse**](LocalNotificationResponse.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

