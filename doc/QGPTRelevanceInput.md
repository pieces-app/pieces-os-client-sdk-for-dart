# pieces_os_client.model.QGPTRelevanceInput

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anchors** | [**FlattenedAnchors**](FlattenedAnchors.md) |  | [optional] 
**application** | **String** | optional application id | [optional] 
**assets** | [**FlattenedAssets**](FlattenedAssets.md) |  | [optional] 
**messages** | [**FlattenedConversationMessages**](FlattenedConversationMessages.md) |  | [optional] 
**model** | **String** | optional model id | [optional] 
**options** | [**QGPTRelevanceInputOptions**](QGPTRelevanceInputOptions.md) |  | [optional] 
**paths** | **List<String>** | This is an optional list of file || folder paths. | [optional] [default to const []]
**query** | **String** | This is the question that the user is asking. | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**seeds** | [**Seeds**](Seeds.md) |  | [optional] 
**sources** | [**FlattenedIdentifiedWorkstreamPatternEngineSources**](FlattenedIdentifiedWorkstreamPatternEngineSources.md) |  | [optional] 
**summaries** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**temporal** | [**TemporalRangeGrounding**](TemporalRangeGrounding.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


