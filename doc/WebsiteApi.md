# pieces_os_client.api.WebsiteApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**websiteAssociateAnnotation**](WebsiteApi.md#websiteassociateannotation) | **POST** /website/{website}/annotations/associate/{annotation} | /website/{website}/annotations/associate/{annotation} [POST]
[**websiteAssociateAsset**](WebsiteApi.md#websiteassociateasset) | **POST** /website/{website}/assets/associate/{asset} | /website/{website}/assets/associate/{asset} [POST]
[**websiteAssociateConversation**](WebsiteApi.md#websiteassociateconversation) | **POST** /website/{website}/conversations/associate/{conversation} | /website/{website}/conversations/associate/{conversation} [POST]
[**websiteAssociateMessage**](WebsiteApi.md#websiteassociatemessage) | **POST** /website/{website}/messages/associate/{message} | /website/{website}/messages/associate/{message} [POST]
[**websiteAssociatePerson**](WebsiteApi.md#websiteassociateperson) | **POST** /website/{website}/persons/associate/{person} | /website/{website}/persons/associate/{person} [POST]
[**websiteAssociateTag**](WebsiteApi.md#websiteassociatetag) | **POST** /website/{website}/tags/associate/{tag} | /website/{website}/tags/associate/{tag} [POST]
[**websiteAssociateWorkstreamEvent**](WebsiteApi.md#websiteassociateworkstreamevent) | **POST** /website/{website}/workstream_events/associate/{workstream_event} | /website/{website}/workstream_events/associate/{workstream_event} [POST]
[**websiteAssociateWorkstreamPatternEngineSource**](WebsiteApi.md#websiteassociateworkstreampatternenginesource) | **POST** /website/{website}/workstream_pattern_engine/sources/associate/{source} | /website/{website}/workstream_pattern_engine/sources/associate/{source} [POST]
[**websiteAssociateWorkstreamPatternEngineSourceWindow**](WebsiteApi.md#websiteassociateworkstreampatternenginesourcewindow) | **POST** /website/{website}/workstream_pattern_engine/source_windows/associate/{source_window} | /website/{website}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
[**websiteAssociateWorkstreamSummary**](WebsiteApi.md#websiteassociateworkstreamsummary) | **POST** /website/{website}/workstream_summaries/associate/{workstream_summary} | /website/{website}/workstream_summaries/associate/{workstream_summary} [POST]
[**websiteDisassociateAnnotation**](WebsiteApi.md#websitedisassociateannotation) | **POST** /website/{website}/annotations/disassociate/{annotation} | /website/{website}/annotations/disassociate/{annotation} [POST]
[**websiteDisassociateAsset**](WebsiteApi.md#websitedisassociateasset) | **POST** /website/{website}/assets/disassociate/{asset} | /website/{website}/assets/disassociate/{asset} [POST]
[**websiteDisassociateConversation**](WebsiteApi.md#websitedisassociateconversation) | **POST** /website/{website}/conversations/disassociate/{conversation} | /website/{website}/conversations/disassociate/{conversation} [POST]
[**websiteDisassociateMessage**](WebsiteApi.md#websitedisassociatemessage) | **POST** /website/{website}/messages/disassociate/{message} | /website/{website}/messages/disassociate/{message} [POST]
[**websiteDisassociatePerson**](WebsiteApi.md#websitedisassociateperson) | **POST** /website/{website}/persons/disassociate/{person} | /website/{website}/persons/disassociate/{person} [POST]
[**websiteDisassociateTag**](WebsiteApi.md#websitedisassociatetag) | **POST** /website/{website}/tags/disassociate/{tag} | /website/{website}/tags/disassociate/{tag} [POST]
[**websiteDisassociateWorkstreamEvent**](WebsiteApi.md#websitedisassociateworkstreamevent) | **POST** /website/{website}/workstream_events/disassociate/{workstream_event} | /website/{website}/workstream_events/disassociate/{workstream_event} [POST]
[**websiteDisassociateWorkstreamPatternEngineSource**](WebsiteApi.md#websitedisassociateworkstreampatternenginesource) | **POST** /website/{website}/workstream_pattern_engine/sources/disassociate/{source} | /website/{website}/workstream_pattern_engine/sources/disassociate/{source} [POST]
[**websiteDisassociateWorkstreamPatternEngineSourceWindow**](WebsiteApi.md#websitedisassociateworkstreampatternenginesourcewindow) | **POST** /website/{website}/workstream_pattern_engine/source_windows/disassociate/{source_window} | /website/{website}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
[**websiteDisassociateWorkstreamSummary**](WebsiteApi.md#websitedisassociateworkstreamsummary) | **POST** /website/{website}/workstream_summaries/disassociate/{workstream_summary} | /website/{website}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**websiteScoresIncrement**](WebsiteApi.md#websitescoresincrement) | **POST** /website/{website}/scores/increment | '/website/{website}/scores/increment' [POST]
[**websiteUpdate**](WebsiteApi.md#websiteupdate) | **POST** /website/update | /website/update [POST]
[**websitesSpecificWebsiteSnapshot**](WebsiteApi.md#websitesspecificwebsitesnapshot) | **GET** /website/{website} | /website/{website} [GET]


# **websiteAssociateAnnotation**
> websiteAssociateAnnotation(website, annotation)

/website/{website}/annotations/associate/{annotation} [POST]

This will enable us to associate an annotation with a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.websiteAssociateAnnotation(website, annotation);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateAsset**
> websiteAssociateAsset(asset, website)

/website/{website}/assets/associate/{asset} [POST]

This will associate a website with a asset.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final website = website_example; // String | website id

try {
    api_instance.websiteAssociateAsset(asset, website);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateConversation**
> websiteAssociateConversation(website, conversation)

/website/{website}/conversations/associate/{conversation} [POST]

This will associate a website with a conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.websiteAssociateConversation(website, conversation);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateMessage**
> websiteAssociateMessage(website, message)

/website/{website}/messages/associate/{message} [POST]

This will associate a website with a message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.websiteAssociateMessage(website, message);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociatePerson**
> websiteAssociatePerson(website, person)

/website/{website}/persons/associate/{person} [POST]

This will associate a website with a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.websiteAssociatePerson(website, person);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateTag**
> websiteAssociateTag(website, tag)

/website/{website}/tags/associate/{tag} [POST]

This will enable us to associate a tag with a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final tag = tag_example; // String | tag id

try {
    api_instance.websiteAssociateTag(website, tag);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateWorkstreamEvent**
> websiteAssociateWorkstreamEvent(website, workstreamEvent)

/website/{website}/workstream_events/associate/{workstream_event} [POST]

This will enable us to associate a workstream event with a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.websiteAssociateWorkstreamEvent(website, workstreamEvent);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateWorkstreamPatternEngineSource**
> websiteAssociateWorkstreamPatternEngineSource(website, source_)

/website/{website}/workstream_pattern_engine/sources/associate/{source} [POST]

This will enable us to associate a source with a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.websiteAssociateWorkstreamPatternEngineSource(website, source_);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateWorkstreamPatternEngineSourceWindow**
> websiteAssociateWorkstreamPatternEngineSourceWindow(website, sourceWindow)

/website/{website}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]

This will enable us to associate a source window with a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow

try {
    api_instance.websiteAssociateWorkstreamPatternEngineSourceWindow(website, sourceWindow);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateWorkstreamPatternEngineSourceWindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateWorkstreamSummary**
> websiteAssociateWorkstreamSummary(website, workstreamSummary)

/website/{website}/workstream_summaries/associate/{workstream_summary} [POST]

This will associate a website with a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.websiteAssociateWorkstreamSummary(website, workstreamSummary);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateAnnotation**
> websiteDisassociateAnnotation(website, annotation)

/website/{website}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate an annotation from a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.websiteDisassociateAnnotation(website, annotation);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateAsset**
> websiteDisassociateAsset(website, asset)

/website/{website}/assets/disassociate/{asset} [POST]

This will enable us to dissassociate a website from a asset.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.websiteDisassociateAsset(website, asset);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateConversation**
> websiteDisassociateConversation(website, conversation)

/website/{website}/conversations/disassociate/{conversation} [POST]

This will enable us to dissassociate a website from a conversation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.websiteDisassociateConversation(website, conversation);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateMessage**
> websiteDisassociateMessage(website, message)

/website/{website}/messages/disassociate/{message} [POST]

This will enable us to disassociate a website from a message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.websiteDisassociateMessage(website, message);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociatePerson**
> websiteDisassociatePerson(website, person)

/website/{website}/persons/disassociate/{person} [POST]

This will enable us to dissassociate a website from a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.websiteDisassociatePerson(website, person);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateTag**
> websiteDisassociateTag(website, tag)

/website/{website}/tags/disassociate/{tag} [POST]

This will enable us to disassociate a tag from a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final tag = tag_example; // String | tag id

try {
    api_instance.websiteDisassociateTag(website, tag);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateWorkstreamEvent**
> websiteDisassociateWorkstreamEvent(website, workstreamEvent)

/website/{website}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to disassociate a workstream event from a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.websiteDisassociateWorkstreamEvent(website, workstreamEvent);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateWorkstreamPatternEngineSource**
> websiteDisassociateWorkstreamPatternEngineSource(website, source_)

/website/{website}/workstream_pattern_engine/sources/disassociate/{source} [POST]

This will enable us to disassociate a source from a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.websiteDisassociateWorkstreamPatternEngineSource(website, source_);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateWorkstreamPatternEngineSourceWindow**
> websiteDisassociateWorkstreamPatternEngineSourceWindow(website, sourceWindow)

/website/{website}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]

This will enable us to disassociate a source window from a website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final sourceWindow = sourceWindow_example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow

try {
    api_instance.websiteDisassociateWorkstreamPatternEngineSourceWindow(website, sourceWindow);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateWorkstreamPatternEngineSourceWindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **sourceWindow** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateWorkstreamSummary**
> websiteDisassociateWorkstreamSummary(website, workstreamSummary)

/website/{website}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to disassociate a website from a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.websiteDisassociateWorkstreamSummary(website, workstreamSummary);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteScoresIncrement**
> websiteScoresIncrement(website, seededScoreIncrement)

'/website/{website}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.websiteScoresIncrement(website, seededScoreIncrement);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteUpdate**
> Website websiteUpdate(transferables, website)

/website/update [POST]

This will update a specific website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final website = Website(); // Website | 

try {
    final result = api_instance.websiteUpdate(transferables, website);
    print(result);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **website** | [**Website**](Website.md)|  | [optional] 

### Return type

[**Website**](Website.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesSpecificWebsiteSnapshot**
> Website websitesSpecificWebsiteSnapshot(website, transferables)

/website/{website} [GET]

This will get a snapshot of a single website.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.websitesSpecificWebsiteSnapshot(website, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WebsiteApi->websitesSpecificWebsiteSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Website**](Website.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

