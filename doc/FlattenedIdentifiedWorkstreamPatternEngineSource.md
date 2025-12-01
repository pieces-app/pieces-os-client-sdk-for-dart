# pieces_os_client.model.FlattenedIdentifiedWorkstreamPatternEngineSource

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessibility** | [**WorkstreamPatternEngineSourceSupportedAccessibility**](WorkstreamPatternEngineSourceSupportedAccessibility.md) |  | [optional] 
**anchors** | [**FlattenedAnchors**](FlattenedAnchors.md) |  | [optional] 
**conversations** | [**FlattenedConversations**](FlattenedConversations.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**filter** | **bool** | This will determine if we want to filter this specific source | [optional] 
**id** | **String** |  | 
**messages** | [**FlattenedConversationMessages**](FlattenedConversationMessages.md) |  | [optional] 
**name** | **String** | This is the name of the source(default original data) this is NOT used for matching just for readability | 
**persons** | [**FlattenedPersons**](FlattenedPersons.md) |  | [optional] 
**raw** | [**WorkstreamPatternEngineSource**](WorkstreamPatternEngineSource.md) |  | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**summaries** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**websites** | [**FlattenedWebsites**](FlattenedWebsites.md) |  | [optional] 
**workstreamPatternEngineSourcesVector** | **List<double>** | This is the embedding for the wpeSource.(NEEDs to collectionection.vector) and specific here because we can only index on a single name NOTE: this the the vector index that corresponds the the couchbase lite index. | [optional] [default to const []]
**workstreamEvents** | [**FlattenedWorkstreamEvents**](FlattenedWorkstreamEvents.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


