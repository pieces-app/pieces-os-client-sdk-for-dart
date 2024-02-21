# core_openapi.api.OpenAIApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**openAiModelsList**](OpenAIApi.md#openaimodelslist) | **POST** /open_ai/models/list | /open_ai/models/list [POST]


# **openAiModelsList**
> OpenAIModelsListOutput openAiModelsList(openAIModelsListInput)

/open_ai/models/list [POST]

This will get a list of all of your Models from OpenAI w/ you user.auth0.openAI.apiKey.  if the user is unauthenticated or if the openAI key doesnt exist or if it is invalid we will return a 401.  Requires internet as this will ping out to OpenAI's server to get the models.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = OpenAIApi();
final openAIModelsListInput = OpenAIModelsListInput(); // OpenAIModelsListInput | 

try {
    final result = api_instance.openAiModelsList(openAIModelsListInput);
    print(result);
} catch (e) {
    print('Exception when calling OpenAIApi->openAiModelsList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **openAIModelsListInput** | [**OpenAIModelsListInput**](OpenAIModelsListInput.md)|  | [optional] 

### Return type

[**OpenAIModelsListOutput**](OpenAIModelsListOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

