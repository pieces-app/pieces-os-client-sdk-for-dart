# pieces_os_client.model.OSMigrationInformation

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentCollection** | **String** | Current collection being processed (optional) | [optional] 
**errorCount** | **int** | Number of errors encountered (optional) | [optional] 
**estimatedTimeRemaining** | **int** | Estimated time remaining in seconds (optional) | [optional] 
**id** | **String** | Unique identifier for the migration | 
**name** | **String** | Name of the migration | 
**phase** | **String** | Current phase of the migration | 
**processedDocuments** | **int** | Number of documents processed (optional) | [optional] 
**progressPercentage** | **num** | Progress percentage for this specific migration | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**status** | [**OSMigrationStatusEnum**](OSMigrationStatusEnum.md) |  | 
**totalDocuments** | **int** | Total number of documents to process (optional) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


