# pieces_os_client.model.Asset

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activities** | [**Activities**](Activities.md) |  | [optional] 
**anchors** | [**Anchors**](Anchors.md) |  | [optional] 
**annotations** | [**Annotations**](Annotations.md) |  | [optional] 
**conversations** | [**Conversations**](Conversations.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**creator** | **String** |  | 
**curated** | **bool** | This is an optional boolean that will flag that this asset came from a currated collection. | [optional] 
**deleted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**demo** | **bool** | This will let us know if this asset was generated as a 'demo' snippet | [optional] 
**discovered** | **bool** |  | [optional] 
**favorited** | **bool** |  | [optional] 
**formats** | [**Formats**](Formats.md) |  | 
**hints** | [**Hints**](Hints.md) |  | [optional] 
**id** | **String** | The globally available UID representing the asset in the Database, both locally and in the cloud. | 
**interacted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**mechanism** | [**MechanismEnum**](MechanismEnum.md) |  | 
**messages** | [**ConversationMessages**](ConversationMessages.md) |  | [optional] 
**name** | **String** |  | [optional] 
**original** | [**ReferencedFormat**](ReferencedFormat.md) |  | 
**persons** | [**Persons**](Persons.md) |  | [optional] 
**preview** | [**Preview**](Preview.md) |  | 
**pseudo** | **bool** | This will determine if this is a asset that the user did not explicitly save. | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**sensitives** | [**Sensitives**](Sensitives.md) |  | [optional] 
**shares** | [**Shares**](Shares.md) |  | [optional] 
**summaries** | [**WorkstreamSummaries**](WorkstreamSummaries.md) |  | [optional] 
**synced** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**tags** | [**Tags**](Tags.md) |  | [optional] 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**websites** | [**Websites**](Websites.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


