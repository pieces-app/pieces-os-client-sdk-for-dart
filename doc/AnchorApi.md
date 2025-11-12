# pieces_os_client.api.AnchorApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**anchorAssociateAnnotation**](AnchorApi.md#anchorassociateannotation) | **POST** /anchor/{anchor}/annotations/associate/{annotation} | /anchor/{anchor}/annotations/associate/{annotation} [POST]
[**anchorAssociateAsset**](AnchorApi.md#anchorassociateasset) | **POST** /anchor/{anchor}/assets/associate/{asset} | /anchor/{anchor}/assets/associate/{asset} [POST]
[**anchorAssociateConversation**](AnchorApi.md#anchorassociateconversation) | **POST** /anchor/{anchor}/conversations/associate/{conversation} | /anchor/{anchor}/conversations/associate/{conversation} [POST]
[**anchorAssociateMessage**](AnchorApi.md#anchorassociatemessage) | **POST** /anchor/{anchor}/messages/associate/{message} | /anchor/{anchor}/messages/associate/{message} [POST]
[**anchorAssociatePerson**](AnchorApi.md#anchorassociateperson) | **POST** /anchor/{anchor}/persons/associate/{person} | /anchor/{anchor}/persons/associate/{person} [POST]
[**anchorAssociateTag**](AnchorApi.md#anchorassociatetag) | **POST** /anchor/{anchor}/tags/associate/{tag} | /anchor/{anchor}/tags/associate/{tag} [POST]
[**anchorAssociateWorkstreamEvent**](AnchorApi.md#anchorassociateworkstreamevent) | **POST** /anchor/{anchor}/workstream_events/associate/{workstream_event} | /anchor/{anchor}/workstream_events/associate/{workstream_event} [POST]
[**anchorAssociateWorkstreamPatternEngineSource**](AnchorApi.md#anchorassociateworkstreampatternenginesource) | **POST** /anchor/{anchor}/workstream_pattern_engine/sources/associate/{source} | /anchor/{anchor}/workstream_pattern_engine/sources/associate/{source} [POST]
[**anchorAssociateWorkstreamSummary**](AnchorApi.md#anchorassociateworkstreamsummary) | **POST** /anchor/{anchor}/workstream_summaries/associate/{workstream_summary} | /anchor/{anchor}/workstream_summaries/associate/{workstream_summary} [POST]
[**anchorDisassociateAnnotation**](AnchorApi.md#anchordisassociateannotation) | **POST** /anchor/{anchor}/annotations/disassociate/{annotation} | /anchor/{anchor}/annotations/disassociate/{annotation} [POST]
[**anchorDisassociateAsset**](AnchorApi.md#anchordisassociateasset) | **POST** /anchor/{anchor}/assets/disassociate/{asset} | /anchor/{anchor}/assets/disassociate/{asset} [POST]
[**anchorDisassociateConversation**](AnchorApi.md#anchordisassociateconversation) | **POST** /anchor/{anchor}/conversations/disassociate/{conversation} | /anchor/{anchor}/conversations/disassociate/{conversation} [POST]
[**anchorDisassociateMessage**](AnchorApi.md#anchordisassociatemessage) | **POST** /anchor/{anchor}/messages/disassociate/{message} | /anchor/{anchor}/messages/disassociate/{message} [POST]
[**anchorDisassociatePerson**](AnchorApi.md#anchordisassociateperson) | **POST** /anchor/{anchor}/persons/disassociate/{person} | /anchor/{anchor}/persons/disassociate/{person} [POST]
[**anchorDisassociateTag**](AnchorApi.md#anchordisassociatetag) | **POST** /anchor/{anchor}/tags/disassociate/{tag} | /anchor/{anchor}/tags/disassociate/{tag} [POST]
[**anchorDisassociateWorkstreamEvent**](AnchorApi.md#anchordisassociateworkstreamevent) | **POST** /anchor/{anchor}/workstream_events/disassociate/{workstream_event} | /anchor/{anchor}/workstream_events/disassociate/{workstream_event} [POST]
[**anchorDisassociateWorkstreamPatternEngineSource**](AnchorApi.md#anchordisassociateworkstreampatternenginesource) | **POST** /anchor/{anchor}/workstream_pattern_engine/sources/disassociate/{source} | /anchor/{anchor}/workstream_pattern_engine/sources/disassociate/{source} [POST]
[**anchorDisassociateWorkstreamSummary**](AnchorApi.md#anchordisassociateworkstreamsummary) | **POST** /anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary} | /anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**anchorRename**](AnchorApi.md#anchorrename) | **POST** /anchor/{anchor}/rename | /anchor/{anchor}/rename [POST]
[**anchorScoresIncrement**](AnchorApi.md#anchorscoresincrement) | **POST** /anchor/{anchor}/scores/increment | '/anchor/{anchor}/scores/increment' [POST]
[**anchorSpecificAnchorSnapshot**](AnchorApi.md#anchorspecificanchorsnapshot) | **GET** /anchor/{anchor} | /anchor/{anchor} [GET]
[**anchorUpdate**](AnchorApi.md#anchorupdate) | **POST** /anchor/update | /anchor/update [POST]


# **anchorAssociateAnnotation**
> anchorAssociateAnnotation(anchor, annotation)

/anchor/{anchor}/annotations/associate/{annotation} [POST]

This will associate an annotation with an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.anchorAssociateAnnotation(anchor, annotation);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorAssociateAsset**
> anchorAssociateAsset(anchor, asset)

/anchor/{anchor}/assets/associate/{asset} [POST]

associates an anchor and an asset. It performs the same action as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.anchorAssociateAsset(anchor, asset);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorAssociateConversation**
> anchorAssociateConversation(anchor, conversation)

/anchor/{anchor}/conversations/associate/{conversation} [POST]

associates an anchor and a conversation. It performs the same action as the conversation equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.anchorAssociateConversation(anchor, conversation);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorAssociateMessage**
> anchorAssociateMessage(anchor, message)

/anchor/{anchor}/messages/associate/{message} [POST]

This will associate a anchor with a message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.anchorAssociateMessage(anchor, message);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorAssociatePerson**
> anchorAssociatePerson(anchor, person)

/anchor/{anchor}/persons/associate/{person} [POST]

associates an anchor and a person. It performs the same action as the person equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.anchorAssociatePerson(anchor, person);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorAssociateTag**
> anchorAssociateTag(anchor, tag)

/anchor/{anchor}/tags/associate/{tag} [POST]

This will enable us to associate a tag with an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final tag = tag_example; // String | tag id

try {
    api_instance.anchorAssociateTag(anchor, tag);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorAssociateWorkstreamEvent**
> anchorAssociateWorkstreamEvent(anchor, workstreamEvent)

/anchor/{anchor}/workstream_events/associate/{workstream_event} [POST]

This will enable us to associate a workstream event with an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.anchorAssociateWorkstreamEvent(anchor, workstreamEvent);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorAssociateWorkstreamPatternEngineSource**
> anchorAssociateWorkstreamPatternEngineSource(anchor, source_)

/anchor/{anchor}/workstream_pattern_engine/sources/associate/{source} [POST]

This will enable us to associate a source with an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.anchorAssociateWorkstreamPatternEngineSource(anchor, source_);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorAssociateWorkstreamSummary**
> anchorAssociateWorkstreamSummary(anchor, workstreamSummary)

/anchor/{anchor}/workstream_summaries/associate/{workstream_summary} [POST]

This will associate a anchor with a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.anchorAssociateWorkstreamSummary(anchor, workstreamSummary);
} catch (e) {
    print('Exception when calling AnchorApi->anchorAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociateAnnotation**
> anchorDisassociateAnnotation(anchor, annotation)

/anchor/{anchor}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate an annotation from an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.anchorDisassociateAnnotation(anchor, annotation);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociateAsset**
> anchorDisassociateAsset(anchor, asset)

/anchor/{anchor}/assets/disassociate/{asset} [POST]

Disassociates an anchor from an asset. It performs the same action as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.anchorDisassociateAsset(anchor, asset);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociateConversation**
> anchorDisassociateConversation(anchor, conversation)

/anchor/{anchor}/conversations/disassociate/{conversation} [POST]

Disassociates an anchor from a conversation. It performs the same action as the conversation equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.anchorDisassociateConversation(anchor, conversation);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociateMessage**
> anchorDisassociateMessage(anchor, message)

/anchor/{anchor}/messages/disassociate/{message} [POST]

This will enable us to disassociate a anchor from a message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.anchorDisassociateMessage(anchor, message);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociatePerson**
> anchorDisassociatePerson(anchor, person)

/anchor/{anchor}/persons/disassociate/{person} [POST]

Disassociates an anchor from a person. It performs the same action as the person equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.anchorDisassociatePerson(anchor, person);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociateTag**
> anchorDisassociateTag(anchor, tag)

/anchor/{anchor}/tags/disassociate/{tag} [POST]

This will enable us to disassociate a tag from an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final tag = tag_example; // String | tag id

try {
    api_instance.anchorDisassociateTag(anchor, tag);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociateWorkstreamEvent**
> anchorDisassociateWorkstreamEvent(anchor, workstreamEvent)

/anchor/{anchor}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to disassociate a workstream event from an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.anchorDisassociateWorkstreamEvent(anchor, workstreamEvent);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociateWorkstreamPatternEngineSource**
> anchorDisassociateWorkstreamPatternEngineSource(anchor, source_)

/anchor/{anchor}/workstream_pattern_engine/sources/disassociate/{source} [POST]

This will enable us to disassociate a source from an anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.anchorDisassociateWorkstreamPatternEngineSource(anchor, source_);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorDisassociateWorkstreamSummary**
> anchorDisassociateWorkstreamSummary(anchor, workstreamSummary)

/anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to disassociate a anchor from a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.anchorDisassociateWorkstreamSummary(anchor, workstreamSummary);
} catch (e) {
    print('Exception when calling AnchorApi->anchorDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorRename**
> Anchor anchorRename(anchor, transferables)

/anchor/{anchor}/rename [POST]

This will rename a specific anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.anchorRename(anchor, transferables);
    print(result);
} catch (e) {
    print('Exception when calling AnchorApi->anchorRename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Anchor**](Anchor.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorScoresIncrement**
> anchorScoresIncrement(anchor, seededScoreIncrement)

'/anchor/{anchor}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.anchorScoresIncrement(anchor, seededScoreIncrement);
} catch (e) {
    print('Exception when calling AnchorApi->anchorScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorSpecificAnchorSnapshot**
> Anchor anchorSpecificAnchorSnapshot(anchor, transferables)

/anchor/{anchor} [GET]

This will get a snapshot of a single anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final anchor = anchor_example; // String | This is the specific uuid of an anchor.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.anchorSpecificAnchorSnapshot(anchor, transferables);
    print(result);
} catch (e) {
    print('Exception when calling AnchorApi->anchorSpecificAnchorSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **anchor** | **String**| This is the specific uuid of an anchor. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Anchor**](Anchor.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **anchorUpdate**
> Anchor anchorUpdate(transferables, anchor)

/anchor/update [POST]

This will update a specific anchor.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnchorApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final anchor = Anchor(); // Anchor | 

try {
    final result = api_instance.anchorUpdate(transferables, anchor);
    print(result);
} catch (e) {
    print('Exception when calling AnchorApi->anchorUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **anchor** | [**Anchor**](Anchor.md)|  | [optional] 

### Return type

[**Anchor**](Anchor.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

