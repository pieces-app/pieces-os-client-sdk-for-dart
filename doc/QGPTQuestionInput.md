# pieces_os_client.model.QGPTQuestionInput

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | **String** | optional application id | [optional] 
**behavior** | [**WorkstreamSummaryBehaviorEnum**](WorkstreamSummaryBehaviorEnum.md) |  | [optional] 
**messages** | [**FlattenedConversationMessages**](FlattenedConversationMessages.md) |  | [optional] 
**model** | **String** | optional model id | [optional] 
**pipeline** | [**QGPTPromptPipeline**](QGPTPromptPipeline.md) |  | [optional] 
**query** | **String** | This is the user asked question. | 
**relevant** | [**RelevantQGPTSeeds**](RelevantQGPTSeeds.md) |  | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**sources** | [**FlattenedIdentifiedWorkstreamPatternEngineSources**](FlattenedIdentifiedWorkstreamPatternEngineSources.md) |  | [optional] 
**summaries** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**temporal** | [**TemporalRangeGrounding**](TemporalRangeGrounding.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


