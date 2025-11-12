# pieces_os_client.api.WebsitesApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchWebsites**](WebsitesApi.md#searchwebsites) | **POST** /websites/search | /websites/search [POST]
[**websitesCreateNewWebsite**](WebsitesApi.md#websitescreatenewwebsite) | **POST** /websites/create | /websites/create [POST]
[**websitesDeleteSpecificWebsite**](WebsitesApi.md#websitesdeletespecificwebsite) | **POST** /websites/{website}/delete | /websites/{website}/delete [POST]
[**websitesExists**](WebsitesApi.md#websitesexists) | **POST** /websites/exists | /websites/exists [POST]
[**websitesSnapshot**](WebsitesApi.md#websitessnapshot) | **GET** /websites | /websites [GET]
[**websitesStreamIdentifiers**](WebsitesApi.md#websitesstreamidentifiers) | **GET** /websites/stream/identifiers | /websites/stream/identifiers [WS]


# **searchWebsites**
> SearchedWebsites searchWebsites(transferables, searchInput)

/websites/search [POST]

This will search your websites for a specific website  note: we will search the url, and search the name of the website

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsitesApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final searchInput = SearchInput(); // SearchInput | 

try {
    final result = api_instance.searchWebsites(transferables, searchInput);
    print(result);
} catch (e) {
    print('Exception when calling WebsitesApi->searchWebsites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **searchInput** | [**SearchInput**](SearchInput.md)|  | [optional] 

### Return type

[**SearchedWebsites**](SearchedWebsites.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesCreateNewWebsite**
> Website websitesCreateNewWebsite(transferables, seededWebsite)

/websites/create [POST]

This will create a website and attach it to a specific asset.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

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

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesDeleteSpecificWebsite**
> websitesDeleteSpecificWebsite(website)

/websites/{website}/delete [POST]

This will delete a specific website!

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

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

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesExists**
> ExistingMetadata websitesExists(existentMetadata)

/websites/exists [POST]

This will check all of the websites in our database to see if this specific provided website actually exists, if not we will just return a null website in the output.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

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

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesSnapshot**
> Websites websitesSnapshot(transferables)

/websites [GET]

This will get a snapshot of all your websites.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

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

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesStreamIdentifiers**
> StreamedIdentifiers websitesStreamIdentifiers()

/websites/stream/identifiers [WS]

Provides a WebSocket connection that emits changes to your website identifiers (UUIDs).

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = WebsitesApi();

try {
    final result = api_instance.websitesStreamIdentifiers();
    print(result);
} catch (e) {
    print('Exception when calling WebsitesApi->websitesStreamIdentifiers: $e\n');
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

