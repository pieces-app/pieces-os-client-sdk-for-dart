# pieces_os_client.model.VerifiedOSFilesystemPath

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bytes** | [**ByteDescriptor**](ByteDescriptor.md) |  | [optional] 
**denied** | **bool** | This means that attempting to access the file was not aloud(ie no permission) | [optional] 
**directory** | **bool** |  | [optional] 
**file** | **bool** |  | [optional] 
**path** | **String** |  | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**verified** | **bool** | This means if the path(file/folder) exists on the machine. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


