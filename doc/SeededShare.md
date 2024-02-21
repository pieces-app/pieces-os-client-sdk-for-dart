# core_openapi.model.SeededShare

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**asset** | [**Asset**](Asset.md) |  | [optional] 
**users** | [**List<SeededUser>**](SeededUser.md) | if private please specificy some users you want to share this with. | [optional] [default to const []]
**access** | [**AccessEnum**](AccessEnum.md) |  | 
**assets** | [**Assets**](Assets.md) |  | [optional] 
**name** | **String** | optional name, if it is available. and must be unique. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


