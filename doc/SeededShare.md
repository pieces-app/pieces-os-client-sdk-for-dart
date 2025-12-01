# pieces_os_client.model.SeededShare

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access** | [**AccessEnum**](AccessEnum.md) |  | 
**asset** | [**Asset**](Asset.md) |  | [optional] 
**assets** | [**Assets**](Assets.md) |  | [optional] 
**name** | **String** | optional name, if it is available. and must be unique. | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**users** | [**List<SeededUser>**](SeededUser.md) | if private please specificy some users you want to share this with. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


