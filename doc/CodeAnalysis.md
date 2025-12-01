# pieces_os_client.model.CodeAnalysis

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**analysis** | **String** | this is just a reference to the analysis parent object. | 
**id** | **String** |  | 
**language** | **String** |  | [optional] 
**model** | [**Model**](Model.md) |  | 
**prediction** | **Map<String, num>** |  | [optional] [default to const {}]
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**similarity** | **Map<String, num>** |  | [optional] [default to const {}]
**tokenized** | **List<String>** |  | [optional] [default to const []]
**top5Colors** | **List<int>** |  | [optional] [default to const []]
**top5Sorted** | **List<String>** |  | [optional] [default to const []]
**type** | [**ClassificationGenericEnum**](ClassificationGenericEnum.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


