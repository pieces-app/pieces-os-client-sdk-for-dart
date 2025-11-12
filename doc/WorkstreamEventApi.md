# pieces_os_client.api.WorkstreamEventApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamEventAssociateAnchor**](WorkstreamEventApi.md#workstreameventassociateanchor) | **POST** /workstream_event/{workstream_event}/anchors/associate/{anchor} | /workstream_event/{workstream_event}/anchors/associate/{anchor} [POST]
[**workstreamEventAssociateAnnotation**](WorkstreamEventApi.md#workstreameventassociateannotation) | **POST** /workstream_event/{workstream_event}/annotations/associate/{annotation} | /workstream_event/{workstream_event}/annotations/associate/{annotation} [POST]
[**workstreamEventAssociateConversationMessage**](WorkstreamEventApi.md#workstreameventassociateconversationmessage) | **POST** /workstream_event/{workstream_event}/messages/associate/{message} | /workstream_event/{workstream_event}/messages/associate/{message} [POST]
[**workstreamEventAssociatePerson**](WorkstreamEventApi.md#workstreameventassociateperson) | **POST** /workstream_event/{workstream_event}/persons/associate/{person} | /workstream_event/{workstream_event}/persons/associate/{person} [POST]
[**workstreamEventAssociateSourceWindow**](WorkstreamEventApi.md#workstreameventassociatesourcewindow) | **POST** /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/associate/{source_window} | /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
[**workstreamEventAssociateTag**](WorkstreamEventApi.md#workstreameventassociatetag) | **POST** /workstream_event/{workstream_event}/tags/associate/{tag} | /Workstream_event/{workstream_event}/tags/associate/{tag} [POST]
[**workstreamEventAssociateWebsite**](WorkstreamEventApi.md#workstreameventassociatewebsite) | **POST** /workstream_event/{workstream_event}/websites/associate/{website} | /workstream_event/{workstream_event}/websites/associate/{website} [POST]
[**workstreamEventAssociateWorkstreamPatternEngineSource**](WorkstreamEventApi.md#workstreameventassociateworkstreampatternenginesource) | **POST** /workstream_event/{workstream_event}/workstream_pattern_engine/sources/associate/{source} | /workstream_event/{workstream_event}/workstream_pattern_engine/sources/associate/{source} [POST]
[**workstreamEventAssociateWorkstreamSummary**](WorkstreamEventApi.md#workstreameventassociateworkstreamsummary) | **POST** /workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary} | /workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary} [POST]
[**workstreamEventDisassociateAnchor**](WorkstreamEventApi.md#workstreameventdisassociateanchor) | **POST** /workstream_event/{workstream_event}/anchors/disassociate/{anchor} | /workstream_event/{workstream_event}/anchors/disassociate/{anchor} [POST]
[**workstreamEventDisassociateAnnotation**](WorkstreamEventApi.md#workstreameventdisassociateannotation) | **POST** /workstream_event/{workstream_event}/annotations/disassociate/{annotation} | /workstream_event/{workstream_event}/annotations/disassociate/{annotation} [POST]
[**workstreamEventDisassociateConversationMessage**](WorkstreamEventApi.md#workstreameventdisassociateconversationmessage) | **POST** /workstream_event/{workstream_event}/messages/disassociate/{message} | /workstream_event/{workstream_event}/messages/disassociate/{message} [POST]
[**workstreamEventDisassociatePerson**](WorkstreamEventApi.md#workstreameventdisassociateperson) | **POST** /workstream_event/{workstream_event}/persons/disassociate/{person} | /workstream_event/{workstream_event}/persons/disassociate/{person} [POST]
[**workstreamEventDisassociateSourceWindow**](WorkstreamEventApi.md#workstreameventdisassociatesourcewindow) | **POST** /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/disassociate/{source_window} | /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
[**workstreamEventDisassociateTag**](WorkstreamEventApi.md#workstreameventdisassociatetag) | **POST** /workstream_event/{workstream_event}/tags/disassociate/{tag} | /workstream_event/{workstream_event}/tags/disassociate/{tag} [POST]
[**workstreamEventDisassociateWebsite**](WorkstreamEventApi.md#workstreameventdisassociatewebsite) | **POST** /workstream_event/{workstream_event}/websites/disassociate/{website} | /workstream_event/{workstream_event}/websites/disassociate/{website} [POST]
[**workstreamEventDisassociateWorkstreamPatternEngineSource**](WorkstreamEventApi.md#workstreameventdisassociateworkstreampatternenginesource) | **POST** /workstream_event/{workstream_event}/workstream_pattern_engine/sources/disassociate/{source} | /workstream_event/{workstream_event}/workstream_pattern_engine/sources/disassociate/{source} [POST]
[**workstreamEventDisassociateWorkstreamSummary**](WorkstreamEventApi.md#workstreameventdisassociateworkstreamsummary) | **POST** /workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary} | /workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**workstreamEventScoresIncrement**](WorkstreamEventApi.md#workstreameventscoresincrement) | **POST** /workstream_event/{workstream_event}/scores/increment | '/workstream_event/{workstream_event}/scores/increment' [POST]
[**workstreamEventUpdate**](WorkstreamEventApi.md#workstreameventupdate) | **POST** /workstream_event/update | /workstream_event/update [POST]
[**workstreamEventsSpecificWorkstreamEventSnapshot**](WorkstreamEventApi.md#workstreameventsspecificworkstreameventsnapshot) | **GET** /workstream_event/{workstream_event} | /workstream_event/{workstream_event} [GET]


# **workstreamEventAssociateAnchor**
> workstreamEventAssociateAnchor(workstreamEvent, anchor)

/workstream_event/{workstream_event}/anchors/associate/{anchor} [POST]

This will enable us to associate an anchor with a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.workstreamEventAssociateAnchor(workstreamEvent, anchor);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventAssociateAnnotation**
> workstreamEventAssociateAnnotation(workstreamEvent, annotation)

/workstream_event/{workstream_event}/annotations/associate/{annotation} [POST]

This will enable us to associate an annotation with a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.workstreamEventAssociateAnnotation(workstreamEvent, annotation);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventAssociateConversationMessage**
> workstreamEventAssociateConversationMessage(workstreamEvent, message)

/workstream_event/{workstream_event}/messages/associate/{message} [POST]

This will associate a workstream_event with a conversation_message. This will do the same thing as the conversation_message equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.workstreamEventAssociateConversationMessage(workstreamEvent, message);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventAssociatePerson**
> workstreamEventAssociatePerson(workstreamEvent, person)

/workstream_event/{workstream_event}/persons/associate/{person} [POST]

This will enable us to associate a person with a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.workstreamEventAssociatePerson(workstreamEvent, person);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventAssociateSourceWindow**
> workstreamEventAssociateSourceWindow(workstreamEvent, sourceWindow)

/workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]

This will enable us to associate a source window with a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow

try {
    api_instance.workstreamEventAssociateSourceWindow(workstreamEvent, sourceWindow);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociateSourceWindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventAssociateTag**
> workstreamEventAssociateTag(workstreamEvent, tag)

/Workstream_event/{workstream_event}/tags/associate/{tag} [POST]

This will associate a workstream_event with a tag. This will do the same thing as the tag equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final tag = tag_example; // String | tag id

try {
    api_instance.workstreamEventAssociateTag(workstreamEvent, tag);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventAssociateWebsite**
> workstreamEventAssociateWebsite(workstreamEvent, website)

/workstream_event/{workstream_event}/websites/associate/{website} [POST]

This will enable us to associate a website with a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final website = website_example; // String | website id

try {
    api_instance.workstreamEventAssociateWebsite(workstreamEvent, website);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventAssociateWorkstreamPatternEngineSource**
> workstreamEventAssociateWorkstreamPatternEngineSource(workstreamEvent, source_)

/workstream_event/{workstream_event}/workstream_pattern_engine/sources/associate/{source} [POST]

This will associate a workstream_event with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.workstreamEventAssociateWorkstreamPatternEngineSource(workstreamEvent, source_);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventAssociateWorkstreamSummary**
> workstreamEventAssociateWorkstreamSummary(workstreamEvent, workstreamSummary)

/workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary} [POST]

This will associate a workstream_event with a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.workstreamEventAssociateWorkstreamSummary(workstreamEvent, workstreamSummary);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociateAnchor**
> workstreamEventDisassociateAnchor(workstreamEvent, anchor)

/workstream_event/{workstream_event}/anchors/disassociate/{anchor} [POST]

This will enable us to disassociate an anchor from a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.workstreamEventDisassociateAnchor(workstreamEvent, anchor);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociateAnnotation**
> workstreamEventDisassociateAnnotation(workstreamEvent, annotation)

/workstream_event/{workstream_event}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate an annotation from a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.workstreamEventDisassociateAnnotation(workstreamEvent, annotation);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociateConversationMessage**
> workstreamEventDisassociateConversationMessage(workstreamEvent, message)

/workstream_event/{workstream_event}/messages/disassociate/{message} [POST]

This will enable us to disassociate a conversation_message from an workstream_event. This will do the same thing as the conversation_message equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.workstreamEventDisassociateConversationMessage(workstreamEvent, message);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociatePerson**
> workstreamEventDisassociatePerson(workstreamEvent, person)

/workstream_event/{workstream_event}/persons/disassociate/{person} [POST]

This will enable us to disassociate a person from a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.workstreamEventDisassociatePerson(workstreamEvent, person);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociateSourceWindow**
> workstreamEventDisassociateSourceWindow(workstreamEvent, sourceWindow)

/workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]

This will enable us to disassociate a source window from a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow

try {
    api_instance.workstreamEventDisassociateSourceWindow(workstreamEvent, sourceWindow);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociateSourceWindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociateTag**
> workstreamEventDisassociateTag(workstreamEvent, tag)

/workstream_event/{workstream_event}/tags/disassociate/{tag} [POST]

This will enable us to disassociate a workstream_event from a tag. This will do the same thing as the tag equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final tag = tag_example; // String | tag id

try {
    api_instance.workstreamEventDisassociateTag(workstreamEvent, tag);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociateWebsite**
> workstreamEventDisassociateWebsite(workstreamEvent, website)

/workstream_event/{workstream_event}/websites/disassociate/{website} [POST]

This will enable us to disassociate a website from a workstream event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final website = website_example; // String | website id

try {
    api_instance.workstreamEventDisassociateWebsite(workstreamEvent, website);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociateWorkstreamPatternEngineSource**
> workstreamEventDisassociateWorkstreamPatternEngineSource(workstreamEvent, source_)

/workstream_event/{workstream_event}/workstream_pattern_engine/sources/disassociate/{source} [POST]

This will enable us to disassociate a workstream_event from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.workstreamEventDisassociateWorkstreamPatternEngineSource(workstreamEvent, source_);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventDisassociateWorkstreamSummary**
> workstreamEventDisassociateWorkstreamSummary(workstreamEvent, workstreamSummary)

/workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to disassociate a workstream_event from a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.workstreamEventDisassociateWorkstreamSummary(workstreamEvent, workstreamSummary);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventScoresIncrement**
> workstreamEventScoresIncrement(workstreamEvent, seededScoreIncrement)

'/workstream_event/{workstream_event}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.workstreamEventScoresIncrement(workstreamEvent, seededScoreIncrement);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventUpdate**
> WorkstreamEvent workstreamEventUpdate(transferables, workstreamEvent)

/workstream_event/update [POST]

This will update a specific workstream_event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final workstreamEvent = WorkstreamEvent(); // WorkstreamEvent | 

try {
    final result = api_instance.workstreamEventUpdate(transferables, workstreamEvent);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **workstreamEvent** | [**WorkstreamEvent**](WorkstreamEvent.md)|  | [optional] 

### Return type

[**WorkstreamEvent**](WorkstreamEvent.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventsSpecificWorkstreamEventSnapshot**
> WorkstreamEvent workstreamEventsSpecificWorkstreamEventSnapshot(workstreamEvent, transferables)

/workstream_event/{workstream_event} [GET]

This will get a snapshot of a single workstream_event.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamEventsSpecificWorkstreamEventSnapshot(workstreamEvent, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamEventApi->workstreamEventsSpecificWorkstreamEventSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**WorkstreamEvent**](WorkstreamEvent.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

