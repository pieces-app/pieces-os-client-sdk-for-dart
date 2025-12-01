# pieces_os_client.api.ConversationMessagesApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**conversationMessagesStreamIdentifiers**](ConversationMessagesApi.md#conversationmessagesstreamidentifiers) | **GET** /messages/stream/identifiers | /messages/stream/identifiers [WS]
[**messagesCreateSpecificMessage**](ConversationMessagesApi.md#messagescreatespecificmessage) | **POST** /messages/create | /messages/create [POST]
[**messagesDeleteSpecificMessage**](ConversationMessagesApi.md#messagesdeletespecificmessage) | **POST** /messages/{message}/delete | /messages/{message}/delete [POST]
[**messagesSnapshot**](ConversationMessagesApi.md#messagessnapshot) | **GET** /messages | /messages [GET]
[**searchMessages**](ConversationMessagesApi.md#searchmessages) | **POST** /messages/search | /messages/search [POST]


# **conversationMessagesStreamIdentifiers**
> StreamedIdentifiers conversationMessagesStreamIdentifiers()

/messages/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your conversation messages identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessagesApi();

try {
    final result = api_instance.conversationMessagesStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessagesApi->conversationMessagesStreamIdentifiers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StreamedIdentifiers**](StreamedIdentifiers.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messagesCreateSpecificMessage**
> ConversationMessage messagesCreateSpecificMessage(transferables, seededConversationMessage)

/messages/create [POST]

This will create a Message on a specific conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessagesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededConversationMessage = SeededConversationMessage(); // SeededConversationMessage | 

try {
    final result = api_instance.messagesCreateSpecificMessage(transferables, seededConversationMessage);
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessagesApi->messagesCreateSpecificMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededConversationMessage** | [**SeededConversationMessage**](SeededConversationMessage.md)|  | [optional] 

### Return type

[**ConversationMessage**](ConversationMessage.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messagesDeleteSpecificMessage**
> messagesDeleteSpecificMessage(message)

/messages/{message}/delete [POST]

This will delete a specific message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessagesApi();
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.messagesDeleteSpecificMessage(message);
} catch (e) {
    print('Exception when calling ConversationMessagesApi->messagesDeleteSpecificMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messagesSnapshot**
> ConversationMessages messagesSnapshot(transferables)

/messages [GET]

This will get all the messages.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessagesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.messagesSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessagesApi->messagesSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**ConversationMessages**](ConversationMessages.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMessages**
> SearchedConversationMessages searchMessages(transferables, searchInput)

/messages/search [POST]

This will search your conversationMessages for a specific conversation_message  note: we will just search the conversation message values

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessagesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchMessages(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessagesApi->searchMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedConversationMessages**](SearchedConversationMessages.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

