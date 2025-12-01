# pieces_os_client.api.TagApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tagAssociateAnchor**](TagApi.md#tagassociateanchor) | **POST** /tag/{tag}/anchors/associate/{anchor} | /tag/{tag}/anchors/associate/{anchor} [POST]
[**tagAssociateAnnotation**](TagApi.md#tagassociateannotation) | **POST** /tag/{tag}/annotations/associate/{annotation} | /tag/{tag}/annotations/associate/{annotation} [POST]
[**tagAssociateAsset**](TagApi.md#tagassociateasset) | **POST** /tag/{tag}/assets/associate/{asset} | /tag/{tag}/assets/associate/{asset} [POST]
[**tagAssociateConversationMessage**](TagApi.md#tagassociateconversationmessage) | **POST** /tag/{tag}/messages/associate/{message} | /tag/{tag}/messages/associate/{message} [POST]
[**tagAssociatePerson**](TagApi.md#tagassociateperson) | **POST** /tag/{tag}/persons/associate/{person} | /tag/{tag}/persons/associate/{person} [POST]
[**tagAssociateWebsite**](TagApi.md#tagassociatewebsite) | **POST** /tag/{tag}/websites/associate/{website} | /tag/{tag}/websites/associate/{website} [POST]
[**tagAssociateWorkstreamEvent**](TagApi.md#tagassociateworkstreamevent) | **POST** /tag/{tag}/workstream_events/associate/{workstream_event} | /tag/{tag}/workstream_events/associate/{workstream_event} [POST]
[**tagAssociateWorkstreamPatternEngineSourceWindow**](TagApi.md#tagassociateworkstreampatternenginesourcewindow) | **POST** /tag/{tag}/workstream_pattern_engine/source_windows/associate/{source_window} | /tag/{tag}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
[**tagAssociateWorkstreamSummary**](TagApi.md#tagassociateworkstreamsummary) | **POST** /tag/{tag}/workstream_summaries/associate/{workstream_summary} | /tag/{tag}/workstream_summaries/associate/{workstream_summary} [POST]
[**tagDisassociateAnchor**](TagApi.md#tagdisassociateanchor) | **POST** /tag/{tag}/anchors/disassociate/{anchor} | /tag/{tag}/anchors/disassociate/{anchor} [POST]
[**tagDisassociateAnnotation**](TagApi.md#tagdisassociateannotation) | **POST** /tag/{tag}/annotations/disassociate/{annotation} | /tag/{tag}/annotations/disassociate/{annotation} [POST]
[**tagDisassociateAsset**](TagApi.md#tagdisassociateasset) | **POST** /tag/{tag}/assets/disassociate/{asset} | /tag/{tag}/assets/disassociate/{asset} [POST]
[**tagDisassociateConversationMessage**](TagApi.md#tagdisassociateconversationmessage) | **POST** /tag/{tag}/messages/disassociate/{message} | /tag/{tag}/messages/disassociate/{message} [POST]
[**tagDisassociatePerson**](TagApi.md#tagdisassociateperson) | **POST** /tag/{tag}/persons/disassociate/{person} | /tag/{tag}/persons/disassociate/{person} [POST]
[**tagDisassociateWebsite**](TagApi.md#tagdisassociatewebsite) | **POST** /tag/{tag}/websites/disassociate/{website} | /tag/{tag}/websites/disassociate/{website} [POST]
[**tagDisassociateWorkstreamEvent**](TagApi.md#tagdisassociateworkstreamevent) | **POST** /tag/{tag}/workstream_events/disassociate/{workstream_event} | /tag/{tag}/workstream_events/disassociate/{workstream_event} [POST]
[**tagDisassociateWorkstreamPatternEngineSourceWindow**](TagApi.md#tagdisassociateworkstreampatternenginesourcewindow) | **POST** /tag/{tag}/workstream_pattern_engine/source_windows/disassociate/{source_window} | /tag/{tag}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
[**tagDisassociateWorkstreamSummary**](TagApi.md#tagdisassociateworkstreamsummary) | **POST** /tag/{tag}/workstream_summaries/disassociate/{workstream_summary} | /tag/{tag}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**tagScoresIncrement**](TagApi.md#tagscoresincrement) | **POST** /tag/{tag}/scores/increment | '/tag/{tag}/scores/increment' [POST]
[**tagUpdate**](TagApi.md#tagupdate) | **POST** /tag/update | /tag/update [POST]
[**tagsSpecificTagSnapshot**](TagApi.md#tagsspecifictagsnapshot) | **GET** /tag/{tag} | /tag/{tag} [GET]


# **tagAssociateAnchor**
> tagAssociateAnchor(tag, anchor)

/tag/{tag}/anchors/associate/{anchor} [POST]

This will enable us to associate an anchor with a tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.tagAssociateAnchor(tag, anchor);
} catch (e) {
    print('Exception when calling TagApi->tagAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagAssociateAnnotation**
> tagAssociateAnnotation(tag, annotation)

/tag/{tag}/annotations/associate/{annotation} [POST]

This will enable us to associate an annotation with a tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.tagAssociateAnnotation(tag, annotation);
} catch (e) {
    print('Exception when calling TagApi->tagAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagAssociateAsset**
> tagAssociateAsset(asset, tag)

/tag/{tag}/assets/associate/{asset} [POST]

This will associate a tag with a asset.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final tag = tag_example; // String | tag id

try {
    api_instance.tagAssociateAsset(asset, tag);
} catch (e) {
    print('Exception when calling TagApi->tagAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagAssociateConversationMessage**
> tagAssociateConversationMessage(tag, message)

/tag/{tag}/messages/associate/{message} [POST]

This will associate a tag with a conversation_message. This will do the same thing as the conversation_message equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.tagAssociateConversationMessage(tag, message);
} catch (e) {
    print('Exception when calling TagApi->tagAssociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagAssociatePerson**
> tagAssociatePerson(tag, person)

/tag/{tag}/persons/associate/{person} [POST]

This will associate a tag with a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.tagAssociatePerson(tag, person);
} catch (e) {
    print('Exception when calling TagApi->tagAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagAssociateWebsite**
> tagAssociateWebsite(tag, website)

/tag/{tag}/websites/associate/{website} [POST]

This will enable us to associate a website with a tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final website = website_example; // String | website id

try {
    api_instance.tagAssociateWebsite(tag, website);
} catch (e) {
    print('Exception when calling TagApi->tagAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagAssociateWorkstreamEvent**
> tagAssociateWorkstreamEvent(tag, workstreamEvent)

/tag/{tag}/workstream_events/associate/{workstream_event} [POST]

This will associate a workstream_event with a tag. This will do the same thing as the workstream_event equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.tagAssociateWorkstreamEvent(tag, workstreamEvent);
} catch (e) {
    print('Exception when calling TagApi->tagAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagAssociateWorkstreamPatternEngineSourceWindow**
> tagAssociateWorkstreamPatternEngineSourceWindow(tag, sourceWindow)

/tag/{tag}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]

This will enable us to associate a source window with a tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow

try {
    api_instance.tagAssociateWorkstreamPatternEngineSourceWindow(tag, sourceWindow);
} catch (e) {
    print('Exception when calling TagApi->tagAssociateWorkstreamPatternEngineSourceWindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagAssociateWorkstreamSummary**
> tagAssociateWorkstreamSummary(tag, workstreamSummary)

/tag/{tag}/workstream_summaries/associate/{workstream_summary} [POST]

This will associate a workstream_summary with a tag. This will do the same thing as the workstream_summary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.tagAssociateWorkstreamSummary(tag, workstreamSummary);
} catch (e) {
    print('Exception when calling TagApi->tagAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociateAnchor**
> tagDisassociateAnchor(tag, anchor)

/tag/{tag}/anchors/disassociate/{anchor} [POST]

This will enable us to disassociate an anchor from a tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.tagDisassociateAnchor(tag, anchor);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociateAnnotation**
> tagDisassociateAnnotation(tag, annotation)

/tag/{tag}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate an annotation from a tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.tagDisassociateAnnotation(tag, annotation);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociateAsset**
> tagDisassociateAsset(tag, asset)

/tag/{tag}/assets/disassociate/{asset} [POST]

This will enable us to dissassociate a tag from a asset.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.tagDisassociateAsset(tag, asset);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociateConversationMessage**
> tagDisassociateConversationMessage(tag, message)

/tag/{tag}/messages/disassociate/{message} [POST]

This will enable us to disassociate a conversation_message from an tag. This will do the same thing as the conversation_message equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.tagDisassociateConversationMessage(tag, message);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociatePerson**
> tagDisassociatePerson(tag, person)

/tag/{tag}/persons/disassociate/{person} [POST]

This will enable us to dissassociate a tag from a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.tagDisassociatePerson(tag, person);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociateWebsite**
> tagDisassociateWebsite(tag, website)

/tag/{tag}/websites/disassociate/{website} [POST]

This will enable us to disassociate a website from a tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final website = website_example; // String | website id

try {
    api_instance.tagDisassociateWebsite(tag, website);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociateWorkstreamEvent**
> tagDisassociateWorkstreamEvent(tag, workstreamEvent)

/tag/{tag}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to disassociate a workstream_event from a tag. This will do the same thing as the workstream_event equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.tagDisassociateWorkstreamEvent(tag, workstreamEvent);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociateWorkstreamPatternEngineSourceWindow**
> tagDisassociateWorkstreamPatternEngineSourceWindow(tag, sourceWindow)

/tag/{tag}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]

This will enable us to disassociate a source window from a tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow

try {
    api_instance.tagDisassociateWorkstreamPatternEngineSourceWindow(tag, sourceWindow);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociateWorkstreamPatternEngineSourceWindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagDisassociateWorkstreamSummary**
> tagDisassociateWorkstreamSummary(tag, workstreamSummary)

/tag/{tag}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to disassociate a workstream_summary from a tag. This will do the same thing as the workstream_summary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.tagDisassociateWorkstreamSummary(tag, workstreamSummary);
} catch (e) {
    print('Exception when calling TagApi->tagDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagScoresIncrement**
> tagScoresIncrement(tag, seededScoreIncrement)

'/tag/{tag}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.tagScoresIncrement(tag, seededScoreIncrement);
} catch (e) {
    print('Exception when calling TagApi->tagScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagUpdate**
> Tag tagUpdate(transferables, tag)

/tag/update [POST]

This will update a specific tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final tag = Tag(); // Tag | 

try {
    final result = api_instance.tagUpdate(transferables, tag);
    print(result);
} catch (e) {
    print('Exception when calling TagApi->tagUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **tag** | [**Tag**](Tag.md)|  | [optional] 

### Return type

[**Tag**](Tag.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tagsSpecificTagSnapshot**
> Tag tagsSpecificTagSnapshot(tag, transferables)

/tag/{tag} [GET]

This will get a specific tag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = TagApi();
final tag = tag_example; // String | tag id
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.tagsSpecificTagSnapshot(tag, transferables);
    print(result);
} catch (e) {
    print('Exception when calling TagApi->tagsSpecificTagSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Tag**](Tag.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

