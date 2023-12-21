# pieces-os-client.api.ConversationApi

## Load the API package
```dart
import 'package:pieces-os-client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**conversationAssociateAnchor**](ConversationApi.md#conversationassociateanchor) | **POST** /conversation/{conversation}/anchors/associate/{anchor} | /conversation/{conversation}/anchors/associate/{anchor} [POST]
[**conversationAssociateAsset**](ConversationApi.md#conversationassociateasset) | **POST** /conversation/{conversation}/assets/associate/{asset} | /conversation/{conversation}/assets/associate/{asset} [POST]
[**conversationDeleteAnchor**](ConversationApi.md#conversationdeleteanchor) | **POST** /conversation/{conversation}/anchors/delete/{anchor} | /conversation/{conversation}/anchors/delete/{anchor} [POST]
[**conversationDeleteAsset**](ConversationApi.md#conversationdeleteasset) | **POST** /conversation/{conversation}/assets/delete/{asset} | /conversation/{conversation}/assets/delete/{asset} [POST]
[**conversationGetSpecificConversation**](ConversationApi.md#conversationgetspecificconversation) | **GET** /conversation/{conversation} | /conversation/{conversation} [GET]
[**conversationGroundingMessagesAssociateMessage**](ConversationApi.md#conversationgroundingmessagesassociatemessage) | **POST** /conversation/{conversation}/grounding/messages/associate/{message} | /conversation/{conversation}/grounding/messages/associate/{message} [POST]
[**conversationGroundingMessagesDisassociateMessage**](ConversationApi.md#conversationgroundingmessagesdisassociatemessage) | **POST** /conversation/{conversation}/grounding/messages/disassociate/{message} | /conversation/{conversation}/grounding/messages/disassociate/{message} [POST]
[**conversationScoresIncrement**](ConversationApi.md#conversationscoresincrement) | **POST** /conversation/{conversation}/scores/increment | '/conversation/{conversation}/scores/increment' [POST]
[**conversationSpecificConversationMessages**](ConversationApi.md#conversationspecificconversationmessages) | **GET** /conversation/{conversation}/messages | /conversation/{conversation}/messages [GET]
[**conversationSpecificConversationRename**](ConversationApi.md#conversationspecificconversationrename) | **POST** /conversation/{conversation}/rename | /conversation/{conversation}/rename [POST]
[**conversationSummarize**](ConversationApi.md#conversationsummarize) | **POST** /conversation/{conversation}/summarize | /conversation/{conversation}/summarize [POST]
[**conversationUpdate**](ConversationApi.md#conversationupdate) | **POST** /conversation/update | /conversation/update [POST]


# **conversationAssociateAnchor**
> conversationAssociateAnchor(conversation, anchor)

/conversation/{conversation}/anchors/associate/{anchor} [POST]

This will update both the anchor and the conversation.  and associate the 2 together

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.conversationAssociateAnchor(conversation, anchor);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationAssociateAsset**
> conversationAssociateAsset(conversation, asset)

/conversation/{conversation}/assets/associate/{asset} [POST]

This will update both the asset and the conversation.  and associate the 2 together

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.conversationAssociateAsset(conversation, asset);
} catch (e) {
    print('Exception when calling ConversationApi->conversationAssociateAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDeleteAnchor**
> conversationDeleteAnchor(conversation, anchor)

/conversation/{conversation}/anchors/delete/{anchor} [POST]

This will update both the anchor and the conversation.  and delete(disacioate) the 2 together

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final anchor = anchor_example; // String | This is the specific uuid of an anchor.

try {
    api_instance.conversationDeleteAnchor(conversation, anchor);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDeleteAnchor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **anchor** | **String**| This is the specific uuid of an anchor. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationDeleteAsset**
> conversationDeleteAsset(conversation, asset)

/conversation/{conversation}/assets/delete/{asset} [POST]

This will update both the asset and the conversation.  and delete(disacioate) the 2.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final asset = 2254f2c8-5797-40e8-ac56-41166dc0e159; // String | The id (uuid) of the asset that you are trying to access.

try {
    api_instance.conversationDeleteAsset(conversation, asset);
} catch (e) {
    print('Exception when calling ConversationApi->conversationDeleteAsset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **asset** | **String**| The id (uuid) of the asset that you are trying to access. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGetSpecificConversation**
> Conversation conversationGetSpecificConversation(conversation, transferables)

/conversation/{conversation} [GET]

This will get a specific conversation.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.conversationGetSpecificConversation(conversation, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationGetSpecificConversation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Conversation**](Conversation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGroundingMessagesAssociateMessage**
> conversationGroundingMessagesAssociateMessage(conversation, message)

/conversation/{conversation}/grounding/messages/associate/{message} [POST]

This will save the grounding context for a conversation. This will enable us to associate a message to the conversation.grounding object.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.conversationGroundingMessagesAssociateMessage(conversation, message);
} catch (e) {
    print('Exception when calling ConversationApi->conversationGroundingMessagesAssociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationGroundingMessagesDisassociateMessage**
> conversationGroundingMessagesDisassociateMessage(conversation, message)

/conversation/{conversation}/grounding/messages/disassociate/{message} [POST]

This will remove specific grounding context for a conversation. This will enable us to dissassociate a message from the conversation.grounding object.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.conversationGroundingMessagesDisassociateMessage(conversation, message);
} catch (e) {
    print('Exception when calling ConversationApi->conversationGroundingMessagesDisassociateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationScoresIncrement**
> conversationScoresIncrement(conversation, seededScoreIncrement)

'/conversation/{conversation}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.conversationScoresIncrement(conversation, seededScoreIncrement);
} catch (e) {
    print('Exception when calling ConversationApi->conversationScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationSpecificConversationMessages**
> ConversationMessages conversationSpecificConversationMessages(conversation, transferables)

/conversation/{conversation}/messages [GET]

This will get a specific conversations messages

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.conversationSpecificConversationMessages(conversation, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationSpecificConversationMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**ConversationMessages**](ConversationMessages.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationSpecificConversationRename**
> Conversation conversationSpecificConversationRename(conversation, transferables)

/conversation/{conversation}/rename [POST]

This will take a specific converssation and it will rename using ML.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.conversationSpecificConversationRename(conversation, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationSpecificConversationRename: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**Conversation**](Conversation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationSummarize**
> ConversationSummarizeOutput conversationSummarize(conversation, conversationSummarizeInput)

/conversation/{conversation}/summarize [POST]

This will take a current conversation and create a summary of the conversation and save it as an annotation on the conversation.  will return the annotation reference used as the summary.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final conversation = conversation_example; // String | This is the uuid of a conversation.
final conversationSummarizeInput = ConversationSummarizeInput(); // ConversationSummarizeInput | 

try {
    final result = api_instance.conversationSummarize(conversation, conversationSummarizeInput);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationSummarize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conversation** | **String**| This is the uuid of a conversation. | 
 **conversationSummarizeInput** | [**ConversationSummarizeInput**](ConversationSummarizeInput.md)|  | [optional] 

### Return type

[**ConversationSummarizeOutput**](ConversationSummarizeOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **conversationUpdate**
> Conversation conversationUpdate(transferables, conversation)

/conversation/update [POST]

This will update a specific conversation.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = ConversationApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final conversation = Conversation(); // Conversation | 

try {
    final result = api_instance.conversationUpdate(transferables, conversation);
    print(result);
} catch (e) {
    print('Exception when calling ConversationApi->conversationUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **conversation** | [**Conversation**](Conversation.md)|  | [optional] 

### Return type

[**Conversation**](Conversation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

