# pieces_os_client.model.SeededDiscoverableRelatedTag

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset** | **String** | this is a uuid that references an asset. | 
**category** | [**TagCategoryEnum**](TagCategoryEnum.md) |  | [optional] 
**format** | **String** | (optionally) you can attach a tag to a format. so when you delete a format this tag will get removed from the asset as well. | [optional] 
**mechanism** | [**MechanismEnum**](MechanismEnum.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**text** | **String** | This is the description of the tag. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


