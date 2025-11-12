# pieces_os_client.api.EntityApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**entitiesSpecificEntitySnapshot**](EntityApi.md#entitiesspecificentitysnapshot) | **GET** /entity/{entity} | /entity/{entity} [GET]
[**entityAssociateSubscription**](EntityApi.md#entityassociatesubscription) | **POST** /entity/{entity}/subscriptions/associate/{subscription} | /entity/{entity}/subscriptions/associate/{subscription} [POST]
[**entityAssociateUser**](EntityApi.md#entityassociateuser) | **POST** /entity/{entity}/users/associate/{user} | /entity/{entity}/users/associate/{user} [POST]
[**entityDisassociateSubscription**](EntityApi.md#entitydisassociatesubscription) | **POST** /entity/{entity}/subscriptions/disassociate/{subscription} | /entity/{entity}/subscriptions/disassociate/{subscription} [POST]
[**entityDisassociateUser**](EntityApi.md#entitydisassociateuser) | **POST** /entity/{entity}/users/disassociate/{user} | /entity/{entity}/users/disassociate/{user} [POST]
[**entityScoresIncrement**](EntityApi.md#entityscoresincrement) | **POST** /entity/{entity}/scores/increment | /entity/{entity}/scores/increment [POST]
[**entityUpdate**](EntityApi.md#entityupdate) | **POST** /entity/update | /entity/update [POST]


# **entitiesSpecificEntitySnapshot**
> Entity entitiesSpecificEntitySnapshot(entity, transferables)

/entity/{entity} [GET]

This will get a snapshot of a specific entity.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntityApi();
final entity = entity_example; // String | This is the uuid of an entity (organization or team).
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.entitiesSpecificEntitySnapshot(entity, transferables);
    print(result);
} catch (e) {
    print('Exception when calling EntityApi->entitiesSpecificEntitySnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String**| This is the uuid of an entity (organization or team). | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Entity**](Entity.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityAssociateSubscription**
> entityAssociateSubscription(entity, subscription, entityAssociateToSubscriptionInput)

/entity/{entity}/subscriptions/associate/{subscription} [POST]

Creates an association between an Entity and a Subscription.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntityApi();
final entity = entity_example; // String | This is the uuid of an entity (organization or team).
final subscription = subscription_example; // String | This is a identifier that is used to identify a specific subscription
final entityAssociateToSubscriptionInput = EntityAssociateToSubscriptionInput(); // EntityAssociateToSubscriptionInput | 

try {
    api_instance.entityAssociateSubscription(entity, subscription, entityAssociateToSubscriptionInput);
} catch (e) {
    print('Exception when calling EntityApi->entityAssociateSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String**| This is the uuid of an entity (organization or team). | 
 **subscription** | **String**| This is a identifier that is used to identify a specific subscription | 
 **entityAssociateToSubscriptionInput** | [**EntityAssociateToSubscriptionInput**](EntityAssociateToSubscriptionInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityAssociateUser**
> entityAssociateUser(entity, user, entityAssociateToUserInput)

/entity/{entity}/users/associate/{user} [POST]

Creates an association between an Entity and a User.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntityApi();
final entity = entity_example; // String | This is the uuid of an entity (organization or team).
final user = 497f6eca-6276-4993-bfeb-53cbbbba6f08; // String | The id (uuid) for a specific user.
final entityAssociateToUserInput = EntityAssociateToUserInput(); // EntityAssociateToUserInput | 

try {
    api_instance.entityAssociateUser(entity, user, entityAssociateToUserInput);
} catch (e) {
    print('Exception when calling EntityApi->entityAssociateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String**| This is the uuid of an entity (organization or team). | 
 **user** | **String**| The id (uuid) for a specific user. | 
 **entityAssociateToUserInput** | [**EntityAssociateToUserInput**](EntityAssociateToUserInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityDisassociateSubscription**
> entityDisassociateSubscription(entity, subscription)

/entity/{entity}/subscriptions/disassociate/{subscription} [POST]

Removes an association between an Entity and a Subscription.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntityApi();
final entity = entity_example; // String | This is the uuid of an entity (organization or team).
final subscription = subscription_example; // String | This is a identifier that is used to identify a specific subscription

try {
    api_instance.entityDisassociateSubscription(entity, subscription);
} catch (e) {
    print('Exception when calling EntityApi->entityDisassociateSubscription: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String**| This is the uuid of an entity (organization or team). | 
 **subscription** | **String**| This is a identifier that is used to identify a specific subscription | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityDisassociateUser**
> entityDisassociateUser(entity, user)

/entity/{entity}/users/disassociate/{user} [POST]

Removes an association between an Entity and a User.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntityApi();
final entity = entity_example; // String | This is the uuid of an entity (organization or team).
final user = 497f6eca-6276-4993-bfeb-53cbbbba6f08; // String | The id (uuid) for a specific user.

try {
    api_instance.entityDisassociateUser(entity, user);
} catch (e) {
    print('Exception when calling EntityApi->entityDisassociateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String**| This is the uuid of an entity (organization or team). | 
 **user** | **String**| The id (uuid) for a specific user. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityScoresIncrement**
> entityScoresIncrement(entity, seededScoreIncrement)

/entity/{entity}/scores/increment [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntityApi();
final entity = entity_example; // String | This is the uuid of an entity (organization or team).
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.entityScoresIncrement(entity, seededScoreIncrement);
} catch (e) {
    print('Exception when calling EntityApi->entityScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String**| This is the uuid of an entity (organization or team). | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entityUpdate**
> Entity entityUpdate(entity, transferables)

/entity/update [POST]

This will update a specific entity.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntityApi();
final entity = Entity(); // Entity | 
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.entityUpdate(entity, transferables);
    print(result);
} catch (e) {
    print('Exception when calling EntityApi->entityUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | [**Entity**](Entity.md)|  | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Entity**](Entity.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

