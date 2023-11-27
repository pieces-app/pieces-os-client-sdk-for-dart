# core_openapi.api.ActivitiesApi

## Load the API package
```dart
import 'package:core_openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activitiesCreateNewActivity**](ActivitiesApi.md#activitiescreatenewactivity) | **POST** /activities/create | /activities/create [POST]
[**activitiesDeleteSpecificActivity**](ActivitiesApi.md#activitiesdeletespecificactivity) | **POST** /activities/{activity}/delete | /activities/{activity}/delete [POST]
[**activitiesSnapshot**](ActivitiesApi.md#activitiessnapshot) | **GET** /activities | /activities [GET]


# **activitiesCreateNewActivity**
> Activity activitiesCreateNewActivity(transferables, seededActivity)

/activities/create [POST]

This will create a new Activity.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = ActivitiesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededActivity = SeededActivity(); // SeededActivity | 

try {
    final result = api_instance.activitiesCreateNewActivity(transferables, seededActivity);
    print(result);
} catch (e) {
    print('Exception when calling ActivitiesApi->activitiesCreateNewActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededActivity** | [**SeededActivity**](SeededActivity.md)|  | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesDeleteSpecificActivity**
> activitiesDeleteSpecificActivity(activity)

/activities/{activity}/delete [POST]

This will delete a specific activity.  important note: if we delete an activity: that is going to be a generic or a specific/ we will also delete its counter part i.e the specific. and vise versa, this ensures that the references are always cleaned.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = ActivitiesApi();
final activity = activity_example; // String | This is a specific activity uuid.

try {
    api_instance.activitiesDeleteSpecificActivity(activity);
} catch (e) {
    print('Exception when calling ActivitiesApi->activitiesDeleteSpecificActivity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **activity** | **String**| This is a specific activity uuid. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activitiesSnapshot**
> Activities activitiesSnapshot(transferables, pseudo)

/activities [GET]

This will get a snapshot of all of the activities

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = ActivitiesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final pseudo = true; // bool | This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.

try {
    final result = api_instance.activitiesSnapshot(transferables, pseudo);
    print(result);
} catch (e) {
    print('Exception when calling ActivitiesApi->activitiesSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **pseudo** | **bool**| This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false. | [optional] 

### Return type

[**Activities**](Activities.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

