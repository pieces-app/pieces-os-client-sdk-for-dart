# pieces_os_client.model.FlattenedSensitive

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset** | [**ReferencedAsset**](ReferencedAsset.md) |  | 
**category** | [**SensitiveCategoryEnum**](SensitiveCategoryEnum.md) |  | 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**deleted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**description** | **String** |  | 
**id** | **String** |  | 
**interactions** | **int** | This is an optional value that will keep track of the number of times this has been interacted with. | [optional] 
**mechanism** | [**MechanismEnum**](MechanismEnum.md) |  | 
**metadata** | [**SensitiveMetadata**](SensitiveMetadata.md) |  | [optional] 
**name** | **String** |  | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**severity** | [**SensitiveSeverityEnum**](SensitiveSeverityEnum.md) |  | 
**text** | **String** |  | 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


