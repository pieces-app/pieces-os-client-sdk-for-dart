# pieces_os_client.model.FlattenedPerson

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access** | [**Map<String, PersonAccess>**](PersonAccess.md) | This is a Map<String, PersonAccess> where the the key is an asset id. | [optional] [default to const {}]
**anchors** | [**FlattenedAnchors**](FlattenedAnchors.md) |  | [optional] 
**annotations** | [**FlattenedAnnotations**](FlattenedAnnotations.md) |  | [optional] 
**assets** | [**FlattenedAssets**](FlattenedAssets.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**deleted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**id** | **String** |  | 
**interactions** | **int** | This is an optional value that will keep track of the number of times this has been interacted with. | [optional] 
**mechanisms** | [**Map<String, MechanismEnum>**](MechanismEnum.md) | This is a Map<String, MechanismEnum> where the the key is an asset id. | [optional] [default to const {}]
**messages** | [**FlattenedConversationMessages**](FlattenedConversationMessages.md) |  | [optional] 
**models** | [**Map<String, PersonModel>**](PersonModel.md) | This is a Map<String, PersonModel>, where the the key is an asset id. | [optional] [default to const {}]
**persons** | [**FlattenedPersons**](FlattenedPersons.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**sources** | [**FlattenedIdentifiedWorkstreamPatternEngineSources**](FlattenedIdentifiedWorkstreamPatternEngineSources.md) |  | [optional] 
**summaries** | [**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md) |  | [optional] 
**tags** | [**FlattenedTags**](FlattenedTags.md) |  | [optional] 
**type** | [**PersonType**](PersonType.md) |  | 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**websites** | [**FlattenedWebsites**](FlattenedWebsites.md) |  | [optional] 
**workstreamEvents** | [**FlattenedWorkstreamEvents**](FlattenedWorkstreamEvents.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


