# pieces_os_client.api.SubscriptionsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchSubscriptions**](SubscriptionsApi.md#searchsubscriptions) | **POST** /subscriptions/search | /subscriptions/search [POST]
[**subscriptionsCreateNewSubscription**](SubscriptionsApi.md#subscriptionscreatenewsubscription) | **POST** /subscriptions/create | /subscriptions/create [POST]
[**subscriptionsDeleteSpecificSubscription**](SubscriptionsApi.md#subscriptionsdeletespecificsubscription) | **POST** /subscriptions/{subscription}/delete | /subscriptions/{subscription}/delete [POST]
[**subscriptionsSnapshot**](SubscriptionsApi.md#subscriptionssnapshot) | **GET** /subscriptions | /subscriptions [GET]
[**subscriptionsStreamIdentifiers**](SubscriptionsApi.md#subscriptionsstreamidentifiers) | **GET** /subscriptions/stream/identifiers | /subscriptions/stream/identifiers [WS]


# **searchSubscriptions**
> SearchedSubscriptions searchSubscriptions(transferables, searchInput)

/subscriptions/search [POST]

This will search your subscriptions for a specific subscription

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchSubscriptions(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->searchSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedSubscriptions**](SearchedSubscriptions.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsCreateNewSubscription**
> Subscription subscriptionsCreateNewSubscription(transferables, seededSubscription)

/subscriptions/create [POST]

This will create a new subscription.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededSubscription = SeededSubscription(); // SeededSubscription | 

try {
    final result = api_instance.subscriptionsCreateNewSubscription(transferables, seededSubscription);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsCreateNewSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededSubscription** | [**SeededSubscription**](SeededSubscription.md)|  | [optional] 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsDeleteSpecificSubscription**
> subscriptionsDeleteSpecificSubscription(subscription)

/subscriptions/{subscription}/delete [POST]

This will delete a specific subscription.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionsApi();
final subscription = subscription_example; // String | This is a identifier that is used to identify a specific subscription

try {
    api_instance.subscriptionsDeleteSpecificSubscription(subscription);
} catch (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsDeleteSpecificSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription** | **String**| This is a identifier that is used to identify a specific subscription | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsSnapshot**
> Subscriptions subscriptionsSnapshot(transferables)

/subscriptions [GET]

This will return all of your subscriptions.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.subscriptionsSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Subscriptions**](Subscriptions.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsStreamIdentifiers**
> StreamedIdentifiers subscriptionsStreamIdentifiers()

/subscriptions/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your subscription identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionsApi();

try {
    final result = api_instance.subscriptionsStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionsApi->subscriptionsStreamIdentifiers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StreamedIdentifiers**](StreamedIdentifiers.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

