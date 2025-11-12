# pieces_os_client.model.SeededTrackedApplication

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**automaticUnload** | **bool** | This is a proper that will let us know if we will proactivity unload all of your machine learning models.by default this is false. | [optional] 
**capabilities** | [**CapabilitiesEnum**](CapabilitiesEnum.md) |  | [optional] 
**descriptor** | **String** | A descriptor for additional application context. Currently used for MCP client names to identify specific connected MCP clients. | [optional] 
**enrichment** | [**SeededAssetEnrichment**](SeededAssetEnrichment.md) |  | [optional] 
**name** | [**ApplicationNameEnum**](ApplicationNameEnum.md) |  | 
**platform** | [**PlatformEnum**](PlatformEnum.md) |  | 
**privacy** | [**PrivacyEnum**](PrivacyEnum.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**version** | **String** | This is the specific version number 0.0.0 | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


