# pieces_os_client.api.DeepResearchApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deepResearchStream**](DeepResearchApi.md#deepresearchstream) | **GET** /deep_research/stream | /deep_research/stream [WS]


# **deepResearchStream**
> DeepResearchStreamOutput deepResearchStream(deepResearchStreamInput)

/deep_research/stream [WS]

Provides a WebSocket connection that streams inputs to deep research. It handles relevance and questions, but will throw an error if both are passed in simultaneously. However, if you wish to utilize both question and relevance, you can obtain stream results by passing relevance with the option 'question:true'. It is designed to manage multiple conversations.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = DeepResearchApi();
final deepResearchStreamInput = DeepResearchStreamInput(); // DeepResearchStreamInput | 

try {
    final result = api_instance.deepResearchStream(deepResearchStreamInput);
    print(result);
} catch (e) {
    print('Exception when calling DeepResearchApi->deepResearchStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deepResearchStreamInput** | [**DeepResearchStreamInput**](DeepResearchStreamInput.md)|  | [optional] 

### Return type

[**DeepResearchStreamOutput**](DeepResearchStreamOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

