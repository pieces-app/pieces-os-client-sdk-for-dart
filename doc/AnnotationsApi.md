# pieces_os_client.api.AnnotationsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**annotationsCreateNewAnnotation**](AnnotationsApi.md#annotationscreatenewannotation) | **POST** /annotations/create | /annotations/create [POST]
[**annotationsDeleteSpecificAnnotation**](AnnotationsApi.md#annotationsdeletespecificannotation) | **POST** /annotations/{annotation}/delete | /annotations/{annotation}/delete [POST]
[**annotationsSnapshot**](AnnotationsApi.md#annotationssnapshot) | **GET** /annotations | /annotations [GET]
[**annotationsStreamIdentifiers**](AnnotationsApi.md#annotationsstreamidentifiers) | **GET** /annotations/stream/identifiers | /annotations/stream/identifiers [WS]
[**searchAnnotations**](AnnotationsApi.md#searchannotations) | **POST** /annotations/search | /annotations/search [POST]


# **annotationsCreateNewAnnotation**
> Annotation annotationsCreateNewAnnotation(seededAnnotation)

/annotations/create [POST]

This will create an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationsApi();
final seededAnnotation = SeededAnnotation(); // SeededAnnotation | 

try {
    final result = api_instance.annotationsCreateNewAnnotation(seededAnnotation);
    print(result);
} catch (e) {
    print('Exception when calling AnnotationsApi->annotationsCreateNewAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seededAnnotation** | [**SeededAnnotation**](SeededAnnotation.md)|  | [optional] 

### Return type

[**Annotation**](Annotation.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationsDeleteSpecificAnnotation**
> annotationsDeleteSpecificAnnotation(annotation)

/annotations/{annotation}/delete [POST]

this will delete a specific annotation

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationsApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.

try {
    api_instance.annotationsDeleteSpecificAnnotation(annotation);
} catch (e) {
    print('Exception when calling AnnotationsApi->annotationsDeleteSpecificAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationsSnapshot**
> Annotations annotationsSnapshot(annotationTypeFilter)

/annotations [GET]

This will get a snapshot of all the annotations.  This will take an optional filter as a query param.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationsApi();
final annotationTypeFilter = annotationTypeFilter_example; // String | This is an AnnotationTypeEnum as a optional filter.

try {
    final result = api_instance.annotationsSnapshot(annotationTypeFilter);
    print(result);
} catch (e) {
    print('Exception when calling AnnotationsApi->annotationsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotationTypeFilter** | **String**| This is an AnnotationTypeEnum as a optional filter. | [optional] [default to 'UNKNOWN']

### Return type

[**Annotations**](Annotations.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationsStreamIdentifiers**
> StreamedIdentifiers annotationsStreamIdentifiers()

/annotations/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your annotation identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationsApi();

try {
    final result = api_instance.annotationsStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling AnnotationsApi->annotationsStreamIdentifiers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StreamedIdentifiers**](StreamedIdentifiers.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAnnotations**
> SearchedAnnotations searchAnnotations(transferables, searchInput)

/annotations/search [POST]

This will search your annotations for a specific annotation  note: we will just search the annotation value

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = AnnotationsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchAnnotations(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling AnnotationsApi->searchAnnotations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedAnnotations**](SearchedAnnotations.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

