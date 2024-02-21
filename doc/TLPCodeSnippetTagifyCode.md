# core_openapi.model.TLPCodeSnippetTagifyCode

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**distribution** | **String** | stringified array of numbers | 
**inferredDistribution** | **String** | stringified array of numbers | 
**tags** | **String** | stringified array of strings | 
**inferredTags** | **String** | stringified array of strings | 
**model** | **String** | this is the model version  | 
**labelVersion** | **String** | This is the version of the file that we are using that contains all the possible tags | 
**threshold** | **num** | this is the minimum score from the model that a tag needs to have to be included in the tags array. | 
**inferredThreshold** | **num** | this is the minimum score from the postprocessing that a tag needs to have to be included in the inferred_tags array. | 
**context** | **String** | this is the origin in which this asset was created, application(string representation) | 
**asset** | **String** | This is the asset id. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


