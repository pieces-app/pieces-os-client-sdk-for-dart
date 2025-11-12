# pieces_os_client.api.ConversationMessageApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**conversationMessageAssociateAsset**](ConversationMessageApi.md#conversationmessageassociateasset) | **POST** /message/{message}/assets/associate/{asset} | /message/{message}/assets/associate/{asset} [POST]
[**conversationMessageAssociateConversationMessage**](ConversationMessageApi.md#conversationmessageassociateconversationmessage) | **POST** /message/{message}/messages/associate/{additional_message} | /message/{message}/messages/associate/{additional_message} [POST]
[**conversationMessageAssociateRange**](ConversationMessageApi.md#conversationmessageassociaterange) | **POST** /message/{message}/ranges/associate/{range} | /message/{message}/ranges/associate/{range} [POST]
[**conversationMessageAssociateTag**](ConversationMessageApi.md#conversationmessageassociatetag) | **POST** /message/{message}/tags/associate/{tag} | /message/{message}/tags/associate/{tag} [POST]
[**conversationMessageAssociateWorkstreamEvent**](ConversationMessageApi.md#conversationmessageassociateworkstreamevent) | **POST** /message/{message}/workstream_events/associate/{workstream_event} | /message/{message}/workstream_events/associate/{workstream_event} [POST]
[**conversationMessageAssociateWorkstreamPatternEngineSource**](ConversationMessageApi.md#conversationmessageassociateworkstreampatternenginesource) | **POST** /message/{message}/workstream_pattern_engine/sources/associate/{source} | /message/{message}/workstream_pattern_engine/sources/associate/{source} [POST]
[**conversationMessageAssociateWorkstreamSummary**](ConversationMessageApi.md#conversationmessageassociateworkstreamsummary) | **POST** /message/{message}/workstream_summaries/associate/{workstream_summary} | /message/{message}/workstream_summaries/associate/{workstream_summary} [POST]
[**conversationMessageDisassociateAsset**](ConversationMessageApi.md#conversationmessagedisassociateasset) | **POST** /message/{message}/assets/disassociate/{asset} | /message/{message}/assets/disassociate/{asset} [POST]
[**conversationMessageDisassociateConversationMessage**](ConversationMessageApi.md#conversationmessagedisassociateconversationmessage) | **POST** /message/{message}/messages/disassociate/{additional_message} | /message/{message}/messages/disassociate/{additional_message} [POST]
[**conversationMessageDisassociateRange**](ConversationMessageApi.md#conversationmessagedisassociaterange) | **POST** /message/{message}/ranges/disassociate/{range} | /message/{message}/ranges/disassociate/{range} [POST]
[**conversationMessageDisassociateTag**](ConversationMessageApi.md#conversationmessagedisassociatetag) | **POST** /message/{message}/tags/disassociate/{tag} | /message/{message}/tags/disassociate/{tag} [POST]
[**conversationMessageDisassociateWorkstreamEvent**](ConversationMessageApi.md#conversationmessagedisassociateworkstreamevent) | **POST** /message/{message}/workstream_events/disassociate/{workstream_event} | /message/{message}/workstream_events/disassociate/{workstream_event} [POST]
[**conversationMessageDisassociateWorkstreamPatternEngineSource**](ConversationMessageApi.md#conversationmessagedisassociateworkstreampatternenginesource) | **POST** /message/{message}/workstream_pattern_engine/sources/disassociate/{source} | /message/{message}/workstream_pattern_engine/sources/disassociate/{source} [POST]
[**conversationMessageDisassociateWorkstreamSummary**](ConversationMessageApi.md#conversationmessagedisassociateworkstreamsummary) | **POST** /message/{message}/workstream_summaries/disassociate/{workstream_summary} | /message/{message}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**messageAssociateAnchor**](ConversationMessageApi.md#messageassociateanchor) | **POST** /message/{message}/anchors/associate/{anchor} | /message/{message}/anchors/associate/{anchor} [POST]
[**messageAssociateAnnotation**](ConversationMessageApi.md#messageassociateannotation) | **POST** /message/{message}/annotations/associate/{annotation} | /message/{message}/annotations/associate/{annotation} [POST]
[**messageAssociatePerson**](ConversationMessageApi.md#messageassociateperson) | **POST** /message/{message}/persons/associate/{person} | /message/{message}/persons/associate/{person} [POST]
[**messageAssociateWebsite**](ConversationMessageApi.md#messageassociatewebsite) | **POST** /message/{message}/websites/associate/{website} | Associate a message with a website
[**messageDisassociateAnchor**](ConversationMessageApi.md#messagedisassociateanchor) | **POST** /message/{message}/anchors/disassociate/{anchor} | /message/{message}/anchors/disassociate/{anchor} [POST]
[**messageDisassociateAnnotation**](ConversationMessageApi.md#messagedisassociateannotation) | **POST** /message/{message}/annotations/disassociate/{annotation} | /message/{message}/annotations/disassociate/{annotation} [POST]
[**messageDisassociatePerson**](ConversationMessageApi.md#messagedisassociateperson) | **POST** /message/{message}/persons/disassociate/{person} | /message/{message}/persons/disassociate/{person} [POST]
[**messageDisassociateWebsite**](ConversationMessageApi.md#messagedisassociatewebsite) | **POST** /message/{message}/websites/disassociate/{website} | /message/{message}/websites/disassociate/{website} [POST]
[**messageScoresIncrement**](ConversationMessageApi.md#messagescoresincrement) | **POST** /message/{message}/scores/increment | '/message/{message}/scores/increment' [POST]
[**messageSpecificMessageSnapshot**](ConversationMessageApi.md#messagespecificmessagesnapshot) | **GET** /message/{message} | /message/{message} [GET]
[**messageSpecificMessageUpdate**](ConversationMessageApi.md#messagespecificmessageupdate) | **POST** /message/update | /message/update [GET]
[**messageUpdateValue**](ConversationMessageApi.md#messageupdatevalue) | **POST** /message/update/value | /message/update/value [POST]


# **conversationMessageAssociateAsset**
> conversationMessageAssociateAsset(message, asset)

/message/{message}/assets/associate/{asset} [POST]

This will associate a conversation-message with a asset. This will do the same thing as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.conversationMessageAssociateAsset(message, asset);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageAssociateConversationMessage**
> conversationMessageAssociateConversationMessage(message, additionalMessage)

/message/{message}/messages/associate/{additional_message} [POST]

This will associate a conversation_message with a conversation_message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final additionalMessage = additionalMessage_example; // String | This is the uuid of a additional message.  note: we have additional message because we can only a route parameter a single time in 1 route       so this is required for the Messages<>Messages association

try {
    api_instance.conversationMessageAssociateConversationMessage(message, additionalMessage);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageAssociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **additionalMessage** | **String**| This is the uuid of a additional message.  note: we have additional message because we can only a route parameter a single time in 1 route       so this is required for the Messages<>Messages association | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageAssociateRange**
> conversationMessageAssociateRange(message, range)

/message/{message}/ranges/associate/{range} [POST]

This will associate a conversation-message with a range. This will do the same thing as the range equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final range = range_example; // String | This is a identifier that is used to identify a specific range.

try {
    api_instance.conversationMessageAssociateRange(message, range);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageAssociateRange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **range** | **String**| This is a identifier that is used to identify a specific range. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageAssociateTag**
> conversationMessageAssociateTag(message, tag)

/message/{message}/tags/associate/{tag} [POST]

This will associate a conversation-message with a tag. This will do the same thing as the tag equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final tag = tag_example; // String | tag id

try {
    api_instance.conversationMessageAssociateTag(message, tag);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageAssociateWorkstreamEvent**
> conversationMessageAssociateWorkstreamEvent(message, workstreamEvent)

/message/{message}/workstream_events/associate/{workstream_event} [POST]

This will associate a conversation-message with a workstream_event. This will do the same thing as the workstream_event equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.conversationMessageAssociateWorkstreamEvent(message, workstreamEvent);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageAssociateWorkstreamPatternEngineSource**
> conversationMessageAssociateWorkstreamPatternEngineSource(message, source_)

/message/{message}/workstream_pattern_engine/sources/associate/{source} [POST]

This will associate a conversation-message with a source. This will do the same thing as the source equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.conversationMessageAssociateWorkstreamPatternEngineSource(message, source_);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageAssociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageAssociateWorkstreamSummary**
> conversationMessageAssociateWorkstreamSummary(message, workstreamSummary)

/message/{message}/workstream_summaries/associate/{workstream_summary} [POST]

This will associate a conversation-message with a workstream_summary. This will do the same thing as the workstream_summary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.conversationMessageAssociateWorkstreamSummary(message, workstreamSummary);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageDisassociateAsset**
> conversationMessageDisassociateAsset(message, asset)

/message/{message}/assets/disassociate/{asset} [POST]

This will enable us to disassociate a conversation_message from a asset. This will do the same thing as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.conversationMessageDisassociateAsset(message, asset);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageDisassociateConversationMessage**
> conversationMessageDisassociateConversationMessage(message, additionalMessage)

/message/{message}/messages/disassociate/{additional_message} [POST]

This will enable us to disassociate a conversation_message from a conversation_message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final additionalMessage = additionalMessage_example; // String | This is the uuid of a additional message.  note: we have additional message because we can only a route parameter a single time in 1 route       so this is required for the Messages<>Messages association

try {
    api_instance.conversationMessageDisassociateConversationMessage(message, additionalMessage);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageDisassociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **additionalMessage** | **String**| This is the uuid of a additional message.  note: we have additional message because we can only a route parameter a single time in 1 route       so this is required for the Messages<>Messages association | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageDisassociateRange**
> conversationMessageDisassociateRange(message, range)

/message/{message}/ranges/disassociate/{range} [POST]

This will enable us to disassociate a conversation_message from a range. This will do the same thing as the range equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final range = range_example; // String | This is a identifier that is used to identify a specific range.

try {
    api_instance.conversationMessageDisassociateRange(message, range);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageDisassociateRange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **range** | **String**| This is a identifier that is used to identify a specific range. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageDisassociateTag**
> conversationMessageDisassociateTag(message, tag)

/message/{message}/tags/disassociate/{tag} [POST]

This will enable us to disassociate a conversation_message from a tag. This will do the same thing as the tag equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final tag = tag_example; // String | tag id

try {
    api_instance.conversationMessageDisassociateTag(message, tag);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageDisassociateWorkstreamEvent**
> conversationMessageDisassociateWorkstreamEvent(message, workstreamEvent)

/message/{message}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to disassociate a conversation_message from a workstream_event. This will do the same thing as the workstream_event equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.conversationMessageDisassociateWorkstreamEvent(message, workstreamEvent);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageDisassociateWorkstreamPatternEngineSource**
> conversationMessageDisassociateWorkstreamPatternEngineSource(message, source_)

/message/{message}/workstream_pattern_engine/sources/disassociate/{source} [POST]

This will enable us to disassociate a conversation_message from a source. This will do the same thing as the source equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.conversationMessageDisassociateWorkstreamPatternEngineSource(message, source_);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageDisassociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationMessageDisassociateWorkstreamSummary**
> conversationMessageDisassociateWorkstreamSummary(message, workstreamSummary)

/message/{message}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to disassociate a conversation_message from a workstream_summary. This will do the same thing as the workstream_summary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.conversationMessageDisassociateWorkstreamSummary(message, workstreamSummary);
} catch (e) {
    print('Exception when calling ConversationMessageApi->conversationMessageDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageAssociateAnchor**
> messageAssociateAnchor(message, anchor)

/message/{message}/anchors/associate/{anchor} [POST]

This will associate a message with an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.messageAssociateAnchor(message, anchor);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageAssociateAnnotation**
> messageAssociateAnnotation(message, annotation)

/message/{message}/annotations/associate/{annotation} [POST]

This will associate a message with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.messageAssociateAnnotation(message, annotation);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageAssociatePerson**
> messageAssociatePerson(message, person)

/message/{message}/persons/associate/{person} [POST]

This will associate a message with a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.messageAssociatePerson(message, person);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageAssociateWebsite**
> messageAssociateWebsite(message, website)

Associate a message with a website

This will associate a message with a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final website = website_example; // String | website id

try {
    api_instance.messageAssociateWebsite(message, website);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageDisassociateAnchor**
> messageDisassociateAnchor(message, anchor)

/message/{message}/anchors/disassociate/{anchor} [POST]

This will enable us to disassociate a message from an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.messageDisassociateAnchor(message, anchor);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageDisassociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageDisassociateAnnotation**
> messageDisassociateAnnotation(message, annotation)

/message/{message}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate a message from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.messageDisassociateAnnotation(message, annotation);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageDisassociatePerson**
> messageDisassociatePerson(message, person)

/message/{message}/persons/disassociate/{person} [POST]

This will enable us to disassociate a message from a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.messageDisassociatePerson(message, person);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageDisassociateWebsite**
> messageDisassociateWebsite(message, website)

/message/{message}/websites/disassociate/{website} [POST]

This will enable us to disassociate a message from a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final website = website_example; // String | website id

try {
    api_instance.messageDisassociateWebsite(message, website);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageScoresIncrement**
> messageScoresIncrement(message, seededScoreIncrement)

'/message/{message}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.messageScoresIncrement(message, seededScoreIncrement);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageSpecificMessageSnapshot**
> ConversationMessage messageSpecificMessageSnapshot(message, transferables)

/message/{message} [GET]

This will get a specific snapshot of a message

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.messageSpecificMessageSnapshot(message, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageSpecificMessageSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**ConversationMessage**](ConversationMessage.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageSpecificMessageUpdate**
> ConversationMessage messageSpecificMessageUpdate(transferables, conversationMessage)

/message/update [GET]

This will update a conversation message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final conversationMessage = ConversationMessage(); // ConversationMessage | 

try {
    final result = api_instance.messageSpecificMessageUpdate(transferables, conversationMessage);
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageSpecificMessageUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **conversationMessage** | [**ConversationMessage**](ConversationMessage.md)|  | [optional] 

### Return type

[**ConversationMessage**](ConversationMessage.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageUpdateValue**
> ConversationMessage messageUpdateValue(transferables, conversationMessage)

/message/update/value [POST]

This will update the value of a conversation message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationMessageApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final conversationMessage = ConversationMessage(); // ConversationMessage | 

try {
    final result = api_instance.messageUpdateValue(transferables, conversationMessage);
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageUpdateValue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **conversationMessage** | [**ConversationMessage**](ConversationMessage.md)|  | [optional] 

### Return type

[**ConversationMessage**](ConversationMessage.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

