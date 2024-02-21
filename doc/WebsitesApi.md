# core_openapi.api.WebsitesApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**websitesCreateNewWebsite**](WebsitesApi.md#websitescreatenewwebsite) | **POST** /websites/create | /websites/create [POST]
[**websitesDeleteSpecificWebsite**](WebsitesApi.md#websitesdeletespecificwebsite) | **POST** /websites/{website}/delete | /websites/{website}/delete [POST]
[**websitesExists**](WebsitesApi.md#websitesexists) | **POST** /websites/exists | /websites/exists [POST]
[**websitesSnapshot**](WebsitesApi.md#websitessnapshot) | **GET** /websites | /websites [GET]


# **websitesCreateNewWebsite**
> Website websitesCreateNewWebsite(transferables, seededWebsite)

/websites/create [POST]

This will create a website and attach it to a specific asset.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = WebsitesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededWebsite = SeededWebsite(); // SeededWebsite | 

try {
    final result = api_instance.websitesCreateNewWebsite(transferables, seededWebsite);
    print(result);
} catch (e) {
    print('Exception when calling WebsitesApi->websitesCreateNewWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededWebsite** | [**SeededWebsite**](SeededWebsite.md)|  | [optional] 

### Return type

[**Website**](Website.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesDeleteSpecificWebsite**
> websitesDeleteSpecificWebsite(website)

/websites/{website}/delete [POST]

This will delete a specific website!

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = WebsitesApi();
final website = website_example; // String | website id

try {
    api_instance.websitesDeleteSpecificWebsite(website);
} catch (e) {
    print('Exception when calling WebsitesApi->websitesDeleteSpecificWebsite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesExists**
> ExistingMetadata websitesExists(existentMetadata)

/websites/exists [POST]

This will check all of the websites in our database to see if this specific provided website actually exists, if not we will just return a null website in the output.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = WebsitesApi();
final existentMetadata = ExistentMetadata(); // ExistentMetadata | 

try {
    final result = api_instance.websitesExists(existentMetadata);
    print(result);
} catch (e) {
    print('Exception when calling WebsitesApi->websitesExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **existentMetadata** | [**ExistentMetadata**](ExistentMetadata.md)|  | [optional] 

### Return type

[**ExistingMetadata**](ExistingMetadata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesSnapshot**
> Websites websitesSnapshot(transferables)

/websites [GET]

This will get a snapshot of all your websites.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = WebsitesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.websitesSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling WebsitesApi->websitesSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Websites**](Websites.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

