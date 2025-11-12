# pieces_os_client.api.ModelContextProtocolApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**modelContextProtocolMessages**](ModelContextProtocolApi.md#modelcontextprotocolmessages) | **POST** /model_context_protocol/{schema_version}/messages | /model_context_protocol/{schema_version}/messages [POST]
[**modelContextProtocolSchemaVersions**](ModelContextProtocolApi.md#modelcontextprotocolschemaversions) | **GET** /model_context_protocol/schema_versions | /model_context_protocol/schema_versions [GET]
[**modelContextProtocolServerSentEvents**](ModelContextProtocolApi.md#modelcontextprotocolserversentevents) | **GET** /model_context_protocol/{schema_version}/sse | /model_context_protocol/{schema_version}/sse [GET]


# **modelContextProtocolMessages**
> modelContextProtocolMessages(schemaVersion)

/model_context_protocol/{schema_version}/messages [POST]

depending on the schema version, for 2024-11-05: this is use to take in the requests and the response will be sent via the SSE endpoint for 2025-03-26: This will establish the connection, and accept and return events via this endpoint  NOTE: these endpoint are just for DOCUMENTATION!!! do not use(generating will fail because the incoming body is dynamic to support different schema versions)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ModelContextProtocolApi();
final schemaVersion = schemaVersion_example; // String | This is a supported schema version IE 2024-11-05 or 2025-03-26

try {
    api_instance.modelContextProtocolMessages(schemaVersion);
} catch (e) {
    print('Exception when calling ModelContextProtocolApi->modelContextProtocolMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemaVersion** | **String**| This is a supported schema version IE 2024-11-05 or 2025-03-26 | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelContextProtocolSchemaVersions**
> ModelContextProtocolSchemaVersions modelContextProtocolSchemaVersions()

/model_context_protocol/schema_versions [GET]

This will list all of the supported schema versions for MCP

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ModelContextProtocolApi();

try {
    final result = api_instance.modelContextProtocolSchemaVersions();
    print(result);
} catch (e) {
    print('Exception when calling ModelContextProtocolApi->modelContextProtocolSchemaVersions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ModelContextProtocolSchemaVersions**](ModelContextProtocolSchemaVersions.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **modelContextProtocolServerSentEvents**
> modelContextProtocolServerSentEvents(schemaVersion)

/model_context_protocol/{schema_version}/sse [GET]

This is a streamed endpoint that is NOT a websocket however establishes a long running connection for the MCP integration  NOTE: these endpoint are just for DOCUMENTATION!!! do not use(generating will fail because the incoming body is dynamic to support different schema versions)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ModelContextProtocolApi();
final schemaVersion = schemaVersion_example; // String | This is a supported schema version IE 2024-11-05 or 2025-03-26

try {
    api_instance.modelContextProtocolServerSentEvents(schemaVersion);
} catch (e) {
    print('Exception when calling ModelContextProtocolApi->modelContextProtocolServerSentEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schemaVersion** | **String**| This is a supported schema version IE 2024-11-05 or 2025-03-26 | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

