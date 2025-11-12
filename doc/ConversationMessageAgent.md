# pieces_os_client.model.ConversationMessageAgent

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**groupId** | **String** | A unique identifier to group all agent messages for a specific user session or a particular response generation turn. This is crucial for UI grouping. | 
**instanceId** | **String** | Unique identifier for a specific agent instance (e.g., C-1, C-2, C-3). Optional, can be null. | [optional] 
**readableDescription** | **String** | A brief, human-readable description of what this specific agent/task does. (this is for future support.) | [optional] 
**readableName** | **String** | Human-readable name for UI display. This would typically be derived from 'role' and 'task'. (this is for future usage) | [optional] 
**role** | **String** | The broad category or role of the agent (e.g., \"Orchestrator\", \"Thinking\", \"GraphGeneration\", \"DraftGeneration\"). | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**task** | **String** | The specific phase or task the agent is performing (e.g., \"Phase1\", \"GraphNoising\", \"GraphQuestionGeneration\", \"Initialized\"). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


