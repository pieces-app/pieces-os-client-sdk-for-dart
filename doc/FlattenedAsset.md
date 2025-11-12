# pieces_os_client.model.FlattenedAsset

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activities** | [**FlattenedActivities**](FlattenedActivities.md) |  | [optional] 
**anchors** | [**FlattenedAnchors**](FlattenedAnchors.md) |  | [optional] 
**annotations** | [**FlattenedAnnotations**](FlattenedAnnotations.md) |  | [optional] 
**conversations** | [**FlattenedConversations**](FlattenedConversations.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**creator** | **String** |  | 
**curated** | **bool** | This is an optional boolean that will flag that this asset came from a currated collection. | [optional] 
**deleted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**demo** | **bool** | This will let us know if this asset was generated as a 'demo' snippet | [optional] 
**discovered** | **bool** |  | [optional] 
**favorited** | **bool** |  | [optional] 
**formats** | [**FlattenedFormats**](FlattenedFormats.md) |  | 
**hints** | [**FlattenedHints**](FlattenedHints.md) |  | [optional] 
**id** | **String** | The globally available UID representing the asset in the Database, both locally and in the cloud. | 
**interacted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**mechanism** | [**MechanismEnum**](MechanismEnum.md) |  | 
**messages** | [**FlattenedConversationMessages**](FlattenedConversationMessages.md) |  | [optional] 
**name** | **String** |  | [optional] 
**original** | **String** | An identifier of the format that is a reference to the original. | 
**persons** | [**FlattenedPersons**](FlattenedPersons.md) |  | [optional] 
**preview** | [**FlattenedPreview**](FlattenedPreview.md) |  | 
**pseudo** | **bool** |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**sensitives** | [**FlattenedSensitives**](FlattenedSensitives.md) |  | [optional] 
**shares** | [**FlattenedShares**](FlattenedShares.md) |  | [optional] 
**summaries** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**synced** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**tags** | [**FlattenedTags**](FlattenedTags.md) |  | [optional] 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**websites** | [**FlattenedWebsites**](FlattenedWebsites.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


