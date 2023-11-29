# core_openapi.api.ConversationsApi

## Load the API package
```dart
import '../lib/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**conversationsCreateFromAsset**](ConversationsApi.md#conversationscreatefromasset) | **POST** /conversations/create/from_asset/{asset} | /conversations/create/from_asset/{asset} [POST]
[**conversationsCreateSpecificConversation**](ConversationsApi.md#conversationscreatespecificconversation) | **POST** /conversations/create | /conversations/create [POST]
[**conversationsDeleteSpecificConversation**](ConversationsApi.md#conversationsdeletespecificconversation) | **POST** /conversations/{conversation}/delete | /conversations/{conversation}/delete [POST]
[**conversationsIdentifiersSnapshot**](ConversationsApi.md#conversationsidentifierssnapshot) | **GET** /conversations/identifiers | /conversations/identifiers [GET]
[**conversationsSnapshot**](ConversationsApi.md#conversationssnapshot) | **GET** /conversations | /conversations [GET]
[**conversationsStreamIdentifiers**](ConversationsApi.md#conversationsstreamidentifiers) | **GET** /conversations/stream/identifiers | /conversations/stream/identifiers [STREAMED]


# **conversationsCreateFromAsset**
> ConversationsCreateFromAssetOutput conversationsCreateFromAsset(asset)

/conversations/create/from_asset/{asset} [POST]

This will create a conversation from an asset, This will create a conversation and an initial message for the conversation(w/ a summary of the asset that is being used as grounding context).

### Example
```dart
import '../lib/api.dart';

final api_instance = ConversationsApi();
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    final result = api_instance.conversationsCreateFromAsset(asset);
    print(result);
} catch (e) {
    print('Exception when calling ConversationsApi->conversationsCreateFromAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

[**ConversationsCreateFromAssetOutput**](ConversationsCreateFromAssetOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationsCreateSpecificConversation**
> Conversation conversationsCreateSpecificConversation(transferables, seededConversation)

/conversations/create [POST]

This will create a specific conversation.

### Example
```dart
import '../lib/api.dart';

final api_instance = ConversationsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final seededConversation = SeededConversation(); // SeededConversation | 

try {
    final result = api_instance.conversationsCreateSpecificConversation(transferables, seededConversation);
    print(result);
} catch (e) {
    print('Exception when calling ConversationsApi->conversationsCreateSpecificConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **seededConversation** | [**SeededConversation**](SeededConversation.md)|  | [optional] 

### Return type

[**Conversation**](Conversation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationsDeleteSpecificConversation**
> conversationsDeleteSpecificConversation(conversation)

/conversations/{conversation}/delete [POST]

This will delete a specific Conversation.

### Example
```dart
import '../lib/api.dart';

final api_instance = ConversationsApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.

try {
    api_instance.conversationsDeleteSpecificConversation(conversation);
} catch (e) {
    print('Exception when calling ConversationsApi->conversationsDeleteSpecificConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationsIdentifiersSnapshot**
> FlattenedConversations conversationsIdentifiersSnapshot()

/conversations/identifiers [GET]

This will get all the uuids of a Conversation.

### Example
```dart
import '../lib/api.dart';

final api_instance = ConversationsApi();

try {
    final result = api_instance.conversationsIdentifiersSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling ConversationsApi->conversationsIdentifiersSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FlattenedConversations**](FlattenedConversations.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationsSnapshot**
> Conversations conversationsSnapshot(transferables)

/conversations [GET]

This will return a snapshot of a specific conversation

### Example
```dart
import '../lib/api.dart';

final api_instance = ConversationsApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.conversationsSnapshot(transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationsApi->conversationsSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Conversations**](Conversations.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationsStreamIdentifiers**
> conversationsStreamIdentifiers()

/conversations/stream/identifiers [STREAMED]

This is a stream for the conversation identifiers. will return StreamedIdentifiers.

### Example
```dart
import '../lib/api.dart';

final api_instance = ConversationsApi();

try {
    api_instance.conversationsStreamIdentifiers();
} catch (e) {
    print('Exception when calling ConversationsApi->conversationsStreamIdentifiers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

