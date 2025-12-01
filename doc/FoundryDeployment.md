# pieces_os_client.model.FoundryDeployment

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] 
**percentage** | **num** | Optionally if the update is in progress you will receive a download percent(from 0-100). | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**status** | [**FoundryDeploymentStatusEnum**](FoundryDeploymentStatusEnum.md) |  | [optional] 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**userManaged** | **bool** | Optionally set, specifically in the case where an update is required, and a user need to take manual action. | [optional] 
**version** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


