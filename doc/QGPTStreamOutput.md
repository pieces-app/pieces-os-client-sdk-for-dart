# core_openapi.model.QGPTStreamOutput

## Load the model package
```dart
import '../lib/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request** | **String** | This is the id used to represent the stream of response. this will always be present. We will use the value passed inby the client, or we will generate one. | [optional] 
**relevance** | [**QGPTRelevanceOutput**](QGPTRelevanceOutput.md) |  | [optional] 
**question** | [**QGPTQuestionOutput**](QGPTQuestionOutput.md) |  | [optional] 
**status** | [**QGPTStreamEnum**](QGPTStreamEnum.md) |  | [optional] 
**conversation** | **String** | This is the ID of a predefined persisted conversation, if this is not present we will create a new conversation for the input/output.(in the case of a question) | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


