# pieces_os_client.api.ConnectorApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connect**](ConnectorApi.md#connect) | **POST** /connect | /connect [POST]
[**intention**](ConnectorApi.md#intention) | **POST** /{application}/intention | /{application}/intention [POST]
[**onboarded**](ConnectorApi.md#onboarded) | **POST** /{application}/onboarded | /onboarded [POST]
[**react**](ConnectorApi.md#react) | **POST** /{application}/reaction | /{application}/reaction [POST]
[**suggest**](ConnectorApi.md#suggest) | **POST** /{application}/suggestion | /{application}/suggestion [POST]


# **connect**
> Context connect(seededConnectorConnection)

/connect [POST]

Abstracts a bootup/connection for a specific context.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ConnectorApi();
final seededConnectorConnection = SeededConnectorConnection(); // SeededConnectorConnection | 

try {
    final result = api_instance.connect(seededConnectorConnection);
    print(result);
} catch (e) {
    print('Exception when calling ConnectorApi->connect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededConnectorConnection** | [**SeededConnectorConnection**](SeededConnectorConnection.md)|  | [optional] 

### Return type

[**Context**](Context.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **intention**
> String intention(application, seededConnectorAsset)

/{application}/intention [POST]

Allows you to send a SeededAsset for future comparison.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConnectorApi();
final application = application_example; // String | 
final seededConnectorAsset = SeededConnectorAsset(); // SeededConnectorAsset | 

try {
    final result = api_instance.intention(application, seededConnectorAsset);
    print(result);
} catch (e) {
    print('Exception when calling ConnectorApi->intention: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**|  | 
 **seededConnectorAsset** | [**SeededConnectorAsset**](SeededConnectorAsset.md)|  | [optional] 

### Return type

**String**

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **onboarded**
> String onboarded(application, body)

/onboarded [POST]

A central endpoint to manage updates to the onboarding process.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConnectorApi();
final application = application_example; // String | This is a uuid that represents an application
final body = bool(); // bool | Whether or not that application has been onboarded.

try {
    final result = api_instance.onboarded(application, body);
    print(result);
} catch (e) {
    print('Exception when calling ConnectorApi->onboarded: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**| This is a uuid that represents an application | 
 **body** | **bool**| Whether or not that application has been onboarded. | [optional] 

### Return type

**String**

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **react**
> String react(application, reaction)

/{application}/reaction [POST]

This will respond to the output generated by the /suggest endpoint.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConnectorApi();
final application = application_example; // String | 
final reaction = Reaction(); // Reaction | ** This body will need to be modified.

try {
    final result = api_instance.react(application, reaction);
    print(result);
} catch (e) {
    print('Exception when calling ConnectorApi->react: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**|  | 
 **reaction** | [**Reaction**](Reaction.md)| ** This body will need to be modified. | [optional] 

### Return type

**String**

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **suggest**
> Suggestion suggest(application, seededConnectorCreation)

/{application}/suggestion [POST]

Invoked whenever a code snippet is copied from an integration. For instance, if a JetBrains user copies code, this endpoint can be called to assess whether to suggest reusing a piece (if reuse is true, the endpoint provides assets that the user may consider using), saving the code snippet, or taking no action.   **Note: This endpoint could potentially accept a SeededFormat for the request body if required.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConnectorApi();
final application = application_example; // String | 
final seededConnectorCreation = SeededConnectorCreation(); // SeededConnectorCreation | This is the Snippet that we will compare to all the saved assets to determine what we want to do with it!

try {
    final result = api_instance.suggest(application, seededConnectorCreation);
    print(result);
} catch (e) {
    print('Exception when calling ConnectorApi->suggest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application** | **String**|  | 
 **seededConnectorCreation** | [**SeededConnectorCreation**](SeededConnectorCreation.md)| This is the Snippet that we will compare to all the saved assets to determine what we want to do with it! | [optional] 

### Return type

[**Suggestion**](Suggestion.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

