# pieces_os_client.model.UserProfile

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aesthetics** | [**Aesthetics**](Aesthetics.md) |  | 
**allocation** | [**AllocationCloud**](AllocationCloud.md) |  | [optional] 
**apiKeys** | **List<String>** |  | [optional] [default to const []]
**auth0** | [**Auth0UserMetadata**](Auth0UserMetadata.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**descope** | [**DescopeUserMetadata**](DescopeUserMetadata.md) |  | [optional] 
**email** | **String** |  | [optional] [default to 'user@pieces.app']
**entities** | [**FlattenedEntities**](FlattenedEntities.md) |  | [optional] 
**id** | **String** |  | 
**name** | **String** | This is the name of the User. | [optional] 
**picture** | **String** | mapped from picture.URL pointing to the user's profile picture.  | [optional] [default to 'https://picsum.photos/200']
**providers** | [**ExternalProviders**](ExternalProviders.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**subscriptions** | [**FlattenedSubscriptions**](FlattenedSubscriptions.md) |  | [optional] 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**username** | **String** |  (unique) User's username.   | [optional] 
**vanityname** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


