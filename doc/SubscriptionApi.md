# pieces_os_client.api.SubscriptionApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**subscriptionAssociateEntity**](SubscriptionApi.md#subscriptionassociateentity) | **POST** /subscription/{subscription}/entities/associate/{entity} | /subscription/{subscription}/entities/associate/{entity} [POST]
[**subscriptionDisassociateEntity**](SubscriptionApi.md#subscriptiondisassociateentity) | **POST** /subscription/{subscription}/entities/disassociate/{entity} | /subscription/{subscription}/entities/disassociate/{entity} [POST]
[**subscriptionScoresIncrement**](SubscriptionApi.md#subscriptionscoresincrement) | **POST** /subscription/{subscription}/scores/increment | /subscription/{subscription}/scores/increment [POST]
[**subscriptionUpdate**](SubscriptionApi.md#subscriptionupdate) | **POST** /subscription/update | /subscription/update [POST]
[**subscriptionsSpecificSubscriptionSnapshot**](SubscriptionApi.md#subscriptionsspecificsubscriptionsnapshot) | **GET** /subscription/{subscription} | /subscription/{subscription} [GET]


# **subscriptionAssociateEntity**
> subscriptionAssociateEntity(subscription, entity, entityAssociateToSubscriptionInput)

/subscription/{subscription}/entities/associate/{entity} [POST]

Creates an association between a Subscription and an Entity.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionApi();
final subscription = subscription_example; // String | This is a identifier that is used to identify a specific subscription
final entity = entity_example; // String | This is the uuid of an entity (organization or team).
final entityAssociateToSubscriptionInput = EntityAssociateToSubscriptionInput(); // EntityAssociateToSubscriptionInput | 

try {
    api_instance.subscriptionAssociateEntity(subscription, entity, entityAssociateToSubscriptionInput);
} catch (e) {
    print('Exception when calling SubscriptionApi->subscriptionAssociateEntity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription** | **String**| This is a identifier that is used to identify a specific subscription | 
 **entity** | **String**| This is the uuid of an entity (organization or team). | 
 **entityAssociateToSubscriptionInput** | [**EntityAssociateToSubscriptionInput**](EntityAssociateToSubscriptionInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionDisassociateEntity**
> subscriptionDisassociateEntity(subscription, entity)

/subscription/{subscription}/entities/disassociate/{entity} [POST]

Removes an association between a Subscription and an Entity.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionApi();
final subscription = subscription_example; // String | This is a identifier that is used to identify a specific subscription
final entity = entity_example; // String | This is the uuid of an entity (organization or team).

try {
    api_instance.subscriptionDisassociateEntity(subscription, entity);
} catch (e) {
    print('Exception when calling SubscriptionApi->subscriptionDisassociateEntity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription** | **String**| This is a identifier that is used to identify a specific subscription | 
 **entity** | **String**| This is the uuid of an entity (organization or team). | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionScoresIncrement**
> subscriptionScoresIncrement(subscription, seededScoreIncrement)

/subscription/{subscription}/scores/increment [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionApi();
final subscription = subscription_example; // String | This is a identifier that is used to identify a specific subscription
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.subscriptionScoresIncrement(subscription, seededScoreIncrement);
} catch (e) {
    print('Exception when calling SubscriptionApi->subscriptionScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription** | **String**| This is a identifier that is used to identify a specific subscription | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionUpdate**
> Subscription subscriptionUpdate(transferables, subscription)

/subscription/update [POST]

This will update a specific subscription.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final subscription = Subscription(); // Subscription | 

try {
    final result = api_instance.subscriptionUpdate(transferables, subscription);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionApi->subscriptionUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **subscription** | [**Subscription**](Subscription.md)|  | [optional] 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscriptionsSpecificSubscriptionSnapshot**
> Subscription subscriptionsSpecificSubscriptionSnapshot(subscription, transferables)

/subscription/{subscription} [GET]

This will get a specific subscription.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = SubscriptionApi();
final subscription = subscription_example; // String | This is a identifier that is used to identify a specific subscription
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.subscriptionsSpecificSubscriptionSnapshot(subscription, transferables);
    print(result);
} catch (e) {
    print('Exception when calling SubscriptionApi->subscriptionsSpecificSubscriptionSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscription** | **String**| This is a identifier that is used to identify a specific subscription | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

