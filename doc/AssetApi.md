# core_openapi.api.AssetApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assetAssociateTag**](AssetApi.md#assetassociatetag) | **POST** /asset/{asset}/tags/associate/{tag} | /asset/{asset}/tags/associate/{tag} [POST]
[**assetDisassociateTag**](AssetApi.md#assetdisassociatetag) | **POST** /asset/{asset}/tags/disassociate/{tag} | /asset/{asset}/tags/disassociate/{tag} [POST]
[**assetFormats**](AssetApi.md#assetformats) | **GET** /asset/{asset}/formats | /asset/{asset}/formats [GET] Scoped To Asset
[**assetReclassify**](AssetApi.md#assetreclassify) | **POST** /asset/reclassify | /asset/reclassify [POST]
[**assetScoresIncrement**](AssetApi.md#assetscoresincrement) | **POST** /asset/{asset}/scores/increment | '/asset/{asset}/scores/increment' [POST]
[**assetSnapshot**](AssetApi.md#assetsnapshot) | **GET** /asset/{asset} | /asset/{asset} [GET] Scoped To Asset
[**assetSnapshotPost**](AssetApi.md#assetsnapshotpost) | **POST** /asset/{asset} | /asset/{asset} [POST] Scoped to an Asset
[**assetSpecificAssetConversations**](AssetApi.md#assetspecificassetconversations) | **GET** /asset/{asset}/conversations | /asset/{asset}/conversations [GET]
[**assetSpecificAssetExport**](AssetApi.md#assetspecificassetexport) | **GET** /asset/{asset}/export | [GET] /asset/{asset}/export
[**assetUpdate**](AssetApi.md#assetupdate) | **POST** /asset/update | /asset/update [POST] Scoped to Asset
[**associateWebsite**](AssetApi.md#associatewebsite) | **POST** /asset/{asset}/websites/associate/{website} | /asset/{asset}/websites/associate/{website} [POST]
[**disassociateWebsite**](AssetApi.md#disassociatewebsite) | **POST** /asset/{asset}/websites/disassociate/{website} | /asset/{asset}/websites/disassociate/{website} [POST]


# **assetAssociateTag**
> assetAssociateTag(asset, tag)

/asset/{asset}/tags/associate/{tag} [POST]

This will associate a tag with a asset. This will do the same thing as the tag equivilant.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final tag = tag_example; // String | tag id

try {
    api_instance.assetAssociateTag(asset, tag);
} catch (e) {
    print('Exception when calling AssetApi->assetAssociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **tag** | **String**| tag id | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetDisassociateTag**
> assetDisassociateTag(tag, asset)

/asset/{asset}/tags/disassociate/{tag} [POST]

This will enable us to dissassociate a tag from a asset. This will do the same thing as the tag equivilant.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final tag = tag_example; // String | tag id
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.assetDisassociateTag(tag, asset);
} catch (e) {
    print('Exception when calling AssetApi->assetDisassociateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tag** | **String**| tag id | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetFormats**
> Formats assetFormats(asset, transferables)

/asset/{asset}/formats [GET] Scoped To Asset

Get the formats for a given asset.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.assetFormats(asset, transferables);
    print(result);
} catch (e) {
    print('Exception when calling AssetApi->assetFormats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Formats**](Formats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetReclassify**
> Asset assetReclassify(transferables, assetReclassification)

/asset/reclassify [POST]

This will update the classification of this asset to the proper classification.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final assetReclassification = AssetReclassification(); // AssetReclassification | This will accept a Reclassification that includeds and assetand a language that this assets needs to be reclassified to. We will just return an Asset that has been reclassified.

try {
    final result = api_instance.assetReclassify(transferables, assetReclassification);
    print(result);
} catch (e) {
    print('Exception when calling AssetApi->assetReclassify: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **assetReclassification** | [**AssetReclassification**](AssetReclassification.md)| This will accept a Reclassification that includeds and assetand a language that this assets needs to be reclassified to. We will just return an Asset that has been reclassified. | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetScoresIncrement**
> assetScoresIncrement(asset, seededScoreIncrement)

'/asset/{asset}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.assetScoresIncrement(asset, seededScoreIncrement);
} catch (e) {
    print('Exception when calling AssetApi->assetScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetSnapshot**
> Asset assetSnapshot(asset, transferables)

/asset/{asset} [GET] Scoped To Asset

Get the snapshot of a specific asset.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.assetSnapshot(asset, transferables);
    print(result);
} catch (e) {
    print('Exception when calling AssetApi->assetSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetSnapshotPost**
> Asset assetSnapshotPost(asset, transferables, seededAccessor)

/asset/{asset} [POST] Scoped to an Asset

Get the snapshot of a specific asset. by passing over as well the user who is getting the snapshot.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededAccessor = SeededAccessor(); // SeededAccessor | 

try {
    final result = api_instance.assetSnapshotPost(asset, transferables, seededAccessor);
    print(result);
} catch (e) {
    print('Exception when calling AssetApi->assetSnapshotPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededAccessor** | [**SeededAccessor**](SeededAccessor.md)|  | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetSpecificAssetConversations**
> Conversations assetSpecificAssetConversations(asset, transferables)

/asset/{asset}/conversations [GET]

This will get a specific asset's conversations

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.assetSpecificAssetConversations(asset, transferables);
    print(result);
} catch (e) {
    print('Exception when calling AssetApi->assetSpecificAssetConversations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Conversations**](Conversations.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetSpecificAssetExport**
> ExportedAsset assetSpecificAssetExport(asset, exportType)

[GET] /asset/{asset}/export

This will return a export version of your asset.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final exportType = exportType_example; // String | This specifies the type of export the user wants.

try {
    final result = api_instance.assetSpecificAssetExport(asset, exportType);
    print(result);
} catch (e) {
    print('Exception when calling AssetApi->assetSpecificAssetExport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 
 **exportType** | **String**| This specifies the type of export the user wants. | 

### Return type

[**ExportedAsset**](ExportedAsset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **assetUpdate**
> Asset assetUpdate(transferables, asset)

/asset/update [POST] Scoped to Asset

This endpoint will accept an Asset that the user wants to update, and will return the a full Asset that was updated!

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final asset = Asset(); // Asset | This is the updated Asset that needs to be updated in our db.

try {
    final result = api_instance.assetUpdate(transferables, asset);
    print(result);
} catch (e) {
    print('Exception when calling AssetApi->assetUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **asset** | [**Asset**](Asset.md)| This is the updated Asset that needs to be updated in our db. | [optional] 

### Return type

[**Asset**](Asset.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **associateWebsite**
> associateWebsite(asset, website)

/asset/{asset}/websites/associate/{website} [POST]

This will associate a website with a asset. This will do the same thing as the website equivilant.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.
final website = website_example; // String | website id

try {
    api_instance.associateWebsite(asset, website);
} catch (e) {
    print('Exception when calling AssetApi->associateWebsite: $e\n');
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

# **disassociateWebsite**
> disassociateWebsite(website, asset)

/asset/{asset}/websites/disassociate/{website} [POST]

This will enable us to dissassociate a website from a asset. This will do the same thing as the website equivilant.

### Example
```dart
import '../lib/api.dart';

final api_instance = AssetApi();
final website = website_example; // String | website id
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.disassociateWebsite(website, asset);
} catch (e) {
    print('Exception when calling AssetApi->disassociateWebsite: $e\n');
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

