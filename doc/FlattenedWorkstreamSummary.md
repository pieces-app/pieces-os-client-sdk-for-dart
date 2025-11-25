# pieces_os_client.model.FlattenedWorkstreamSummary

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anchors** | [**FlattenedAnchors**](FlattenedAnchors.md) |  | [optional] 
**annotations** | [**FlattenedAnnotations**](FlattenedAnnotations.md) |  | [optional] 
**applications** | [**Applications**](Applications.md) |  | [optional] 
**assets** | [**FlattenedAssets**](FlattenedAssets.md) |  | [optional] 
**children** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**conversations** | [**FlattenedConversations**](FlattenedConversations.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**events** | [**FlattenedWorkstreamEvents**](FlattenedWorkstreamEvents.md) |  | [optional] 
**favorited** | **bool** |  | [optional] 
**id** | **String** |  | 
**mechanism** | [**MechanismEnum**](MechanismEnum.md) |  | [optional] 
**merged** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**messageRoot** | [**ReferencedConversationMessage**](ReferencedConversationMessage.md) |  | [optional] 
**messages** | [**FlattenedConversationMessages**](FlattenedConversationMessages.md) |  | [optional] 
**model** | [**Model**](Model.md) |  | 
**name** | **String** |  | 
**parentHierarchicalType** | [**WorkstreamSummaryHierarchicalParentTypeEnum**](WorkstreamSummaryHierarchicalParentTypeEnum.md) |  | [optional] 
**parentHierarchicalTypeDescriptor** | **String** |  | [optional] 
**parents** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**persons** | [**FlattenedPersons**](FlattenedPersons.md) |  | [optional] 
**phase** | [**WorkstreamSummaryPhaseEnum**](WorkstreamSummaryPhaseEnum.md) |  | [optional] 
**processing** | [**CapabilitiesEnum**](CapabilitiesEnum.md) |  | [optional] 
**ranges** | [**FlattenedRanges**](FlattenedRanges.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**sources** | [**FlattenedIdentifiedWorkstreamPatternEngineSources**](FlattenedIdentifiedWorkstreamPatternEngineSources.md) |  | [optional] 
**summaries** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**tags** | [**FlattenedTags**](FlattenedTags.md) |  | [optional] 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**websites** | [**FlattenedWebsites**](FlattenedWebsites.md) |  | [optional] 
**workstreamSummariesVector** | **List<double>** | This is the embedding for the format.(NEEDs to connection.vector) and specific here because we can only index on a single name NOTE: this is the vector index that corresponds to the couchbase lite index. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


