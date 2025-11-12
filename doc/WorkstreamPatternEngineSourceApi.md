# pieces_os_client.api.WorkstreamPatternEngineSourceApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamPatternEngineSourceAssociateAnchor**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourceassociateanchor) | **POST** /workstream_pattern_engine/source/{source}/anchors/associate/{anchor} | /workstream_pattern_engine/source/{source}/anchors/associate/{anchor} [POST]
[**workstreamPatternEngineSourceAssociateConversation**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourceassociateconversation) | **POST** /workstream_pattern_engine/source/{source}/conversations/grounding/sources/associate/{conversation} | /workstream_pattern_engine/source/{source}/conversations/grounding/sources/associate/{conversation} [POST]
[**workstreamPatternEngineSourceAssociateConversationMessage**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourceassociateconversationmessage) | **POST** /workstream_pattern_engine/source/{source}/messages/associate/{message} | /workstream_pattern_engine/source/{source}/messages/associate/{message} [POST]
[**workstreamPatternEngineSourceAssociatePerson**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourceassociateperson) | **POST** /workstream_pattern_engine/source/{source}/persons/associate/{person} | /workstream_pattern_engine/source/{source}/persons/associate/{person} [POST]
[**workstreamPatternEngineSourceAssociateWebsite**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourceassociatewebsite) | **POST** /workstream_pattern_engine/source/{source}/websites/associate/{website} | /workstream_pattern_engine/source/{source}/websites/associate/{website} [POST]
[**workstreamPatternEngineSourceAssociateWorkstreamEvent**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourceassociateworkstreamevent) | **POST** /workstream_pattern_engine/source/{source}/workstream_events/associate/{workstream_event} | /workstream_pattern_engine/source/{source}/workstream_events/associate/{workstream_event} [POST]
[**workstreamPatternEngineSourceAssociateWorkstreamSummary**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourceassociateworkstreamsummary) | **POST** /workstream_pattern_engine/source/{source}/workstream_summaries/associate/{workstream_summary} | /workstream_pattern_engine/source/{source}/workstream_summaries/associate/{workstream_summary} [POST]
[**workstreamPatternEngineSourceDisassociateAnchor**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcedisassociateanchor) | **POST** /workstream_pattern_engine/source/{source}/anchors/disassociate/{anchor} | /workstream_pattern_engine/source/{source}/anchors/disassociate/{anchor} [POST]
[**workstreamPatternEngineSourceDisassociateConversation**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcedisassociateconversation) | **POST** /workstream_pattern_engine/source/{source}/conversations/grounding/sources/disassociate/{conversation} | /workstream_pattern_engine/source/{source}/conversations/grounding/sources/disassociate/{conversation} [POST]
[**workstreamPatternEngineSourceDisassociateConversationMessage**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcedisassociateconversationmessage) | **POST** /workstream_pattern_engine/source/{source}/messages/disassociate/{message} | /workstream_pattern_engine/source/{source}/messages/disassociate/{message} [POST]
[**workstreamPatternEngineSourceDisassociatePerson**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcedisassociateperson) | **POST** /workstream_pattern_engine/source/{source}/persons/disassociate/{person} | /workstream_pattern_engine/source/{source}/persons/disassociate/{person} [POST]
[**workstreamPatternEngineSourceDisassociateWebsite**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcedisassociatewebsite) | **POST** /workstream_pattern_engine/source/{source}/websites/disassociate/{website} | /workstream_pattern_engine/source/{source}/websites/disassociate/{website} [POST]
[**workstreamPatternEngineSourceDisassociateWorkstreamEvent**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcedisassociateworkstreamevent) | **POST** /workstream_pattern_engine/source/{source}/workstream_events/disassociate/{workstream_event} | /workstream_pattern_engine/source/{source}/workstream_events/disassociate/{workstream_event} [POST]
[**workstreamPatternEngineSourceDisassociateWorkstreamSummary**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcedisassociateworkstreamsummary) | **POST** /workstream_pattern_engine/source/{source}/workstream_summaries/disassociate/{workstream_summary} | /workstream_pattern_engine/source/{source}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**workstreamPatternEngineSourceScoresIncrement**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcescoresincrement) | **POST** /workstream_pattern_engine/source/{source}/scores/increment | '/workstream_pattern_engine/source/{source}/scores/increment' [POST]
[**workstreamPatternEngineSourceUpdate**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourceupdate) | **POST** /workstream_pattern_engine/source/update | /workstream_pattern_engine/source/update [POST]
[**workstreamPatternEngineSourcesSpecificSourceSnapshot**](WorkstreamPatternEngineSourceApi.md#workstreampatternenginesourcesspecificsourcesnapshot) | **GET** /workstream_pattern_engine/source/{source} | /workstream_pattern_engine/source/{source} [GET]


# **workstreamPatternEngineSourceAssociateAnchor**
> workstreamPatternEngineSourceAssociateAnchor(source_, anchor)

/workstream_pattern_engine/source/{source}/anchors/associate/{anchor} [POST]

This will enable us to associate an anchor with a source.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.workstreamPatternEngineSourceAssociateAnchor(source_, anchor);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceAssociateConversation**
> workstreamPatternEngineSourceAssociateConversation(source_, conversation)

/workstream_pattern_engine/source/{source}/conversations/grounding/sources/associate/{conversation} [POST]

This will associate a workstream_pattern_engine_source with a conversation. This will do the same thing as the conversation equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.workstreamPatternEngineSourceAssociateConversation(source_, conversation);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceAssociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceAssociateConversationMessage**
> workstreamPatternEngineSourceAssociateConversationMessage(source_, message)

/workstream_pattern_engine/source/{source}/messages/associate/{message} [POST]

This will associate a workstream_pattern_engine_source with a conversation_message. This will do the same thing as the conversation_message equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.workstreamPatternEngineSourceAssociateConversationMessage(source_, message);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceAssociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceAssociatePerson**
> workstreamPatternEngineSourceAssociatePerson(source_, person)

/workstream_pattern_engine/source/{source}/persons/associate/{person} [POST]

This will enable us to associate a person with a source.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.workstreamPatternEngineSourceAssociatePerson(source_, person);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceAssociateWebsite**
> workstreamPatternEngineSourceAssociateWebsite(source_, website)

/workstream_pattern_engine/source/{source}/websites/associate/{website} [POST]

This will enable us to associate a website with a source.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final website = website_example; // String | website id

try {
    api_instance.workstreamPatternEngineSourceAssociateWebsite(source_, website);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceAssociateWorkstreamEvent**
> workstreamPatternEngineSourceAssociateWorkstreamEvent(source_, workstreamEvent)

/workstream_pattern_engine/source/{source}/workstream_events/associate/{workstream_event} [POST]

This will associate a workstream_pattern_engine_source with a workstream_event. This will do the same thing as the workstream_event equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.workstreamPatternEngineSourceAssociateWorkstreamEvent(source_, workstreamEvent);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceAssociateWorkstreamSummary**
> workstreamPatternEngineSourceAssociateWorkstreamSummary(source_, workstreamSummary)

/workstream_pattern_engine/source/{source}/workstream_summaries/associate/{workstream_summary} [POST]

This will associate a workstream_pattern_engine_source with a workstream_summary. This will do the same thing as the workstream_summary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.workstreamPatternEngineSourceAssociateWorkstreamSummary(source_, workstreamSummary);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceDisassociateAnchor**
> workstreamPatternEngineSourceDisassociateAnchor(source_, anchor)

/workstream_pattern_engine/source/{source}/anchors/disassociate/{anchor} [POST]

This will enable us to disassociate an anchor from a source.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.workstreamPatternEngineSourceDisassociateAnchor(source_, anchor);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceDisassociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceDisassociateConversation**
> workstreamPatternEngineSourceDisassociateConversation(source_, conversation)

/workstream_pattern_engine/source/{source}/conversations/grounding/sources/disassociate/{conversation} [POST]

This will enable us to disassociate a workstream_pattern_engine_source from a conversation. This will do the same thing as the conversation equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.workstreamPatternEngineSourceDisassociateConversation(source_, conversation);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceDisassociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceDisassociateConversationMessage**
> workstreamPatternEngineSourceDisassociateConversationMessage(source_, message)

/workstream_pattern_engine/source/{source}/messages/disassociate/{message} [POST]

This will enable us to disassociate a conversation_message from an workstream_pattern_engine_source. This will do the same thing as the conversation_message equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.workstreamPatternEngineSourceDisassociateConversationMessage(source_, message);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceDisassociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceDisassociatePerson**
> workstreamPatternEngineSourceDisassociatePerson(source_, person)

/workstream_pattern_engine/source/{source}/persons/disassociate/{person} [POST]

This will enable us to disassociate a person from a source.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.workstreamPatternEngineSourceDisassociatePerson(source_, person);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceDisassociateWebsite**
> workstreamPatternEngineSourceDisassociateWebsite(source_, website)

/workstream_pattern_engine/source/{source}/websites/disassociate/{website} [POST]

This will enable us to disassociate a website from a source.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final website = website_example; // String | website id

try {
    api_instance.workstreamPatternEngineSourceDisassociateWebsite(source_, website);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceDisassociateWorkstreamEvent**
> workstreamPatternEngineSourceDisassociateWorkstreamEvent(source_, workstreamEvent)

/workstream_pattern_engine/source/{source}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to disassociate a workstream_pattern_engine_source from a workstream_event. This will do the same thing as the workstream_event equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.workstreamPatternEngineSourceDisassociateWorkstreamEvent(source_, workstreamEvent);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceDisassociateWorkstreamSummary**
> workstreamPatternEngineSourceDisassociateWorkstreamSummary(source_, workstreamSummary)

/workstream_pattern_engine/source/{source}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to disassociate a workstream_pattern_engine_source from a workstream_summary. This will do the same thing as the workstream_summary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.workstreamPatternEngineSourceDisassociateWorkstreamSummary(source_, workstreamSummary);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceScoresIncrement**
> workstreamPatternEngineSourceScoresIncrement(source_, seededScoreIncrement)

'/workstream_pattern_engine/source/{source}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.workstreamPatternEngineSourceScoresIncrement(source_, seededScoreIncrement);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourceUpdate**
> IdentifiedWorkstreamPatternEngineSource workstreamPatternEngineSourceUpdate(transferables, identifiedWorkstreamPatternEngineSource)

/workstream_pattern_engine/source/update [POST]

This will update a specific workstream pattern engine source.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final identifiedWorkstreamPatternEngineSource = IdentifiedWorkstreamPatternEngineSource(); // IdentifiedWorkstreamPatternEngineSource | 

try {
    final result = api_instance.workstreamPatternEngineSourceUpdate(transferables, identifiedWorkstreamPatternEngineSource);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourceUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **identifiedWorkstreamPatternEngineSource** | [**IdentifiedWorkstreamPatternEngineSource**](IdentifiedWorkstreamPatternEngineSource.md)|  | [optional] 

### Return type

[**IdentifiedWorkstreamPatternEngineSource**](IdentifiedWorkstreamPatternEngineSource.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamPatternEngineSourcesSpecificSourceSnapshot**
> IdentifiedWorkstreamPatternEngineSource workstreamPatternEngineSourcesSpecificSourceSnapshot(source_, transferables)

/workstream_pattern_engine/source/{source} [GET]

This will get a snapshot of a single workstream pattern engine source.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamPatternEngineSourceApi();
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamPatternEngineSourcesSpecificSourceSnapshot(source_, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamPatternEngineSourceApi->workstreamPatternEngineSourcesSpecificSourceSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**IdentifiedWorkstreamPatternEngineSource**](IdentifiedWorkstreamPatternEngineSource.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

