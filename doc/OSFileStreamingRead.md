# pieces_os_client.model.OSFileStreamingRead

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bytes** | [**TransferableBytes**](TransferableBytes.md) |  | [optional] 
**id** | **String** | This is a generated UUID that represents this current stream in progress(can be used to cancel this in the future) | 
**path** | **String** |  | 
**percentage** | **num** | Optionally if the download is in progress you will receive a download percent(from 0-100). | [optional] 
**progress** | [**OSFileStreamingReadProgress**](OSFileStreamingReadProgress.md) |  | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**status** | [**ModelDownloadProgressStatusEnum**](ModelDownloadProgressStatusEnum.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


