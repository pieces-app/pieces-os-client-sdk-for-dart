# pieces_os_client.model.Model

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bytes** | [**ByteDescriptor**](ByteDescriptor.md) |  | [optional] 
**capabilities** | [**ModelCapabilities**](ModelCapabilities.md) |  | [optional] 
**cloud** | **bool** | This will inform the user if this was a model that is hosted in the cloud | 
**cpu** | **bool** | This is an optional bool that is optimized for CPU usage. | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**custom** | **bool** | This will let us know if this is a custom, or fine tuned model imported by the user. | [optional] 
**description** | **String** | An Optional Description of the model itself. | [optional] 
**downloaded** | **bool** | This is an optional bool to let us know if this model has been downloaded locally. | [optional] 
**downloading** | **bool** | This is a calculated property, that will say if this is currently downloading. | [optional] 
**foundation** | [**ModelFoundationEnum**](ModelFoundationEnum.md) |  | [optional] 
**id** | **String** | uuid  | 
**loaded** | **bool** | This is a boolean that represents if the model is loaded into memory.(this is not persisted, and is calculated on the fly.) | [optional] 
**maxTokens** | [**ModelMaxTokens**](ModelMaxTokens.md) |  | [optional] 
**name** | **String** | This is an Optional Name of the Model. | 
**parameters** | **num** | This is the number of parameters in terms of billions. | [optional] 
**provider** | [**ExternalMLProviderEnum**](ExternalMLProviderEnum.md) |  | [optional] 
**quantization** | **String** | quantization is a string like: q8f16_0,  q4f16_1, etc... | [optional] 
**ram** | [**ByteDescriptor**](ByteDescriptor.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**score** | [**Score**](Score.md) |  | [optional] 
**type** | [**ModelTypeEnum**](ModelTypeEnum.md) |  | 
**unique** | **String** | This is the unique model name used to load the model. | [optional] 
**usage** | [**ModelUsageEnum**](ModelUsageEnum.md) |  | 
**version** | **String** | this is a version of the model. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


