# pieces_os_client.api.WorkstreamEventsApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workstreamEventsBatch**](WorkstreamEventsApi.md#workstreameventsbatch) | **POST** /workstream_events/batch/fetch | /workstream_events/batch/fetch [POST]
[**workstreamEventsCreateNewWorkstreamEvent**](WorkstreamEventsApi.md#workstreameventscreatenewworkstreamevent) | **POST** /workstream_events/create | /workstream_events/create [POST]
[**workstreamEventsDeleteSpecificWorkstreamEvent**](WorkstreamEventsApi.md#workstreameventsdeletespecificworkstreamevent) | **POST** /workstream_events/{workstream_event}/delete | /workstream_events/{workstream_event}/delete [POST]
[**workstreamEventsIdentifiersSnapshot**](WorkstreamEventsApi.md#workstreameventsidentifierssnapshot) | **GET** /workstream_events/identifiers | /workstream_events/identifiers [GET]
[**workstreamEventsSnapshot**](WorkstreamEventsApi.md#workstreameventssnapshot) | **GET** /workstream_events | /workstream_events [GET]


# **workstreamEventsBatch**
> WorkstreamEventsBatchFetchOutput workstreamEventsBatch(workstreamEventsBatchFetchInput, transferables)

/workstream_events/batch/fetch [POST]

Batch fetch workstream events by providing a list of UUIDs. This endpoint allows for efficient retrieval of multiple workstream events in a single request. The response will include successfully fetched events and a list of any UUIDs that were not found. Note: If a UUID in the batch doesn't exist, it will be caught and added to the notFound list in the response. The transferables query parameter defaults to false for performance optimization. 

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventsApi();
final workstreamEventsBatchFetchInput = WorkstreamEventsBatchFetchInput(); // WorkstreamEventsBatchFetchInput | 
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamEventsBatch(workstreamEventsBatchFetchInput, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamEventsApi->workstreamEventsBatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEventsBatchFetchInput** | [**WorkstreamEventsBatchFetchInput**](WorkstreamEventsBatchFetchInput.md)|  | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**WorkstreamEventsBatchFetchOutput**](WorkstreamEventsBatchFetchOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventsCreateNewWorkstreamEvent**
> WorkstreamEvent workstreamEventsCreateNewWorkstreamEvent(transferables, seededWorkstreamEvent)

/workstream_events/create [POST]

This will create a new WorkstreamEvent in the database.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededWorkstreamEvent = SeededWorkstreamEvent(); // SeededWorkstreamEvent | 

try {
    final result = api_instance.workstreamEventsCreateNewWorkstreamEvent(transferables, seededWorkstreamEvent);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamEventsApi->workstreamEventsCreateNewWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededWorkstreamEvent** | [**SeededWorkstreamEvent**](SeededWorkstreamEvent.md)|  | [optional] 

### Return type

[**WorkstreamEvent**](WorkstreamEvent.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventsDeleteSpecificWorkstreamEvent**
> workstreamEventsDeleteSpecificWorkstreamEvent(workstreamEvent)

/workstream_events/{workstream_event}/delete [POST]

This will delete a specific workstream_event from the database!

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventsApi();
final workstreamEvent = workstreamEvent_example; // String | This is a identifier that is used to identify a specific workstream_event.

try {
    api_instance.workstreamEventsDeleteSpecificWorkstreamEvent(workstreamEvent);
} catch (e) {
    print('Exception when calling WorkstreamEventsApi->workstreamEventsDeleteSpecificWorkstreamEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workstreamEvent** | **String**| This is a identifier that is used to identify a specific workstream_event. | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventsIdentifiersSnapshot**
> FlattenedWorkstreamEvents workstreamEventsIdentifiersSnapshot(limit, createdFrom, createdTo, updatedFrom, updatedTo)

/workstream_events/identifiers [GET]

This is going to return all the identifiers of the workstream event in order of most recent -> oldest.  Note: When both created and updated timestamp filters are provided, the filters default to OR logic. This means events will match if they satisfy EITHER the created timestamp range OR the updated timestamp range. 

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventsApi();
final limit = 56; // int | Maximum number of results to return.
final createdFrom = 2013-10-20T19:20:30+01:00; // DateTime | Filter results to include only events created from this timestamp onwards.
final createdTo = 2013-10-20T19:20:30+01:00; // DateTime | Filter results to include only events created up to this timestamp.
final updatedFrom = 2013-10-20T19:20:30+01:00; // DateTime | Filter results to include only events updated from this timestamp onwards.
final updatedTo = 2013-10-20T19:20:30+01:00; // DateTime | Filter results to include only events updated up to this timestamp.

try {
    final result = api_instance.workstreamEventsIdentifiersSnapshot(limit, createdFrom, createdTo, updatedFrom, updatedTo);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamEventsApi->workstreamEventsIdentifiersSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **int**| Maximum number of results to return. | [optional] 
 **createdFrom** | **DateTime**| Filter results to include only events created from this timestamp onwards. | [optional] 
 **createdTo** | **DateTime**| Filter results to include only events created up to this timestamp. | [optional] 
 **updatedFrom** | **DateTime**| Filter results to include only events updated from this timestamp onwards. | [optional] 
 **updatedTo** | **DateTime**| Filter results to include only events updated up to this timestamp. | [optional] 

### Return type

[**FlattenedWorkstreamEvents**](FlattenedWorkstreamEvents.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workstreamEventsSnapshot**
> WorkstreamEvents workstreamEventsSnapshot(transferables)

/workstream_events [GET]

This will get a snapshot of all your workstream events.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WorkstreamEventsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.workstreamEventsSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling WorkstreamEventsApi->workstreamEventsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**WorkstreamEvents**](WorkstreamEvents.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

