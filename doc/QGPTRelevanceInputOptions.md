# pieces-os-client.model.QGPTRelevanceInputOptions

## Load the model package
```dart
import 'package:pieces-os-client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**database** | **bool** | This is an optional boolen that will tell us to use our entire snippet database as the sample. | [optional] 
**question** | **bool** | This is an optional boolean, that will let the serve know if you want to combine the 2 endpointsboth relevance && the Question endpoint to return the final results. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


