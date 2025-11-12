# pieces_os_client.model.Context

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | [**Application**](Application.md) |  | 
**health** | [**Health**](Health.md) |  | 
**os** | **String** | This is th UUID of the OS that this context is currently connected to. This attempts to be the same as Segment's anonmyousId feild. It is attempted to be set at initial installation at Pieces/.identity/.os | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**user** | [**UserProfile**](UserProfile.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


