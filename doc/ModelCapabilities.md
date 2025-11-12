# pieces_os_client.model.ModelCapabilities

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assets** | **bool** | True if the model can leverage saved assets & their metadata in its context window. | [optional] 
**codebases** | **bool** | True if the model can leverage entire code bases/snippetized code bases in its context window | [optional] 
**documents** | **bool** | True if the model can leverage code/text/other files in it's context window | [optional] 
**images** | **bool** | True if the model can leverage images and graphical material files in it's context window | [optional] 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 
**temporal** | **bool** | True if model is able to support live context and any other temporally powered RAG Capabilities i.e. \"What did I do yesterday?\" | [optional] 
**videos** | **bool** | True if the model can leverage videos files in it's context window | [optional] 
**websites** | **bool** | True if the model can leverage websites in its context window. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


