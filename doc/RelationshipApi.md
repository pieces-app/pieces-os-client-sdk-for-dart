# pieces_os_client.api.RelationshipApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**relationshipsSpecificRelationshipSnapshot**](RelationshipApi.md#relationshipsspecificrelationshipsnapshot) | **GET** /relationship/{relationship} | /relationship/{relationship} [GET]


# **relationshipsSpecificRelationshipSnapshot**
> Relationship relationshipsSpecificRelationshipSnapshot(relationship)

/relationship/{relationship} [GET]

This will return a single relationship object.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = RelationshipApi();
final relationship = relationship_example; // String | this is a specific relationship uuid.

try {
    final result = api_instance.relationshipsSpecificRelationshipSnapshot(relationship);
    print(result);
} catch (e) {
    print('Exception when calling RelationshipApi->relationshipsSpecificRelationshipSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **relationship** | **String**| this is a specific relationship uuid. | 

### Return type

[**Relationship**](Relationship.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

