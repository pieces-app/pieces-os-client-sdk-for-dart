# pieces_os_client.model.UserLastCheckedInStreamOutput

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**lastCheckedIn** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**needsRefresh** | **bool** | Indicates whether the client needs to refresh its data. | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**updateRequired** | **bool** | Indicates whether POS requires an update. | [optional] 
**userId** | **String** | The user ID, can be null if no user is logged in. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


