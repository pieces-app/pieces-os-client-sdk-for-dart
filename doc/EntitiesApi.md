# pieces_os_client.api.EntitiesApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**entitiesCreateNewEntity**](EntitiesApi.md#entitiescreatenewentity) | **POST** /entities/create | /entities/create [POST]
[**entitiesDeleteSpecificEntity**](EntitiesApi.md#entitiesdeletespecificentity) | **POST** /entities/{entity}/delete | /entities/{entity}/delete [POST]
[**entitiesSnapshot**](EntitiesApi.md#entitiessnapshot) | **GET** /entities | /entities [GET]
[**searchEntities**](EntitiesApi.md#searchentities) | **POST** /entities/search | /entities/search [POST]
[**streamEntitiesIdentifiers**](EntitiesApi.md#streamentitiesidentifiers) | **GET** /entities/stream/identifiers | /entities/stream/identifiers [WS]


# **entitiesCreateNewEntity**
> Entity entitiesCreateNewEntity(transferables, seededEntity)

/entities/create [POST]

This will create a new entity (organization or team).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntitiesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededEntity = SeededEntity(); // SeededEntity | 

try {
    final result = api_instance.entitiesCreateNewEntity(transferables, seededEntity);
    print(result);
} catch (e) {
    print('Exception when calling EntitiesApi->entitiesCreateNewEntity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededEntity** | [**SeededEntity**](SeededEntity.md)|  | [optional] 

### Return type

[**Entity**](Entity.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entitiesDeleteSpecificEntity**
> entitiesDeleteSpecificEntity(entity)

/entities/{entity}/delete [POST]

This will delete a specific entity.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntitiesApi();
final entity = entity_example; // String | This is the uuid of an entity (organization or team).

try {
    api_instance.entitiesDeleteSpecificEntity(entity);
} catch (e) {
    print('Exception when calling EntitiesApi->entitiesDeleteSpecificEntity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity** | **String**| This is the uuid of an entity (organization or team). | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **entitiesSnapshot**
> Entities entitiesSnapshot(transferables)

/entities [GET]

This will get a snapshot of all your entities.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntitiesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.entitiesSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling EntitiesApi->entitiesSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Entities**](Entities.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchEntities**
> SearchedEntities searchEntities(transferables, searchInput)

/entities/search [POST]

This will search your entities for a specific query.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntitiesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchEntities(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling EntitiesApi->searchEntities: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedEntities**](SearchedEntities.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamEntitiesIdentifiers**
> StreamedIdentifiers streamEntitiesIdentifiers()

/entities/stream/identifiers [WS]

Provides a WebSocket connection that streams entity identifiers as they are created, updated, or deleted.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = EntitiesApi();

try {
    final result = api_instance.streamEntitiesIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling EntitiesApi->streamEntitiesIdentifiers: $e\n');
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

