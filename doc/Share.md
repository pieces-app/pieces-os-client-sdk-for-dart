# pieces_os_client.model.Share

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access** | [**AccessEnum**](AccessEnum.md) |  | 
**accessors** | [**Accessors**](Accessors.md) |  | 
**asset** | [**FlattenedAsset**](FlattenedAsset.md) |  | [optional] 
**assets** | [**FlattenedAssets**](FlattenedAssets.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**distributions** | [**Distributions**](Distributions.md) |  | [optional] 
**id** | **String** | This is the uuid that represents this share model. | 
**link** | **String** | This is the prebuilt link. | 
**name** | **String** | this is an optional name we can give to the link, ie ?p=JAVASCRIPT or what ever the user wants as long as it is available. | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**short** | **String** | This is a shortened version of our uuid. | 
**user** | **String** | this is the uuid of the user that the share is created for. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


