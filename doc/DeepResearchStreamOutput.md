# pieces_os_client.model.DeepResearchStreamOutput

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**conversation** | **String** | This is the ID of a predefined persisted conversation, if this is not present we will create a new conversation for the input/output.(in the case of a question) | 
**errorMessage** | **String** | optional error message is the status code is NOT 200 | [optional] 
**migration** | [**MigrationProgress**](MigrationProgress.md) |  | [optional] 
**question** | [**QGPTQuestionOutput**](QGPTQuestionOutput.md) |  | [optional] 
**relevance** | [**QGPTRelevanceOutput**](QGPTRelevanceOutput.md) |  | [optional] 
**request** | **String** | This is the id used to represent the stream of response. this will always be present. We will use the value passed inby the client, or we will generate one. | [optional] 
**status** | [**DeepResearchStreamEnum**](DeepResearchStreamEnum.md) |  | [optional] 
**statusCode** | **num** | This will be provided | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


