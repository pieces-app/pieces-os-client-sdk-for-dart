# pieces_os_client.model.Activity

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | [**Application**](Application.md) |  | 
**asset** | [**FlattenedAsset**](FlattenedAsset.md) |  | [optional] 
**created** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**deleted** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | [optional] 
**event** | [**SeededConnectorTracking**](SeededConnectorTracking.md) |  | 
**format** | [**FlattenedFormat**](FlattenedFormat.md) |  | [optional] 
**id** | **String** |  | 
**mechanism** | [**MechanismEnum**](MechanismEnum.md) |  | 
**rank** | **int** | This is the numeric value assigned for this activity event. This number is based off the the type of activity event calcaulated on the server side.DO NOT MODIFY. To see what the value qualilates to, please refer to the function within the common sdk. The number here is based on the fib series. from 0 -> infinity but rn there arnt any value over 8. | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**updated** | [**GroupedTimestamp**](GroupedTimestamp.md) |  | 
**user** | [**FlattenedUserProfile**](FlattenedUserProfile.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


