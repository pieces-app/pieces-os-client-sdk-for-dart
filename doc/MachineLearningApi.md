# core_openapi.api.MachineLearningApi

## Load the API package
```dart
import 'package:core_openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**personificationTechnicalLanguageGeneration**](MachineLearningApi.md#personificationtechnicallanguagegeneration) | **POST** /machine_learning/text/technical_language/generators/personification | /machine_learning/text/technical_language/generators/personification [GET]
[**segmentTechnicalLanguage**](MachineLearningApi.md#segmenttechnicallanguage) | **POST** /machine_learning/text/technical_language/parsers/segmentation | /machine_learning/text/technical_language/parsers/segmentation [POST]


# **personificationTechnicalLanguageGeneration**
> OnboardedPersonaDetails personificationTechnicalLanguageGeneration(preonboardedPersonaDetails)

/machine_learning/text/technical_language/generators/personification [GET]

This is going to take in some personification details ie languages & personas.  and will return generated Seeds that can be used as snippets post/pre onboarding.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = MachineLearningApi();
final preonboardedPersonaDetails = PreonboardedPersonaDetails(); // PreonboardedPersonaDetails | 

try {
    final result = api_instance.personificationTechnicalLanguageGeneration(preonboardedPersonaDetails);
    print(result);
} catch (e) {
    print('Exception when calling MachineLearningApi->personificationTechnicalLanguageGeneration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **preonboardedPersonaDetails** | [**PreonboardedPersonaDetails**](PreonboardedPersonaDetails.md)|  | [optional] 

### Return type

[**OnboardedPersonaDetails**](OnboardedPersonaDetails.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **segmentTechnicalLanguage**
> SegmentedTechnicalLanguage segmentTechnicalLanguage(classify, unsegmentedTechnicalLanguage)

/machine_learning/text/technical_language/parsers/segmentation [POST]

This is a functional endpoint that will parse a message or text in to text or code.  if the optional query param is passed along 'classify' then we will optionally classify the just the code that is segmented.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = MachineLearningApi();
final classify = true; // bool | This will let us know if you want us to classifiy your code, this is default to false.
final unsegmentedTechnicalLanguage = UnsegmentedTechnicalLanguage(); // UnsegmentedTechnicalLanguage | 

try {
    final result = api_instance.segmentTechnicalLanguage(classify, unsegmentedTechnicalLanguage);
    print(result);
} catch (e) {
    print('Exception when calling MachineLearningApi->segmentTechnicalLanguage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classify** | **bool**| This will let us know if you want us to classifiy your code, this is default to false. | [optional] 
 **unsegmentedTechnicalLanguage** | [**UnsegmentedTechnicalLanguage**](UnsegmentedTechnicalLanguage.md)|  | [optional] 

### Return type

[**SegmentedTechnicalLanguage**](SegmentedTechnicalLanguage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

