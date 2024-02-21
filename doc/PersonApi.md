# core_openapi.api.PersonApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**personScoresIncrement**](PersonApi.md#personscoresincrement) | **POST** /person/{person}/scores/increment | '/person/{person}/scores/increment' [POST]
[**personSnapshot**](PersonApi.md#personsnapshot) | **GET** /person/{person} | /person/{person} [GET]
[**updatePerson**](PersonApi.md#updateperson) | **POST** /person/update | /person/update [POST]


# **personScoresIncrement**
> personScoresIncrement(person, seededScoreIncrement)

'/person/{person}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personSnapshot**
> Person personSnapshot(person, transferables)

/person/{person} [GET]

This will get a snapshot of a specific person

### Example
```dart
import 'package:pieces_os_client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePerson**
> Person updatePerson(transferables, person)

/person/update [POST]

This will update a specific person

### Example
```dart
import 'package:pieces_os_client/api.dart';

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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

