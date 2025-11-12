# pieces_os_client.api.WorkstreamSummaryApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamSummariesSpecificWorkstreamSummarySnapshot**](WorkstreamSummaryApi.md#workstreamsummariesspecificworkstreamsummarysnapshot) | **GET** /workstream_summary/{workstream_summary} | /workstream_summary/{workstream_summary} [GET]
[**workstreamSummaryAssociateAnchor**](WorkstreamSummaryApi.md#workstreamsummaryassociateanchor) | **POST** /workstream_summary/{workstream_summary}/anchors/associate/{anchor} | /workstream_summary/{workstream_summary}/anchors/associate/{anchor} [POST]
[**workstreamSummaryAssociateAnnotation**](WorkstreamSummaryApi.md#workstreamsummaryassociateannotation) | **POST** /workstream_summary/{workstream_summary}/annotations/associate/{annotation} | /workstream_summary/{workstream_summary}/annotations/associate/{annotation} [POST]
[**workstreamSummaryAssociateAsset**](WorkstreamSummaryApi.md#workstreamsummaryassociateasset) | **POST** /workstream_summary/{workstream_summary}/assets/associate/{asset} | /workstream_summary/{workstream_summary}/assets/associate/{asset} [POST]
[**workstreamSummaryAssociateConversation**](WorkstreamSummaryApi.md#workstreamsummaryassociateconversation) | **POST** /workstream_summary/{workstream_summary}/conversations/associate/{conversation} | /workstream_summary/{workstream_summary}/conversations/associate/{conversation} [POST]
[**workstreamSummaryAssociateConversationMessage**](WorkstreamSummaryApi.md#workstreamsummaryassociateconversationmessage) | **POST** /workstream_summary/{workstream_summary}/messages/associate/{message} | /workstream_summary/{workstream_summary}/messages/associate/{message} [POST]
[**workstreamSummaryAssociatePerson**](WorkstreamSummaryApi.md#workstreamsummaryassociateperson) | **POST** /workstream_summary/{workstream_summary}/persons/associate/{person} | /workstream_summary/{workstream_summary}/persons/associate/{person} [POST]
[**workstreamSummaryAssociateRange**](WorkstreamSummaryApi.md#workstreamsummaryassociaterange) | **POST** /workstream_summary/{workstream_summary}/ranges/associate/{range} | /workstream_summary/{workstream_summary}/ranges/associate/{range} [POST]
[**workstreamSummaryAssociateTag**](WorkstreamSummaryApi.md#workstreamsummaryassociatetag) | **POST** /workstream_summary/{workstream_summary}/tags/associate/{tag} | /workstream_summary/{workstream_summary}/tags/associate/{tag} [POST]
[**workstreamSummaryAssociateWebsite**](WorkstreamSummaryApi.md#workstreamsummaryassociatewebsite) | **POST** /workstream_summary/{workstream_summary}/websites/associate/{website} | /workstream_summary/{workstream_summary}/websites/associate/{website} [POST]
[**workstreamSummaryAssociateWorkstreamEvent**](WorkstreamSummaryApi.md#workstreamsummaryassociateworkstreamevent) | **POST** /workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event} | /workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event} [POST]
[**workstreamSummaryAssociateWorkstreamPatternEngineSource**](WorkstreamSummaryApi.md#workstreamsummaryassociateworkstreampatternenginesource) | **POST** /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/associate/{source} | /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/associate/{source} [POST]
[**workstreamSummaryAssociateWorkstreamSummary**](WorkstreamSummaryApi.md#workstreamsummaryassociateworkstreamsummary) | **POST** /workstream_summary/{workstream_summary}/workstream_summaries/associate/{additional_workstream_summary} | /workstream_summary/{workstream_summary}/workstream_summaries/associate/{additional_workstream_summary} [POST]
[**workstreamSummaryDisassociateAnchor**](WorkstreamSummaryApi.md#workstreamsummarydisassociateanchor) | **POST** /workstream_summary/{workstream_summary}/anchors/disassociate/{anchor} | /workstream_summary/{workstream_summary}/anchors/disassociate/{anchor} [POST]
[**workstreamSummaryDisassociateAnnotation**](WorkstreamSummaryApi.md#workstreamsummarydisassociateannotation) | **POST** /workstream_summary/{workstream_summary}/annotations/disassociate/{annotation} | /workstream_summary/{workstream_summary}/annotations/disassociate/{annotation} [POST]
[**workstreamSummaryDisassociateAsset**](WorkstreamSummaryApi.md#workstreamsummarydisassociateasset) | **POST** /workstream_summary/{workstream_summary}/assets/disassociate/{asset} | /workstream_summary/{workstream_summary}/assets/disassociate/{asset} [POST]
[**workstreamSummaryDisassociateConversation**](WorkstreamSummaryApi.md#workstreamsummarydisassociateconversation) | **POST** /workstream_summary/{workstream_summary}/conversations/disassociate/{conversation} | /workstream_summary/{workstream_summary}/conversations/disassociate/{conversation} [POST]
[**workstreamSummaryDisassociateConversationMessage**](WorkstreamSummaryApi.md#workstreamsummarydisassociateconversationmessage) | **POST** /workstream_summary/{workstream_summary}/messages/disassociate/{message} | /workstream_summary/{workstream_summary}/messages/disassociate/{message} [POST]
[**workstreamSummaryDisassociatePerson**](WorkstreamSummaryApi.md#workstreamsummarydisassociateperson) | **POST** /workstream_summary/{workstream_summary}/persons/disassociate/{person} | /workstream_summary/{workstream_summary}/persons/disassociate/{person} [POST]
[**workstreamSummaryDisassociateRange**](WorkstreamSummaryApi.md#workstreamsummarydisassociaterange) | **POST** /workstream_summary/{workstream_summary}/ranges/disassociate/{range} | /workstream_summary/{workstream_summary}/ranges/disassociate/{range} [POST]
[**workstreamSummaryDisassociateTag**](WorkstreamSummaryApi.md#workstreamsummarydisassociatetag) | **POST** /workstream_summary/{workstream_summary}/tags/disassociate/{tag} | /workstream_summary/{workstream_summary}/tags/disassociate/{tag} [POST]
[**workstreamSummaryDisassociateWebsite**](WorkstreamSummaryApi.md#workstreamsummarydisassociatewebsite) | **POST** /workstream_summary/{workstream_summary}/websites/disassociate/{website} | /workstream_summary/{workstream_summary}/websites/disassociate/{website} [POST]
[**workstreamSummaryDisassociateWorkstreamEvent**](WorkstreamSummaryApi.md#workstreamsummarydisassociateworkstreamevent) | **POST** /workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event} | /workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event} [POST]
[**workstreamSummaryDisassociateWorkstreamPatternEngineSource**](WorkstreamSummaryApi.md#workstreamsummarydisassociateworkstreampatternenginesource) | **POST** /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/disassociate/{source} | /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/disassociate/{source} [POST]
[**workstreamSummaryDisassociateWorkstreamSummary**](WorkstreamSummaryApi.md#workstreamsummarydisassociateworkstreamsummary) | **POST** /workstream_summary/{workstream_summary}/workstream_summaries/disassociate/{additional_workstream_summary} | /workstream_summary/{workstream_summary}/workstream_summaries/disassociate/{additional_workstream_summary} [POST]
[**workstreamSummaryGetChildIdentifiers**](WorkstreamSummaryApi.md#workstreamsummarygetchildidentifiers) | **GET** /workstream_summary/{workstream_summary}/child/identifiers | /workstream_summary/{workstream_summary}/child/identifiers [GET]
[**workstreamSummaryGetParentIdentifiers**](WorkstreamSummaryApi.md#workstreamsummarygetparentidentifiers) | **GET** /workstream_summary/{workstream_summary}/parent/identifiers | /workstream_summary/{workstream_summary}/parent/identifiers [GET]
[**workstreamSummaryRegenerateSpecificSummary**](WorkstreamSummaryApi.md#workstreamsummaryregeneratespecificsummary) | **POST** /workstream_summary/{workstream_summary}/regenerate/summary | /workstream_summary/{workstream_summary}/regenerate/summary [POST]
[**workstreamSummaryScoresIncrement**](WorkstreamSummaryApi.md#workstreamsummaryscoresincrement) | **POST** /workstream_summary/{workstream_summary}/scores/increment | '/workstream_summary/{workstream_summary}/scores/increment' [POST]
[**workstreamSummaryUpdate**](WorkstreamSummaryApi.md#workstreamsummaryupdate) | **POST** /workstream_summary/update | /workstream_summary/update [POST]
[**workstreamSummaryUpdateValue**](WorkstreamSummaryApi.md#workstreamsummaryupdatevalue) | **POST** /workstream_summary/update/value | /workstream_summary/update/value [POST]


# **workstreamSummariesSpecificWorkstreamSummarySnapshot**
> WorkstreamSummary workstreamSummariesSpecificWorkstreamSummarySnapshot(workstreamSummary, transferables, associationMetadata)

/workstream_summary/{workstream_summary} [GET]

This will get a snapshot of a single workstream_summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final associationMetadata = associationMetadata_example; // String | This is a query param, if this is provided then we will fetch additional association metadata for each of the associations that we have support for on a given material.  i.e if this is set to true on a workstream_summary you will also receive accurate child + parent relationship uuids on the material snapshot. used in the /workstream_summary/{workstream_summary} endpoint , but will scale to other endpoints in the future.

try {
    final result = api_instance.workstreamSummariesSpecificWorkstreamSummarySnapshot(workstreamSummary, transferables, associationMetadata);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummariesSpecificWorkstreamSummarySnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **associationMetadata** | **String**| This is a query param, if this is provided then we will fetch additional association metadata for each of the associations that we have support for on a given material.  i.e if this is set to true on a workstream_summary you will also receive accurate child + parent relationship uuids on the material snapshot. used in the /workstream_summary/{workstream_summary} endpoint , but will scale to other endpoints in the future. | [optional] 

### Return type

[**WorkstreamSummary**](WorkstreamSummary.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateAnchor**
> workstreamSummaryAssociateAnchor(workstreamSummary, anchor)

/workstream_summary/{workstream_summary}/anchors/associate/{anchor} [POST]

This will associate a anchor with a workstream_summary. This will do the same thing as the anchor equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.workstreamSummaryAssociateAnchor(workstreamSummary, anchor);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateAnnotation**
> workstreamSummaryAssociateAnnotation(workstreamSummary, annotation)

/workstream_summary/{workstream_summary}/annotations/associate/{annotation} [POST]

This will enable us to associate an annotation with a workstream summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.workstreamSummaryAssociateAnnotation(workstreamSummary, annotation);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateAsset**
> workstreamSummaryAssociateAsset(workstreamSummary, asset)

/workstream_summary/{workstream_summary}/assets/associate/{asset} [POST]

This will associate an asset with a workstream_summary. This will do the same thing as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.workstreamSummaryAssociateAsset(workstreamSummary, asset);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateConversation**
> workstreamSummaryAssociateConversation(workstreamSummary, conversation)

/workstream_summary/{workstream_summary}/conversations/associate/{conversation} [POST]

This will associate an conversation with a workstream_summary. This will do the same thing as the conversation equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.workstreamSummaryAssociateConversation(workstreamSummary, conversation);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateConversationMessage**
> workstreamSummaryAssociateConversationMessage(workstreamSummary, message)

/workstream_summary/{workstream_summary}/messages/associate/{message} [POST]

This will associate a workstream_summary with a conversation_message. This will do the same thing as the conversation_message equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.workstreamSummaryAssociateConversationMessage(workstreamSummary, message);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociatePerson**
> workstreamSummaryAssociatePerson(workstreamSummary, person)

/workstream_summary/{workstream_summary}/persons/associate/{person} [POST]

This will associate an person with a workstream_summary. This will do the same thing as the person equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.workstreamSummaryAssociatePerson(workstreamSummary, person);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateRange**
> workstreamSummaryAssociateRange(workstreamSummary, range)

/workstream_summary/{workstream_summary}/ranges/associate/{range} [POST]

This will associate a range with a workstream_summary. This will do the same thing as the range equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final range = range_example; // String | This is a identifier that is used to identify a specific range.

try {
    api_instance.workstreamSummaryAssociateRange(workstreamSummary, range);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateRange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **range** | **String**| This is a identifier that is used to identify a specific range. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateTag**
> workstreamSummaryAssociateTag(workstreamSummary, tag)

/workstream_summary/{workstream_summary}/tags/associate/{tag} [POST]

This will associate a workstream_summary with a tag. This will do the same thing as the tag equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final tag = tag_example; // String | tag id

try {
    api_instance.workstreamSummaryAssociateTag(workstreamSummary, tag);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateWebsite**
> workstreamSummaryAssociateWebsite(workstreamSummary, website)

/workstream_summary/{workstream_summary}/websites/associate/{website} [POST]

This will associate a website with a workstream_summary. This will do the same thing as the website equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final website = website_example; // String | website id

try {
    api_instance.workstreamSummaryAssociateWebsite(workstreamSummary, website);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateWorkstreamEvent**
> workstreamSummaryAssociateWorkstreamEvent(workstreamSummary, workstreamEvent)

/workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event} [POST]

This will associate a workstream_summary with a workstream_event. This will do the same thing as the workstream_event equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.workstreamSummaryAssociateWorkstreamEvent(workstreamSummary, workstreamEvent);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateWorkstreamPatternEngineSource**
> workstreamSummaryAssociateWorkstreamPatternEngineSource(workstreamSummary, source_)

/workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/associate/{source} [POST]

This will associate a workstream_summary with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.workstreamSummaryAssociateWorkstreamPatternEngineSource(workstreamSummary, source_);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryAssociateWorkstreamSummary**
> workstreamSummaryAssociateWorkstreamSummary(workstreamSummary, additionalWorkstreamSummary, workstreamSummaryAssociateWorkstreamSummaryInput)

/workstream_summary/{workstream_summary}/workstream_summaries/associate/{additional_workstream_summary} [POST]

This will associate a workstream_summary with a workstream_summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final additionalWorkstreamSummary = additionalWorkstreamSummary_example; // String | This is the uuid of a additional workstream_summary. note: we have additional workstream_summary because we can only a route parameter a single time in 1 route       so this is required for the WorkstreamSummary<>WorkstreamSummary association
final workstreamSummaryAssociateWorkstreamSummaryInput = WorkstreamSummaryAssociateWorkstreamSummaryInput(); // WorkstreamSummaryAssociateWorkstreamSummaryInput | 

try {
    api_instance.workstreamSummaryAssociateWorkstreamSummary(workstreamSummary, additionalWorkstreamSummary, workstreamSummaryAssociateWorkstreamSummaryInput);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **additionalWorkstreamSummary** | **String**| This is the uuid of a additional workstream_summary. note: we have additional workstream_summary because we can only a route parameter a single time in 1 route       so this is required for the WorkstreamSummary<>WorkstreamSummary association | 
 **workstreamSummaryAssociateWorkstreamSummaryInput** | [**WorkstreamSummaryAssociateWorkstreamSummaryInput**](WorkstreamSummaryAssociateWorkstreamSummaryInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateAnchor**
> workstreamSummaryDisassociateAnchor(workstreamSummary, anchor)

/workstream_summary/{workstream_summary}/anchors/disassociate/{anchor} [POST]

This will enable us to disassociate a anchor from a workstream_summary. This will do the same thing as the anchor equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.workstreamSummaryDisassociateAnchor(workstreamSummary, anchor);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateAnnotation**
> workstreamSummaryDisassociateAnnotation(workstreamSummary, annotation)

/workstream_summary/{workstream_summary}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate an annotation from a workstream summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.workstreamSummaryDisassociateAnnotation(workstreamSummary, annotation);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateAsset**
> workstreamSummaryDisassociateAsset(workstreamSummary, asset)

/workstream_summary/{workstream_summary}/assets/disassociate/{asset} [POST]

This will enable us to disassociate a asset from a workstream_summary. This will do the same thing as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.workstreamSummaryDisassociateAsset(workstreamSummary, asset);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateConversation**
> workstreamSummaryDisassociateConversation(workstreamSummary, conversation)

/workstream_summary/{workstream_summary}/conversations/disassociate/{conversation} [POST]

This will enable us to disassociate a conversation from a workstream_summary. This will do the same thing as the conversation equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.workstreamSummaryDisassociateConversation(workstreamSummary, conversation);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateConversationMessage**
> workstreamSummaryDisassociateConversationMessage(workstreamSummary, message)

/workstream_summary/{workstream_summary}/messages/disassociate/{message} [POST]

This will enable us to disassociate a conversation_message from an workstream_summary. This will do the same thing as the conversation_message equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.workstreamSummaryDisassociateConversationMessage(workstreamSummary, message);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateConversationMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociatePerson**
> workstreamSummaryDisassociatePerson(workstreamSummary, person)

/workstream_summary/{workstream_summary}/persons/disassociate/{person} [POST]

This will enable us to disassociate a person from a workstream_summary. This will do the same thing as the person equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.workstreamSummaryDisassociatePerson(workstreamSummary, person);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateRange**
> workstreamSummaryDisassociateRange(workstreamSummary, range)

/workstream_summary/{workstream_summary}/ranges/disassociate/{range} [POST]

This will enable us to disassociate a range from a workstream_summary. This will do the same thing as the range equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final range = range_example; // String | This is a identifier that is used to identify a specific range.

try {
    api_instance.workstreamSummaryDisassociateRange(workstreamSummary, range);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateRange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **range** | **String**| This is a identifier that is used to identify a specific range. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateTag**
> workstreamSummaryDisassociateTag(workstreamSummary, tag)

/workstream_summary/{workstream_summary}/tags/disassociate/{tag} [POST]

This will enable us to disassociate a workstream_summary from a tag. This will do the same thing as the tag equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final tag = tag_example; // String | tag id

try {
    api_instance.workstreamSummaryDisassociateTag(workstreamSummary, tag);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateWebsite**
> workstreamSummaryDisassociateWebsite(workstreamSummary, website)

/workstream_summary/{workstream_summary}/websites/disassociate/{website} [POST]

This will enable us to disassociate a website from a workstream_summary. This will do the same thing as the website equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final website = website_example; // String | website id

try {
    api_instance.workstreamSummaryDisassociateWebsite(workstreamSummary, website);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateWorkstreamEvent**
> workstreamSummaryDisassociateWorkstreamEvent(workstreamSummary, workstreamEvent)

/workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to disassociate a workstream_summary from a workstream_event. This will do the same thing as the workstream_event equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.workstreamSummaryDisassociateWorkstreamEvent(workstreamSummary, workstreamEvent);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateWorkstreamPatternEngineSource**
> workstreamSummaryDisassociateWorkstreamPatternEngineSource(workstreamSummary, source_)

/workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/disassociate/{source} [POST]

This will enable us to disassociate a workstream_summary from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.workstreamSummaryDisassociateWorkstreamPatternEngineSource(workstreamSummary, source_);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryDisassociateWorkstreamSummary**
> workstreamSummaryDisassociateWorkstreamSummary(workstreamSummary, additionalWorkstreamSummary)

/workstream_summary/{workstream_summary}/workstream_summaries/disassociate/{additional_workstream_summary} [POST]

This will enable us to disassociate a workstream_summary from a workstream_summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final additionalWorkstreamSummary = additionalWorkstreamSummary_example; // String | This is the uuid of a additional workstream_summary. note: we have additional workstream_summary because we can only a route parameter a single time in 1 route       so this is required for the WorkstreamSummary<>WorkstreamSummary association

try {
    api_instance.workstreamSummaryDisassociateWorkstreamSummary(workstreamSummary, additionalWorkstreamSummary);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **additionalWorkstreamSummary** | **String**| This is the uuid of a additional workstream_summary. note: we have additional workstream_summary because we can only a route parameter a single time in 1 route       so this is required for the WorkstreamSummary<>WorkstreamSummary association | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryGetChildIdentifiers**
> FlattenedWorkstreamSummaries workstreamSummaryGetChildIdentifiers(workstreamSummary, transferables)

/workstream_summary/{workstream_summary}/child/identifiers [GET]

This will get child identifiers for a specific workstream summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamSummaryGetChildIdentifiers(workstreamSummary, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryGetChildIdentifiers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryGetParentIdentifiers**
> FlattenedWorkstreamSummaries workstreamSummaryGetParentIdentifiers(workstreamSummary, transferables)

/workstream_summary/{workstream_summary}/parent/identifiers [GET]

This will get parent identifiers for a specific workstream summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamSummaryGetParentIdentifiers(workstreamSummary, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryGetParentIdentifiers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**FlattenedWorkstreamSummaries**](FlattenedWorkstreamSummaries.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryRegenerateSpecificSummary**
> WorkstreamSummary workstreamSummaryRegenerateSpecificSummary(workstreamSummary, transferables)

/workstream_summary/{workstream_summary}/regenerate/summary [POST]

This will regenerate a summary for a given summary ID, this can allow additional properties in the future  but it will just regen for now

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamSummaryRegenerateSpecificSummary(workstreamSummary, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryRegenerateSpecificSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**WorkstreamSummary**](WorkstreamSummary.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryScoresIncrement**
> workstreamSummaryScoresIncrement(workstreamSummary, seededScoreIncrement)

'/workstream_summary/{workstream_summary}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.workstreamSummaryScoresIncrement(workstreamSummary, seededScoreIncrement);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryUpdate**
> WorkstreamSummary workstreamSummaryUpdate(transferables, workstreamSummary)

/workstream_summary/update [POST]

This will update a specific workstream_summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final workstreamSummary = WorkstreamSummary(); // WorkstreamSummary | 

try {
    final result = api_instance.workstreamSummaryUpdate(transferables, workstreamSummary);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **workstreamSummary** | [**WorkstreamSummary**](WorkstreamSummary.md)|  | [optional] 

### Return type

[**WorkstreamSummary**](WorkstreamSummary.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamSummaryUpdateValue**
> WorkstreamSummaryUpdateValueOutput workstreamSummaryUpdateValue(workstreamSummaryUpdateValueInput)

/workstream_summary/update/value [POST]

This will update the value of a workstream summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamSummaryApi();
final workstreamSummaryUpdateValueInput = WorkstreamSummaryUpdateValueInput(); // WorkstreamSummaryUpdateValueInput | This is the input model for updating a workstream summary's value.

try {
    final result = api_instance.workstreamSummaryUpdateValue(workstreamSummaryUpdateValueInput);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamSummaryApi->workstreamSummaryUpdateValue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamSummaryUpdateValueInput** | [**WorkstreamSummaryUpdateValueInput**](WorkstreamSummaryUpdateValueInput.md)| This is the input model for updating a workstream summary's value. | [optional] 

### Return type

[**WorkstreamSummaryUpdateValueOutput**](WorkstreamSummaryUpdateValueOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

