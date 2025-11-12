# pieces_os_client.model.DeepResearchStreamInput

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conversation** | **String** | This is the ID of a predefined persisted conversation, if this is not present we will create a new conversation for the input/output.(in the case of a question) | [optional] 
**question** | [**QGPTQuestionInput**](QGPTQuestionInput.md) |  | [optional] 
**relevance** | [**QGPTRelevanceInput**](QGPTRelevanceInput.md) |  | [optional] 
**request** | **String** | This is an optional Id you can use to identify the result from your request. | [optional] 
**reset** | **bool** | This will fully reset all current Activity within the Deep Research stream Flows. | [optional] 
**stop** | **bool** | This will stop the output of the current LLM | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


