# core_openapi.model.ConversationMessage

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**id** | **String** |  | 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**deleted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**model** | [**Model**](Model.md) |  | [optional] 
**fragment** | [**FragmentFormat**](FragmentFormat.md) |  | [optional] 
**conversation** | [**ReferencedConversation**](ReferencedConversation.md) |  | 
**sentiment** | [**ConversationMessageSentimentEnum**](ConversationMessageSentimentEnum.md) |  | [optional] 
**role** | [**QGPTConversationMessageRoleEnum**](QGPTConversationMessageRoleEnum.md) |  | 
**score** | [**Score**](Score.md) |  | [optional] 
**annotations** | [**FlattenedAnnotations**](FlattenedAnnotations.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


