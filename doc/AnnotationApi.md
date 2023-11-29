# core_openapi.api.AnnotationApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**annotationScoresIncrement**](AnnotationApi.md#annotationscoresincrement) | **POST** /annotation/{annotation}/scores/increment | '/annotation/{annotation}/scores/increment' [POST]
[**annotationSpecificAnnotationSnapshot**](AnnotationApi.md#annotationspecificannotationsnapshot) | **GET** /annotation/{annotation} | /annotation/{annotation} [GET]
[**annotationUpdate**](AnnotationApi.md#annotationupdate) | **POST** /annotation/update | /annotation/update [POST]


# **annotationScoresIncrement**
> annotationScoresIncrement(annotation, seededScoreIncrement)

'/annotation/{annotation}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import '../lib/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationSpecificAnnotationSnapshot**
> Annotation annotationSpecificAnnotationSnapshot(annotation)

/annotation/{annotation} [GET]

This will get a snapshot of a specific annotation.

### Example
```dart
import '../lib/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **annotationUpdate**
> Annotation annotationUpdate(annotation)

/annotation/update [POST]

This will update a specific annotation.

### Example
```dart
import '../lib/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

