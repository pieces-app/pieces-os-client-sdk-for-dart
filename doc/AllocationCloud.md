# pieces_os_client.model.AllocationCloud

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | This is a uuid that represents this cloud.(this is the same as the userid) | 
**project** | **String** | This is the project that this is attached to. | 
**region** | **String** | this is the region where the project is defined. | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**status** | [**AllocationCloudStatus**](AllocationCloudStatus.md) |  | 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**urls** | [**AllocationCloudUrls**](AllocationCloudUrls.md) |  | 
**user** | **String** | this is your useruuid. | 
**version** | **String** | this is the current version of the server. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


