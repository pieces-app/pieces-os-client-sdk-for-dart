# pieces_os_client.model.SeededConversation

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anchors** | [**List<SeededAnchor>**](SeededAnchor.md) |  | [optional] [default to const []]
**annotations** | [**List<SeededAnnotation>**](SeededAnnotation.md) |  | [optional] [default to const []]
**application** | [**Application**](Application.md) |  | [optional] 
**assets** | [**FlattenedAssets**](FlattenedAssets.md) |  | [optional] 
**demo** | **bool** | This will let us know if this conversation was generated as a 'demo' conversation | [optional] 
**favorited** | **bool** |  | [optional] 
**messages** | [**List<SeededConversationMessage>**](SeededConversationMessage.md) |  | [optional] [default to const []]
**model** | [**ReferencedModel**](ReferencedModel.md) |  | [optional] 
**name** | **String** | This is a name that is customized. | [optional] 
**pipeline** | [**QGPTPromptPipeline**](QGPTPromptPipeline.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**type** | [**ConversationTypeEnum**](ConversationTypeEnum.md) |  | 
**websites** | [**FlattenedWebsites**](FlattenedWebsites.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


