# pieces_os_client.model.SeededEntity

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configuration** | [**EntityConfiguration**](EntityConfiguration.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**domains** | **List<String>** | Optional list of associated domains for this entity | [optional] [default to const []]
**name** | **String** | Display name of the entity | 
**orgIdentifier** | **String** | this is the id that represents the org in the user-team service | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**teamIdentifier** | **String** | this is the id that represents the team in the user-team service | [optional] 
**type** | [**EntityTypeEnum**](EntityTypeEnum.md) |  | 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


