# core_openapi.api.ConversationMessageApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**messageAssociateAnnotation**](ConversationMessageApi.md#messageassociateannotation) | **POST** /message/{message}/annotations/associate/{annotation} | /message/{message}/annotations/associate/{annotation} [POST]
[**messageDisassociateAnnotation**](ConversationMessageApi.md#messagedisassociateannotation) | **POST** /message/{message}/annotations/disassociate/{annotation} | /message/{message}/annotations/disassociate/{annotation} [POST]
[**messageScoresIncrement**](ConversationMessageApi.md#messagescoresincrement) | **POST** /message/{message}/scores/increment | '/message/{message}/scores/increment' [POST]
[**messageSpecificMessageSnapshot**](ConversationMessageApi.md#messagespecificmessagesnapshot) | **GET** /message/{message} | /message/{message} [GET]
[**messageSpecificMessageUpdate**](ConversationMessageApi.md#messagespecificmessageupdate) | **POST** /message/update | /message/update [GET]


# **messageAssociateAnnotation**
> messageAssociateAnnotation(annotation, message)

/message/{message}/annotations/associate/{annotation} [POST]

This will associate a message with an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ConversationMessageApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.messageAssociateAnnotation(annotation, message);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageAssociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageDisassociateAnnotation**
> messageDisassociateAnnotation(annotation, message)

/message/{message}/annotations/disassociate/{annotation} [POST]

This will enable us to dissassociate a message from an annotation.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ConversationMessageApi();
final annotation = annotation_example; // String | This is a specific annotation uuid.
final message = message_example; // String | This is the uuid of a message.

try {
    api_instance.messageDisassociateAnnotation(annotation, message);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageDisassociateAnnotation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **annotation** | **String**| This is a specific annotation uuid. | 
 **message** | **String**| This is the uuid of a message. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageScoresIncrement**
> messageScoresIncrement(message, seededScoreIncrement)

'/message/{message}/scores/increment' [POST]

This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final seededScoreIncrement = SeededScoreIncrement(); // SeededScoreIncrement | 

try {
    api_instance.messageScoresIncrement(message, seededScoreIncrement);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageScoresIncrement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **seededScoreIncrement** | [**SeededScoreIncrement**](SeededScoreIncrement.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageSpecificMessageSnapshot**
> ConversationMessage messageSpecificMessageSnapshot(message, transferables)

/message/{message} [GET]

This will get a specific snapshot of a message

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ConversationMessageApi();
final message = message_example; // String | This is the uuid of a message.
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)

try {
    final result = api_instance.messageSpecificMessageSnapshot(message, transferables);
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageSpecificMessageSnapshot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| This is the uuid of a message. | 
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 

### Return type

[**ConversationMessage**](ConversationMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **messageSpecificMessageUpdate**
> ConversationMessage messageSpecificMessageUpdate(transferables, conversationMessage)

/message/update [GET]

This will update a conversation message.

### Example
```dart
import 'package:pieces_os_client/api.dart';

final api_instance = ConversationMessageApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final conversationMessage = ConversationMessage(); // ConversationMessage | 

try {
    final result = api_instance.messageSpecificMessageUpdate(transferables, conversationMessage);
    print(result);
} catch (e) {
    print('Exception when calling ConversationMessageApi->messageSpecificMessageUpdate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **conversationMessage** | [**ConversationMessage**](ConversationMessage.md)|  | [optional] 

### Return type

[**ConversationMessage**](ConversationMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

