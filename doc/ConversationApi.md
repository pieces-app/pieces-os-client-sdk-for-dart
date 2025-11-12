# pieces_os_client.api.ConversationApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**conversationAssociateAnchor**](ConversationApi.md#conversationassociateanchor) | **POST** /conversation/{conversation}/anchors/associate/{anchor} | /conversation/{conversation}/anchors/associate/{anchor} [POST]
[**conversationAssociateAnnotation**](ConversationApi.md#conversationassociateannotation) | **POST** /conversation/{conversation}/annotations/associate/{annotation} | /conversation/{conversation}/annotations/associate/{annotation} [POST]
[**conversationAssociateAsset**](ConversationApi.md#conversationassociateasset) | **POST** /conversation/{conversation}/assets/associate/{asset} | /conversation/{conversation}/assets/associate/{asset} [POST]
[**conversationAssociateGroundingTemporalRangeWorkstream**](ConversationApi.md#conversationassociategroundingtemporalrangeworkstream) | **POST** /conversation/{conversation}/grounding/temporal_range/workstreams/associate/{range} | /conversation/{conversation}/grounding/temporal/ranges/associate/{range} [POST]
[**conversationAssociateGroundingWorkstreamPatternEngineSource**](ConversationApi.md#conversationassociategroundingworkstreampatternenginesource) | **POST** /conversation/{conversation}/grounding/workstream_pattern_engine/sources/associate/{source} | /conversation/{conversation}/grounding/workstream_pattern_engine/sources/associate/{source} [POST]
[**conversationAssociateWebsite**](ConversationApi.md#conversationassociatewebsite) | **POST** /conversation/{conversation}/websites/associate/{website} | /conversation/{conversation}/websites/associate/{website} [POST]
[**conversationAssociateWorkstreamSummary**](ConversationApi.md#conversationassociateworkstreamsummary) | **POST** /conversation/{conversation}/workstream_summaries/associate/{workstream_summary} | /conversation/{conversation}/workstream_summaries/associate/{workstream_summary} [POST]
[**conversationDisassociateAnchor**](ConversationApi.md#conversationdisassociateanchor) | **POST** /conversation/{conversation}/anchors/disassociate/{anchor} | /conversation/{conversation}/anchors/disassociate/{anchor} [POST]
[**conversationDisassociateAnnotation**](ConversationApi.md#conversationdisassociateannotation) | **POST** /conversation/{conversation}/annotations/disassociate/{annotation} | /conversation/{conversation}/annotations/disassociate/{annotation} [POST]
[**conversationDisassociateAsset**](ConversationApi.md#conversationdisassociateasset) | **POST** /conversation/{conversation}/assets/disassociate/{asset} | /conversation/{conversation}/assets/disassociate/{asset} [POST]
[**conversationDisassociateGroundingTemporalRangeWorkstream**](ConversationApi.md#conversationdisassociategroundingtemporalrangeworkstream) | **POST** /conversation/{conversation}/grounding/temporal_range/workstreams/disassociate/{range} | /conversation/{conversation}/grounding/temporal_range/workstreams/disassociate/{range} [POST]
[**conversationDisassociateGroundingWorkstreamPatternEngineSource**](ConversationApi.md#conversationdisassociategroundingworkstreampatternenginesource) | **POST** /conversation/{conversation}/grounding/workstream_pattern_engine/sources/disassociate/{source} | /conversation/{conversation}/grounding/workstream_pattern_engine/sources/disassociate/{source} [POST]
[**conversationDisassociateWebsite**](ConversationApi.md#conversationdisassociatewebsite) | **POST** /conversation/{conversation}/websites/disassociate/{website} | /website/{website}/websites/disassociate/{website} [POST]
[**conversationDisassociateWorkstreamSummary**](ConversationApi.md#conversationdisassociateworkstreamsummary) | **POST** /conversation/{conversation}/workstream_summaries/disassociate/{workstream_summary} | /conversation/{conversation}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**conversationGetSpecificConversation**](ConversationApi.md#conversationgetspecificconversation) | **GET** /conversation/{conversation} | /conversation/{conversation} [GET]
[**conversationGroundingMessagesAssociateMessage**](ConversationApi.md#conversationgroundingmessagesassociatemessage) | **POST** /conversation/{conversation}/grounding/messages/associate/{message} | /conversation/{conversation}/grounding/messages/associate/{message} [POST]
[**conversationGroundingMessagesDisassociateMessage**](ConversationApi.md#conversationgroundingmessagesdisassociatemessage) | **POST** /conversation/{conversation}/grounding/messages/disassociate/{message} | /conversation/{conversation}/grounding/messages/disassociate/{message} [POST]
[**conversationScoresIncrement**](ConversationApi.md#conversationscoresincrement) | **POST** /conversation/{conversation}/scores/increment | /conversation/{conversation}/scores/increment [POST]
[**conversationSpecificConversationMessages**](ConversationApi.md#conversationspecificconversationmessages) | **GET** /conversation/{conversation}/messages | /conversation/{conversation}/messages [GET]
[**conversationSpecificConversationPrepare**](ConversationApi.md#conversationspecificconversationprepare) | **POST** /conversation/{conversation}/prepare | /conversation/{conversation}/prepare [POST]
[**conversationSpecificConversationRename**](ConversationApi.md#conversationspecificconversationrename) | **POST** /conversation/{conversation}/rename | /conversation/{conversation}/rename [POST]
[**conversationSummarize**](ConversationApi.md#conversationsummarize) | **POST** /conversation/{conversation}/summarize | /conversation/{conversation}/summarize [POST]
[**conversationUpdate**](ConversationApi.md#conversationupdate) | **POST** /conversation/update | /conversation/update [POST]
[**searchConversationSpecificMessages**](ConversationApi.md#searchconversationspecificmessages) | **POST** /conversation/{conversation}/search | /conversation/{conversation}/search [POST]


# **conversationAssociateAnchor**
> conversationAssociateAnchor(conversation, anchor)

/conversation/{conversation}/anchors/associate/{anchor} [POST]

Updates both the anchor and the conversation, associating them together.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.conversationAssociateAnchor(conversation, anchor);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationAssociateAnnotation**
> conversationAssociateAnnotation(conversation, annotation)

/conversation/{conversation}/annotations/associate/{annotation} [POST]

This will enable us to associate an annotation with a conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.conversationAssociateAnnotation(conversation, annotation);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationAssociateAsset**
> conversationAssociateAsset(conversation, asset)

/conversation/{conversation}/assets/associate/{asset} [POST]

Updates both the asset and the conversation, associating the two together.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.conversationAssociateAsset(conversation, asset);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationAssociateGroundingTemporalRangeWorkstream**
> conversationAssociateGroundingTemporalRangeWorkstream(conversation, range)

/conversation/{conversation}/grounding/temporal/ranges/associate/{range} [POST]

This will associate a workstream(range) with a conversation. This will do the same thing as the range equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final range = range_example; // String | This is a identifier that is used to identify a specific range.

try {
    api_instance.conversationAssociateGroundingTemporalRangeWorkstream(conversation, range);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateGroundingTemporalRangeWorkstream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **range** | **String**| This is a identifier that is used to identify a specific range. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationAssociateGroundingWorkstreamPatternEngineSource**
> conversationAssociateGroundingWorkstreamPatternEngineSource(conversation, source_)

/conversation/{conversation}/grounding/workstream_pattern_engine/sources/associate/{source} [POST]

This will associate a conversation with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.conversationAssociateGroundingWorkstreamPatternEngineSource(conversation, source_);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateGroundingWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationAssociateWebsite**
> conversationAssociateWebsite(conversation, website)

/conversation/{conversation}/websites/associate/{website} [POST]

Updates both the website and the conversation, and associate them together.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final website = website_example; // String | website id

try {
    api_instance.conversationAssociateWebsite(conversation, website);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationAssociateWorkstreamSummary**
> conversationAssociateWorkstreamSummary(conversation, workstreamSummary)

/conversation/{conversation}/workstream_summaries/associate/{workstream_summary} [POST]

This will associate a conversation with a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.conversationAssociateWorkstreamSummary(conversation, workstreamSummary);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDisassociateAnchor**
> conversationDisassociateAnchor(conversation, anchor)

/conversation/{conversation}/anchors/disassociate/{anchor} [POST]

Updates both the anchor and the conversation, deleting (disassociating) them simultaneously.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.conversationDisassociateAnchor(conversation, anchor);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDisassociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDisassociateAnnotation**
> conversationDisassociateAnnotation(conversation, annotation)

/conversation/{conversation}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate an annotation from a conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.conversationDisassociateAnnotation(conversation, annotation);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDisassociateAsset**
> conversationDisassociateAsset(conversation, asset)

/conversation/{conversation}/assets/disassociate/{asset} [POST]

Updates both the asset and the conversation, effectively disassociating them.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.conversationDisassociateAsset(conversation, asset);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDisassociateGroundingTemporalRangeWorkstream**
> conversationDisassociateGroundingTemporalRangeWorkstream(conversation, range)

/conversation/{conversation}/grounding/temporal_range/workstreams/disassociate/{range} [POST]

This will enable us to disassociate a workstream(range) from a conversation. This will do the same thing as the range equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final range = range_example; // String | This is a identifier that is used to identify a specific range.

try {
    api_instance.conversationDisassociateGroundingTemporalRangeWorkstream(conversation, range);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDisassociateGroundingTemporalRangeWorkstream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **range** | **String**| This is a identifier that is used to identify a specific range. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDisassociateGroundingWorkstreamPatternEngineSource**
> conversationDisassociateGroundingWorkstreamPatternEngineSource(conversation, source_)

/conversation/{conversation}/grounding/workstream_pattern_engine/sources/disassociate/{source} [POST]

This will enable us to disassociate a conversation from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.conversationDisassociateGroundingWorkstreamPatternEngineSource(conversation, source_);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDisassociateGroundingWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDisassociateWebsite**
> conversationDisassociateWebsite(conversation, website)

/website/{website}/websites/disassociate/{website} [POST]

Allows us to disassociate a conversation from a specific website

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final website = website_example; // String | website id

try {
    api_instance.conversationDisassociateWebsite(conversation, website);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDisassociateWorkstreamSummary**
> conversationDisassociateWorkstreamSummary(conversation, workstreamSummary)

/conversation/{conversation}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to disassociate an conversation from a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.conversationDisassociateWorkstreamSummary(conversation, workstreamSummary);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGetSpecificConversation**
> Conversation conversationGetSpecificConversation(conversation, transferables)

/conversation/{conversation} [GET]

Retrieves a specific conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.conversationGetSpecificConversation(conversation, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationGetSpecificConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Conversation**](Conversation.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGroundingMessagesAssociateMessage**
> conversationGroundingMessagesAssociateMessage(conversation, message)

/conversation/{conversation}/grounding/messages/associate/{message} [POST]

Stores the grounding context for a conversation. It allows to associate a message with the conversation's grounding object, facilitating contextual understanding and management of the conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.conversationGroundingMessagesAssociateMessage(conversation, message);
} catch (e) {
    print('Exception when calling ConversationApi->conversationGroundingMessagesAssociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGroundingMessagesDisassociateMessage**
> conversationGroundingMessagesDisassociateMessage(conversation, message)

/conversation/{conversation}/grounding/messages/disassociate/{message} [POST]

Removes a specific grounding context for a conversation, and allows us to disassociate a message from the conversation's grounding object.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.conversationGroundingMessagesDisassociateMessage(conversation, message);
} catch (e) {
    print('Exception when calling ConversationApi->conversationGroundingMessagesDisassociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationScoresIncrement**
> conversationScoresIncrement(conversation, seededScoreIncrement)

/conversation/{conversation}/scores/increment [POST]

Increment scores associated with a conversation. It accepts a SeededScoreIncrement object as input to adjust the scores accordingly based on the provided data.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.conversationScoresIncrement(conversation, seededScoreIncrement);
} catch (e) {
    print('Exception when calling ConversationApi->conversationScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationSpecificConversationMessages**
> ConversationMessages conversationSpecificConversationMessages(conversation, transferables)

/conversation/{conversation}/messages [GET]

Retrieves messages specific to a particular conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.conversationSpecificConversationMessages(conversation, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationSpecificConversationMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**ConversationMessages**](ConversationMessages.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationSpecificConversationPrepare**
> conversationSpecificConversationPrepare(conversation)

/conversation/{conversation}/prepare [POST]

This endpoint will prepare a conversation within the copilot and should be called on a focus in the input

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.conversationSpecificConversationPrepare(conversation);
} catch (e) {
    print('Exception when calling ConversationApi->conversationSpecificConversationPrepare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationSpecificConversationRename**
> Conversation conversationSpecificConversationRename(conversation, transferables)

/conversation/{conversation}/rename [POST]

Renames a specific conversation using machine learning (ML) techniques.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.conversationSpecificConversationRename(conversation, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationSpecificConversationRename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Conversation**](Conversation.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationSummarize**
> ConversationSummarizeOutput conversationSummarize(conversation, conversationSummarizeInput)

/conversation/{conversation}/summarize [POST]

Generates a summary of a given conversation and saves it as an annotation associated with the conversation. It returns a reference to the annotation, which serves as the summary.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final conversationSummarizeInput = ConversationSummarizeInput(); // ConversationSummarizeInput | 

try {
    final result = api_instance.conversationSummarize(conversation, conversationSummarizeInput);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationSummarize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **conversationSummarizeInput** | [**ConversationSummarizeInput**](ConversationSummarizeInput.md)|  | [optional] 

### Return type

[**ConversationSummarizeOutput**](ConversationSummarizeOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationUpdate**
> Conversation conversationUpdate(transferables, conversation)

/conversation/update [POST]

Updates a specific conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final conversation = Conversation(); // Conversation | 

try {
    final result = api_instance.conversationUpdate(transferables, conversation);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **conversation** | [**Conversation**](Conversation.md)|  | [optional] 

### Return type

[**Conversation**](Conversation.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchConversationSpecificMessages**
> SearchedConversationMessages searchConversationSpecificMessages(conversation, transferables, searchInput)

/conversation/{conversation}/search [POST]

This will search a specific conversation for a match  note: here we will only search the conversationMessages for this given Conversation

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchConversationSpecificMessages(conversation, transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->searchConversationSpecificMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
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

