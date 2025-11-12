# pieces_os_client.model.NativeOCR

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appTitle** | **String** | The title of the application. | 
**browserUrl** | **String** | The URL of the browser. | [optional] 
**embeddingModelUniqueName** | **String** | Optional unique name for the embedding model. | [optional] 
**isCached** | **bool** | Indicates whether the workflow mapping is cached. `cached` means that it has been used as context either in a conversation or in a summary, xyz | 
**isMerged** | **bool** | Indicates whether the workflow mapping is merged. | 
**ocrText** | **String** | The OCR text extracted. | 
**ocrTextHash** | **String** | The hash of the OCR text. | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**windowTitle** | **String** | The title of the window. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


