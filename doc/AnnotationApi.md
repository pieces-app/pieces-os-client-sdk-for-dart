# pieces_os_client.api.AnnotationApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**annotationAssociateAnchor**](AnnotationApi.md#annotationassociateanchor) | **POST** /annotation/{annotation}/anchors/associate/{anchor} | /annotation/{annotation}/anchors/associate/{anchor} [POST]
[**annotationAssociateAsset**](AnnotationApi.md#annotationassociateasset) | **POST** /annotation/{annotation}/assets/associate/{asset} | /annotation/{annotation}/assets/associate/{asset} [POST]
[**annotationAssociateConversation**](AnnotationApi.md#annotationassociateconversation) | **POST** /annotation/{annotation}/conversations/associate/{conversation} | /annotation/{annotation}/conversations/associate/{conversation} [POST]
[**annotationAssociateConversationMessage**](AnnotationApi.md#annotationassociateconversationmessage) | **POST** /annotation/{annotation}/messages/associate/{message} | /annotation/{annotation}/messages/associate/{message} [POST]
[**annotationAssociatePerson**](AnnotationApi.md#annotationassociateperson) | **POST** /annotation/{annotation}/persons/associate/{person} | /annotation/{annotation}/persons/associate/{person} [POST]
[**annotationAssociateTag**](AnnotationApi.md#annotationassociatetag) | **POST** /annotation/{annotation}/tags/associate/{tag} | /annotation/{annotation}/tags/associate/{tag} [POST]
[**annotationAssociateWebsite**](AnnotationApi.md#annotationassociatewebsite) | **POST** /annotation/{annotation}/websites/associate/{website} | /annotation/{annotation}/websites/associate/{website} [POST]
[**annotationAssociateWorkstreamEvent**](AnnotationApi.md#annotationassociateworkstreamevent) | **POST** /annotation/{annotation}/workstream_events/associate/{workstream_event} | /annotation/{annotation}/workstream_events/associate/{workstream_event} [POST]
[**annotationAssociateWorkstreamSummary**](AnnotationApi.md#annotationassociateworkstreamsummary) | **POST** /annotation/{annotation}/workstream_summaries/associate/{workstream_summary} | /annotation/{annotation}/workstream_summaries/associate/{workstream_summary} [POST]
[**annotationDisassociateAnchor**](AnnotationApi.md#annotationdisassociateanchor) | **POST** /annotation/{annotation}/anchors/disassociate/{anchor} | /annotation/{annotation}/anchors/disassociate/{anchor} [POST]
[**annotationDisassociateAsset**](AnnotationApi.md#annotationdisassociateasset) | **POST** /annotation/{annotation}/assets/disassociate/{asset} | /annotation/{annotation}/assets/disassociate/{asset} [POST]
[**annotationDisassociateConversation**](AnnotationApi.md#annotationdisassociateconversation) | **POST** /annotation/{annotation}/conversations/disassociate/{conversation} | /annotation/{annotation}/conversations/disassociate/{conversation} [POST]
[**annotationDisassociateConversationMessage**](AnnotationApi.md#annotationdisassociateconversationmessage) | **POST** /annotation/{annotation}/messages/disassociate/{message} | /annotation/{annotation}/messages/disassociate/{message} [POST]
[**annotationDisassociatePerson**](AnnotationApi.md#annotationdisassociateperson) | **POST** /annotation/{annotation}/persons/disassociate/{person} | /annotation/{annotation}/persons/disassociate/{person} [POST]
[**annotationDisassociateTag**](AnnotationApi.md#annotationdisassociatetag) | **POST** /annotation/{annotation}/tags/disassociate/{tag} | /annotation/{annotation}/tags/disassociate/{tag} [POST]
[**annotationDisassociateWebsite**](AnnotationApi.md#annotationdisassociatewebsite) | **POST** /annotation/{annotation}/websites/disassociate/{website} | /annotation/{annotation}/websites/disassociate/{website} [POST]
[**annotationDisassociateWorkstreamEvent**](AnnotationApi.md#annotationdisassociateworkstreamevent) | **POST** /annotation/{annotation}/workstream_events/disassociate/{workstream_event} | /annotation/{annotation}/workstream_events/disassociate/{workstream_event} [POST]
[**annotationDisassociateWorkstreamSummary**](AnnotationApi.md#annotationdisassociateworkstreamsummary) | **POST** /annotation/{annotation}/workstream_summaries/disassociate/{workstream_summary} | /annotation/{annotation}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**annotationScoresIncrement**](AnnotationApi.md#annotationscoresincrement) | **POST** /annotation/{annotation}/scores/increment | '/annotation/{annotation}/scores/increment' [POST]
[**annotationSpecificAnnotationSnapshot**](AnnotationApi.md#annotationspecificannotationsnapshot) | **GET** /annotation/{annotation} | /annotation/{annotation} [GET]
[**annotationUpdate**](AnnotationApi.md#annotationupdate) | **POST** /annotation/update | /annotation/update [POST]


# **annotationAssociateAnchor**
> annotationAssociateAnchor(annotation, anchor)

/annotation/{annotation}/anchors/associate/{anchor} [POST]

This will associate an anchor with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.annotationAssociateAnchor(annotation, anchor);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationAssociateAsset**
> annotationAssociateAsset(annotation, asset)

/annotation/{annotation}/assets/associate/{asset} [POST]

This will associate an asset with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.annotationAssociateAsset(annotation, asset);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationAssociateConversation**
> annotationAssociateConversation(annotation, conversation)

/annotation/{annotation}/conversations/associate/{conversation} [POST]

This will associate a conversation with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.annotationAssociateConversation(annotation, conversation);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationAssociateConversationMessage**
> annotationAssociateConversationMessage(annotation, message)

/annotation/{annotation}/messages/associate/{message} [POST]

This will associate a message with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.annotationAssociateConversationMessage(annotation, message);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationAssociatePerson**
> annotationAssociatePerson(annotation, person)

/annotation/{annotation}/persons/associate/{person} [POST]

This will associate a person with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.annotationAssociatePerson(annotation, person);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationAssociateTag**
> annotationAssociateTag(annotation, tag)

/annotation/{annotation}/tags/associate/{tag} [POST]

This will enable us to associate a tag with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final tag = tag_example; // String | tag id

try {
    api_instance.annotationAssociateTag(annotation, tag);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationAssociateWebsite**
> annotationAssociateWebsite(annotation, website)

/annotation/{annotation}/websites/associate/{website} [POST]

This will enable us to associate a website with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final website = website_example; // String | website id

try {
    api_instance.annotationAssociateWebsite(annotation, website);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationAssociateWorkstreamEvent**
> annotationAssociateWorkstreamEvent(annotation, workstreamEvent)

/annotation/{annotation}/workstream_events/associate/{workstream_event} [POST]

This will enable us to associate a workstream event with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.annotationAssociateWorkstreamEvent(annotation, workstreamEvent);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationAssociateWorkstreamSummary**
> annotationAssociateWorkstreamSummary(annotation, workstreamSummary)

/annotation/{annotation}/workstream_summaries/associate/{workstream_summary} [POST]

This will enable us to associate a workstream summary with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.annotationAssociateWorkstreamSummary(annotation, workstreamSummary);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociateAnchor**
> annotationDisassociateAnchor(annotation, anchor)

/annotation/{annotation}/anchors/disassociate/{anchor} [POST]

This will enable us to dissassociate an anchor from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.annotationDisassociateAnchor(annotation, anchor);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociateAsset**
> annotationDisassociateAsset(annotation, asset)

/annotation/{annotation}/assets/disassociate/{asset} [POST]

This will enable us to dissassociate an asset from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.annotationDisassociateAsset(annotation, asset);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociateConversation**
> annotationDisassociateConversation(annotation, conversation)

/annotation/{annotation}/conversations/disassociate/{conversation} [POST]

This will enable us to dissassociate a conversation from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.annotationDisassociateConversation(annotation, conversation);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociateConversationMessage**
> annotationDisassociateConversationMessage(annotation, message)

/annotation/{annotation}/messages/disassociate/{message} [POST]

This will enable us to dissassociate a message from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.annotationDisassociateConversationMessage(annotation, message);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociatePerson**
> annotationDisassociatePerson(annotation, person)

/annotation/{annotation}/persons/disassociate/{person} [POST]

This will enable us to dissassociate a person from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.annotationDisassociatePerson(annotation, person);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociateTag**
> annotationDisassociateTag(annotation, tag)

/annotation/{annotation}/tags/disassociate/{tag} [POST]

This will enable us to dissassociate a tag from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final tag = tag_example; // String | tag id

try {
    api_instance.annotationDisassociateTag(annotation, tag);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociateWebsite**
> annotationDisassociateWebsite(annotation, website)

/annotation/{annotation}/websites/disassociate/{website} [POST]

This will enable us to dissassociate a website from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final website = website_example; // String | website id

try {
    api_instance.annotationDisassociateWebsite(annotation, website);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociateWorkstreamEvent**
> annotationDisassociateWorkstreamEvent(annotation, workstreamEvent)

/annotation/{annotation}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to dissassociate a workstream event from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.annotationDisassociateWorkstreamEvent(annotation, workstreamEvent);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationDisassociateWorkstreamSummary**
> annotationDisassociateWorkstreamSummary(annotation, workstreamSummary)

/annotation/{annotation}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to dissassociate a workstream summary from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.annotationDisassociateWorkstreamSummary(annotation, workstreamSummary);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationScoresIncrement**
> annotationScoresIncrement(annotation, seededScoreIncrement)

'/annotation/{annotation}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.annotationScoresIncrement(annotation, seededScoreIncrement);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationSpecificAnnotationSnapshot**
> Annotation annotationSpecificAnnotationSnapshot(annotation)

/annotation/{annotation} [GET]

This will get a snapshot of a specific annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    final result = api_instance.annotationSpecificAnnotationSnapshot(annotation);
    print(result);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationSpecificAnnotationSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

[**Annotation**](Annotation.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationUpdate**
> Annotation annotationUpdate(annotation)

/annotation/update [POST]

This will update a specific annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationApi();
final annotation = Annotation(); // Annotation | 

try {
    final result = api_instance.annotationUpdate(annotation);
    print(result);
} catch (e) {
    print('Exception when calling AnnotationApi->annotationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | [**Annotation**](Annotation.md)|  | [optional] 

### Return type

[**Annotation**](Annotation.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

