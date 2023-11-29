# core_openapi.model.SeededConversation

## Load the model package
```dart
import '../lib/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**name** | **String** | This is a name that is customized. | [optional] 
**favorited** | **bool** |  | [optional] 
**application** | [**Application**](Application.md) |  | [optional] 
**annotations** | [**List<SeededAnnotation>**](SeededAnnotation.md) |  | [optional] [default to const []]
**messages** | [**List<SeededConversationMessage>**](SeededConversationMessage.md) |  | [optional] [default to const []]
**model** | [**ReferencedModel**](ReferencedModel.md) |  | [optional] 
**assets** | [**FlattenedAssets**](FlattenedAssets.md) |  | [optional] 
**anchors** | [**List<SeededAnchor>**](SeededAnchor.md) |  | [optional] [default to const []]
**type** | [**ConversationTypeEnum**](ConversationTypeEnum.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


