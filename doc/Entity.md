# pieces_os_client.model.Entity

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configuration** | [**EntityConfiguration**](EntityConfiguration.md) |  | 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**deleted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**domains** | **List<String>** | List of associated domains for this entity | [optional] [default to const []]
**id** | **String** | This will be a uuid | 
**name** | **String** | Display name of the entity | 
**orgIdentifier** | **String** | this is the id that represents the org in the user-team service | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**subscriptions** | [**FlattenedSubscriptions**](FlattenedSubscriptions.md) |  | [optional] 
**teamIdentifier** | **String** | this is the id that represents the org in the user-team service | [optional] 
**type** | [**EntityTypeEnum**](EntityTypeEnum.md) |  | 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**users** | [**FlattenedUsers**](FlattenedUsers.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


