# pieces_os_client.api.WorkstreamApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamSuggestionsRefresh**](WorkstreamApi.md#workstreamsuggestionsrefresh) | **POST** /workstream/suggestions/refresh | /workstream/suggestions/refresh [POST]
[**workstreamSuggestionsStream**](WorkstreamApi.md#workstreamsuggestionsstream) | **GET** /workstream/suggestions/stream | /workstream/suggestions/stream [WS]


# **workstreamSuggestionsRefresh**
> WorkstreamSuggestionsRefresh workstreamSuggestionsRefresh(seededWorkstreamSuggestionsRefresh)

/workstream/suggestions/refresh [POST]

This will trigger a refresh(recalculation) of the suggestions items.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamApi();
final seededWorkstreamSuggestionsRefresh = SeededWorkstreamSuggestionsRefresh(); // SeededWorkstreamSuggestionsRefresh | 

try {
    final result = api_instance.workstreamSuggestionsRefresh(seededWorkstreamSuggestionsRefresh);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamApi->workstreamSuggestionsRefresh: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededWorkstreamSuggestionsRefresh** | [**SeededWorkstreamSuggestionsRefresh**](SeededWorkstreamSuggestionsRefresh.md)|  | [optional] 

### Return type

[**WorkstreamSuggestionsRefresh**](WorkstreamSuggestionsRefresh.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSuggestionsStream**
> WorkstreamSuggestions workstreamSuggestionsStream()

/workstream/suggestions/stream [WS]

Provides a WebSocket connection that emits changes to your workstream suggestions.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamApi();

try {
    final result = api_instance.workstreamSuggestionsStream();
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamApi->workstreamSuggestionsStream: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WorkstreamSuggestions**](WorkstreamSuggestions.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

