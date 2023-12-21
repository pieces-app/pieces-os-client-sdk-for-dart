# pieces-os-client.api.PersonsApi

## Load the API package
```dart
import 'package:pieces-os-client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**personsCreateNewPerson**](PersonsApi.md#personscreatenewperson) | **POST** /persons/create | /persons/create [POST]
[**personsDeletePerson**](PersonsApi.md#personsdeleteperson) | **POST** /persons/{person}/delete | /persons/{person}/delete [POST]
[**personsSnapshot**](PersonsApi.md#personssnapshot) | **GET** /persons | /persons [GET]
[**removePersonReferenceFromAsset**](PersonsApi.md#removepersonreferencefromasset) | **POST** /persons/{person}/assets/delete/{asset} | /persons/{person}/assets/delete/{asset} [POST]


# **personsCreateNewPerson**
> Person personsCreateNewPerson(transferables, seededPerson)

/persons/create [POST]

This will create a new person.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = PersonsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededPerson = SeededPerson(); // SeededPerson | 

try {
    final result = api_instance.personsCreateNewPerson(transferables, seededPerson);
    print(result);
} catch (e) {
    print('Exception when calling PersonsApi->personsCreateNewPerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededPerson** | [**SeededPerson**](SeededPerson.md)|  | [optional] 

### Return type

[**Person**](Person.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personsDeletePerson**
> personsDeletePerson(person)

/persons/{person}/delete [POST]

This will delete a specific person.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = PersonsApi();
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.personsDeletePerson(person);
} catch (e) {
    print('Exception when calling PersonsApi->personsDeletePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personsSnapshot**
> Persons personsSnapshot(transferables)

/persons [GET]

This will get a snapshot of all of your people

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = PersonsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.personsSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling PersonsApi->personsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Persons**](Persons.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removePersonReferenceFromAsset**
> removePersonReferenceFromAsset(person, asset)

/persons/{person}/assets/delete/{asset} [POST]

This will update both the asset and the person reference, that will remove a person from an asset(only the references).  This will NOT remove the person. This will NOT remove the asset. This will only update the references so that they are disconnected from one another.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = PersonsApi();
final person = person_example; // String | This is a uuid that represents a person.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.removePersonReferenceFromAsset(person, asset);
} catch (e) {
    print('Exception when calling PersonsApi->removePersonReferenceFromAsset: $e\n');
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

