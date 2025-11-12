# pieces_os_client.model.SeededTag

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset** | **String** | this is a uuid that references an asset. | [optional] 
**category** | [**TagCategoryEnum**](TagCategoryEnum.md) |  | [optional] 
**mechanism** | [**MechanismEnum**](MechanismEnum.md) |  | [optional] 
**person** | **String** | uuid of the person, you want to add this tag too | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**tagsVector** | **List<double>** | This is the embedding for the format.(NEEDs to collectionection.vector) and specific here because we can only index on a single name NOTE: this the the vector index that corresponds the the couchbase lite index. | [optional] [default to const []]
**text** | **String** | This is the description of the tag. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


