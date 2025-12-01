# pieces_os_client.api.PersonApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**personAssociateAdditionalPerson**](PersonApi.md#personassociateadditionalperson) | **POST** /person/{person}/persons/associate/{additional_person} | /person/{person}/persons/associate/{additional_person} [POST]
[**personAssociateAnchor**](PersonApi.md#personassociateanchor) | **POST** /person/{person}/anchors/associate/{anchor} | /person/{person}/anchors/associate/{anchor} [POST]
[**personAssociateAnnotation**](PersonApi.md#personassociateannotation) | **POST** /person/{person}/annotations/associate/{annotation} | /person/{person}/annotations/associate/{annotation} [POST]
[**personAssociateAsset**](PersonApi.md#personassociateasset) | **POST** /person/{person}/assets/associate/{asset} | /person/{person}/assets/associate/{asset} [POST]
[**personAssociateMessage**](PersonApi.md#personassociatemessage) | **POST** /person/{person}/messages/associate/{message} | /person/{person}/messages/associate/{message} [POST]
[**personAssociateTag**](PersonApi.md#personassociatetag) | **POST** /person/{person}/tags/associate/{tag} | /person/{person}/tags/associate/{tag} [POST]
[**personAssociateWebsite**](PersonApi.md#personassociatewebsite) | **POST** /person/{person}/websites/associate/{website} | /person/{person}/websites/associate/{website} [POST]
[**personAssociateWorkstreamEvent**](PersonApi.md#personassociateworkstreamevent) | **POST** /person/{person}/workstream_events/associate/{workstream_event} | /person/{person}/workstream_events/associate/{workstream_event} [POST]
[**personAssociateWorkstreamPatternEngineSource**](PersonApi.md#personassociateworkstreampatternenginesource) | **POST** /person/{person}/workstream_pattern_engine/sources/associate/{source} | /person/{person}/workstream_pattern_engine/sources/associate/{source} [POST]
[**personAssociateWorkstreamSummary**](PersonApi.md#personassociateworkstreamsummary) | **POST** /person/{person}/workstream_summaries/associate/{workstream_summary} | /person/{person}/workstream_summaries/associate/{workstream_summary} [POST]
[**personDisassociateAdditionalPerson**](PersonApi.md#persondisassociateadditionalperson) | **POST** /person/{person}/persons/disassociate/{additional_person} | /person/{person}/persons/disassociate/{additional_person} [POST]
[**personDisassociateAnchor**](PersonApi.md#persondisassociateanchor) | **POST** /person/{person}/anchors/disassociate/{anchor} | /person/{person}/anchors/disassociate/{anchor} [POST]
[**personDisassociateAnnotation**](PersonApi.md#persondisassociateannotation) | **POST** /person/{person}/annotations/disassociate/{annotation} | /person/{person}/annotations/disassociate/{annotation} [POST]
[**personDisassociateAsset**](PersonApi.md#persondisassociateasset) | **POST** /person/{person}/assets/disassociate/{asset} | /person/{person}/assets/disassociate/{asset} [POST]
[**personDisassociateMessage**](PersonApi.md#persondisassociatemessage) | **POST** /person/{person}/messages/disassociate/{message} | /person/{person}/messages/disassociate/{message} [POST]
[**personDisassociateTag**](PersonApi.md#persondisassociatetag) | **POST** /person/{person}/tags/disassociate/{tag} | /person/{person}/tags/disassociate/{tag} [POST]
[**personDisassociateWebsite**](PersonApi.md#persondisassociatewebsite) | **POST** /person/{person}/websites/disassociate/{website} | /person/{person}/websites/disassociate/{website} [POST]
[**personDisassociateWorkstreamEvent**](PersonApi.md#persondisassociateworkstreamevent) | **POST** /person/{person}/workstream_events/disassociate/{workstream_event} | /person/{person}/workstream_events/disassociate/{workstream_event} [POST]
[**personDisassociateWorkstreamPatternEngineSource**](PersonApi.md#persondisassociateworkstreampatternenginesource) | **POST** /person/{person}/workstream_pattern_engine/sources/disassociate/{source} | /person/{person}/workstream_pattern_engine/sources/disassociate/{source} [POST]
[**personDisassociateWorkstreamSummary**](PersonApi.md#persondisassociateworkstreamsummary) | **POST** /person/{person}/workstream_summaries/disassociate/{workstream_summary} | /person/{person}/workstream_summaries/disassociate/{workstream_summary} [POST]
[**personScoresIncrement**](PersonApi.md#personscoresincrement) | **POST** /person/{person}/scores/increment | '/person/{person}/scores/increment' [POST]
[**personSnapshot**](PersonApi.md#personsnapshot) | **GET** /person/{person} | /person/{person} [GET]
[**updatePerson**](PersonApi.md#updateperson) | **POST** /person/update | /person/update [POST]


# **personAssociateAdditionalPerson**
> personAssociateAdditionalPerson(person, additionalPerson)

/person/{person}/persons/associate/{additional_person} [POST]

This will enable us to associate a person with another person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final additionalPerson = additionalPerson_example; // String | This is the uuid of a additional person.  note: we have additional person because we can only a route parameter a single time in 1 route       so this is required for the Persons<>Persons association

try {
    api_instance.personAssociateAdditionalPerson(person, additionalPerson);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateAdditionalPerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **additionalPerson** | **String**| This is the uuid of a additional person.  note: we have additional person because we can only a route parameter a single time in 1 route       so this is required for the Persons<>Persons association | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateAnchor**
> personAssociateAnchor(person, anchor)

/person/{person}/anchors/associate/{anchor} [POST]

associates a person and an anchor. It performs the same action as the anchor equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.personAssociateAnchor(person, anchor);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateAnnotation**
> personAssociateAnnotation(person, annotation)

/person/{person}/annotations/associate/{annotation} [POST]

This will associate an annotation with a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.personAssociateAnnotation(person, annotation);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateAsset**
> personAssociateAsset(person, asset)

/person/{person}/assets/associate/{asset} [POST]

associates a person and an asset. It performs the same action as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.personAssociateAsset(person, asset);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateMessage**
> personAssociateMessage(person, message)

/person/{person}/messages/associate/{message} [POST]

This will associate a person with a message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.personAssociateMessage(person, message);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateTag**
> personAssociateTag(person, tag)

/person/{person}/tags/associate/{tag} [POST]

associates a tag and a person. It performs the same action as the tag equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final tag = tag_example; // String | tag id

try {
    api_instance.personAssociateTag(person, tag);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateWebsite**
> personAssociateWebsite(person, website)

/person/{person}/websites/associate/{website} [POST]

associates a website and a person. It performs the same action as the website equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final website = website_example; // String | website id

try {
    api_instance.personAssociateWebsite(person, website);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateWorkstreamEvent**
> personAssociateWorkstreamEvent(person, workstreamEvent)

/person/{person}/workstream_events/associate/{workstream_event} [POST]

This will enable us to associate a workstream event with a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.personAssociateWorkstreamEvent(person, workstreamEvent);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateWorkstreamPatternEngineSource**
> personAssociateWorkstreamPatternEngineSource(person, source_)

/person/{person}/workstream_pattern_engine/sources/associate/{source} [POST]

This will enable us to associate a source with a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.personAssociateWorkstreamPatternEngineSource(person, source_);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personAssociateWorkstreamSummary**
> personAssociateWorkstreamSummary(person, workstreamSummary)

/person/{person}/workstream_summaries/associate/{workstream_summary} [POST]

This will associate a person with a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.personAssociateWorkstreamSummary(person, workstreamSummary);
} catch (e) {
    print('Exception when calling PersonApi->personAssociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateAdditionalPerson**
> personDisassociateAdditionalPerson(person, additionalPerson)

/person/{person}/persons/disassociate/{additional_person} [POST]

This will enable us to disassociate a person from another person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final additionalPerson = additionalPerson_example; // String | This is the uuid of a additional person.  note: we have additional person because we can only a route parameter a single time in 1 route       so this is required for the Persons<>Persons association

try {
    api_instance.personDisassociateAdditionalPerson(person, additionalPerson);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateAdditionalPerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **additionalPerson** | **String**| This is the uuid of a additional person.  note: we have additional person because we can only a route parameter a single time in 1 route       so this is required for the Persons<>Persons association | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateAnchor**
> personDisassociateAnchor(person, anchor)

/person/{person}/anchors/disassociate/{anchor} [POST]

Disassociates a person from an achor. It performs the same action as the anchor equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.personDisassociateAnchor(person, anchor);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateAnnotation**
> personDisassociateAnnotation(person, annotation)

/person/{person}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate an annotation from a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.personDisassociateAnnotation(person, annotation);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateAsset**
> personDisassociateAsset(person, asset)

/person/{person}/assets/disassociate/{asset} [POST]

Disassociates a person from an asset. It performs the same action as the asset equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.personDisassociateAsset(person, asset);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateMessage**
> personDisassociateMessage(person, message)

/person/{person}/messages/disassociate/{message} [POST]

This will enable us to disassociate a person from a message.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.personDisassociateMessage(person, message);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateTag**
> personDisassociateTag(person, tag)

/person/{person}/tags/disassociate/{tag} [POST]

Disassociates a person from a tag. It performs the same action as the tag equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final tag = tag_example; // String | tag id

try {
    api_instance.personDisassociateTag(person, tag);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateWebsite**
> personDisassociateWebsite(person, website)

/person/{person}/websites/disassociate/{website} [POST]

Disassociates a person from a website. It performs the same action as the website equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final website = website_example; // String | website id

try {
    api_instance.personDisassociateWebsite(person, website);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateWorkstreamEvent**
> personDisassociateWorkstreamEvent(person, workstreamEvent)

/person/{person}/workstream_events/disassociate/{workstream_event} [POST]

This will enable us to disassociate a workstream event from a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.personDisassociateWorkstreamEvent(person, workstreamEvent);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateWorkstreamPatternEngineSource**
> personDisassociateWorkstreamPatternEngineSource(person, source_)

/person/{person}/workstream_pattern_engine/sources/disassociate/{source} [POST]

This will enable us to disassociate a source from a person.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final source_ = source__example; // String | This is a identifier that is used to identify a specific WorkstreamPatternEngineSource

try {
    api_instance.personDisassociateWorkstreamPatternEngineSource(person, source_);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateWorkstreamPatternEngineSource: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **source_** | **String**| This is a identifier that is used to identify a specific WorkstreamPatternEngineSource | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personDisassociateWorkstreamSummary**
> personDisassociateWorkstreamSummary(person, workstreamSummary)

/person/{person}/workstream_summaries/disassociate/{workstream_summary} [POST]

This will enable us to disassociate an person from a workstream summary. This will do the same thing as the workstreamSummary equivalent.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final workstreamSummary = workstreamSummary_example; // String | This is a identifier that is used to identify a specific workstream_summary.

try {
    api_instance.personDisassociateWorkstreamSummary(person, workstreamSummary);
} catch (e) {
    print('Exception when calling PersonApi->personDisassociateWorkstreamSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **workstreamSummary** | **String**| This is a identifier that is used to identify a specific workstream_summary. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personScoresIncrement**
> personScoresIncrement(person, seededScoreIncrement)

'/person/{person}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.personScoresIncrement(person, seededScoreIncrement);
} catch (e) {
    print('Exception when calling PersonApi->personScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personSnapshot**
> Person personSnapshot(person, transferables)

/person/{person} [GET]

This will get a snapshot of a specific person

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final person = person_example; // String | This is a uuid that represents a person.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.personSnapshot(person, transferables);
    print(result);
} catch (e) {
    print('Exception when calling PersonApi->personSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Person**](Person.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePerson**
> Person updatePerson(transferables, person)

/person/update [POST]

This will update a specific person

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = PersonApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final person = Person(); // Person | 

try {
    final result = api_instance.updatePerson(transferables, person);
    print(result);
} catch (e) {
    print('Exception when calling PersonApi->updatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **person** | [**Person**](Person.md)|  | [optional] 

### Return type

[**Person**](Person.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

