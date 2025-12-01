# pieces_os_client.api.MachineLearningApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**personificationTechnicalLanguageGeneration**](MachineLearningApi.md#personificationtechnicallanguagegeneration) | **POST** /machine_learning/text/technical_language/generators/personification | /machine_learning/text/technical_language/generators/personification [GET]


# **personificationTechnicalLanguageGeneration**
> OnboardedPersonaDetails personificationTechnicalLanguageGeneration(preonboardedPersonaDetails)

/machine_learning/text/technical_language/generators/personification [GET]

This is going to take in some personification details ie languages & personas.  and will return generated Seeds that can be used as snippets post/pre onboarding.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

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

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

