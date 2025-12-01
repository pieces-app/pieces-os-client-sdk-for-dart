# pieces_os_client.model.FlattenedTag

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anchors** | [**FlattenedAnchors**](FlattenedAnchors.md) |  | [optional] 
**annotations** | [**FlattenedAnnotations**](FlattenedAnnotations.md) |  | [optional] 
**assets** | [**FlattenedAssets**](FlattenedAssets.md) |  | [optional] 
**category** | [**TagCategoryEnum**](TagCategoryEnum.md) |  | 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**deleted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**id** | **String** |  | 
**interactions** | **int** | This is an optional value that will keep track of the number of times this has been interacted with. | [optional] 
**mechanisms** | [**Map<String, MechanismEnum>**](MechanismEnum.md) | This is a Map<String, MechanismEnum> where the the key is an asset id. | [optional] [default to const {}]
**messages** | [**FlattenedConversationMessages**](FlattenedConversationMessages.md) |  | [optional] 
**persons** | [**FlattenedPersons**](FlattenedPersons.md) |  | [optional] 
**relationship** | [**Relationship**](Relationship.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**sourceWindows** | [**FlattenedWorkstreamPatternEngineSourceWindows**](FlattenedWorkstreamPatternEngineSourceWindows.md) |  | [optional] 
**summaries** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**tagsVector** | **List<double>** | This is the embedding for the format. (NEEDs to collection.vector) and specific here because we can only index on a single name NOTE: this is the vector index that corresponds to the couchbase lite index. | [optional] [default to const []]
**text** | **String** |  | 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**websites** | [**FlattenedWebsites**](FlattenedWebsites.md) |  | [optional] 
**workstreamEvents** | [**FlattenedWorkstreamEvents**](FlattenedWorkstreamEvents.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


