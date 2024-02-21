# core_openapi.api.WebsiteApi

## Load the API package
```dart
import 'package:core_openapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**websiteAssociateAsset**](WebsiteApi.md#websiteassociateasset) | **POST** /website/{website}/assets/associate/{asset} | /website/{website}/assets/associate/{asset} [POST]
[**websiteAssociateConversation**](WebsiteApi.md#websiteassociateconversation) | **POST** /website/{website}/conversations/associate/{conversation} | /website/{website}/conversations/associate/{conversation} [POST]
[**websiteAssociatePerson**](WebsiteApi.md#websiteassociateperson) | **POST** /website/{website}/persons/associate/{person} | /website/{website}/persons/associate/{person} [POST]
[**websiteDisassociateAsset**](WebsiteApi.md#websitedisassociateasset) | **POST** /website/{website}/assets/disassociate/{asset} | /website/{website}/assets/disassociate/{asset} [POST]
[**websiteDisassociateConversation**](WebsiteApi.md#websitedisassociateconversation) | **POST** /website/{website}/conversations/disassociate/{conversation} | /website/{website}/conversations/disassociate/{conversation} [POST]
[**websiteDisassociatePerson**](WebsiteApi.md#websitedisassociateperson) | **POST** /website/{website}/persons/disassociate/{person} | /website/{website}/persons/disassociate/{person} [POST]
[**websiteScoresIncrement**](WebsiteApi.md#websitescoresincrement) | **POST** /website/{website}/scores/increment | '/website/{website}/scores/increment' [POST]
[**websiteUpdate**](WebsiteApi.md#websiteupdate) | **POST** /website/update | /website/update [POST]
[**websitesSpecificWebsiteSnapshot**](WebsiteApi.md#websitesspecificwebsitesnapshot) | **GET** /website/{website} | /website/{website} [GET]


# **websiteAssociateAsset**
> websiteAssociateAsset(asset, website)

/website/{website}/assets/associate/{asset} [POST]

This will associate a website with a asset.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final website = website_example; // String | website id

try {
    api_instance.websiteAssociateAsset(asset, website);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **website** | **String**| website id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociateConversation**
> websiteAssociateConversation(website, conversation)

/website/{website}/conversations/associate/{conversation} [POST]

This will associate a website with a conversation.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.websiteAssociateConversation(website, conversation);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteAssociatePerson**
> websiteAssociatePerson(website, person)

/website/{website}/persons/associate/{person} [POST]

This will associate a website with a person.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.websiteAssociatePerson(website, person);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteAssociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateAsset**
> websiteDisassociateAsset(website, asset)

/website/{website}/assets/disassociate/{asset} [POST]

This will enable us to dissassociate a website from a asset.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.websiteDisassociateAsset(website, asset);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociateConversation**
> websiteDisassociateConversation(website, conversation)

/website/{website}/conversations/disassociate/{conversation} [POST]

This will enable us to dissassociate a website from a conversation.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.websiteDisassociateConversation(website, conversation);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociateConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteDisassociatePerson**
> websiteDisassociatePerson(website, person)

/website/{website}/persons/disassociate/{person} [POST]

This will enable us to dissassociate a website from a person.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final person = person_example; // String | This is a uuid that represents a person.

try {
    api_instance.websiteDisassociatePerson(website, person);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteDisassociatePerson: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **person** | **String**| This is a uuid that represents a person. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteScoresIncrement**
> websiteScoresIncrement(website, seededScoreIncrement)

'/website/{website}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.websiteScoresIncrement(website, seededScoreIncrement);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websiteUpdate**
> Website websiteUpdate(transferables, website)

/website/update [POST]

This will update a specific website.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final website = Website(); // Website | 

try {
    final result = api_instance.websiteUpdate(transferables, website);
    print(result);
} catch (e) {
    print('Exception when calling WebsiteApi->websiteUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **website** | [**Website**](Website.md)|  | [optional] 

### Return type

[**Website**](Website.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **websitesSpecificWebsiteSnapshot**
> Website websitesSpecificWebsiteSnapshot(website, transferables)

/website/{website} [GET]

This will get a snapshot of a single website.

### Example
```dart
import 'package:core_openapi/api.dart';

final api_instance = WebsiteApi();
final website = website_example; // String | website id
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.websitesSpecificWebsiteSnapshot(website, transferables);
    print(result);
} catch (e) {
    print('Exception when calling WebsiteApi->websitesSpecificWebsiteSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **website** | **String**| website id | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Website**](Website.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

