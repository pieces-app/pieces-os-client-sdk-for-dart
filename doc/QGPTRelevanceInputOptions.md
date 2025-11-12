# pieces_os_client.model.QGPTRelevanceInputOptions

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**behavior** | [**WorkstreamSummaryBehaviorEnum**](WorkstreamSummaryBehaviorEnum.md) |  | [optional] 
**database** | **bool** | This is an optional boolen that will tell us to use our entire snippet database as the sample. | [optional] 
**pipeline** | [**QGPTPromptPipeline**](QGPTPromptPipeline.md) |  | [optional] 
**question** | **bool** | This is an optional boolean, that will let the serve know if you want to combine the 2 endpointsboth relevance && the Question endpoint to return the final results. | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


