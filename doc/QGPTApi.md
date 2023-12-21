# pieces-os-client.api.QGPTApi

## Load the API package
```dart
import 'package:pieces-os-client/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hints**](QGPTApi.md#hints) | **POST** /qgpt/hints | /qgpt/hints [POST]
[**personsRelated**](QGPTApi.md#personsrelated) | **POST** /qgpt/persons/related | /qgpt/persons/related [POST]
[**qgptStream**](QGPTApi.md#qgptstream) | **GET** /qgpt/stream | /qgpt/stream [GET]
[**question**](QGPTApi.md#question) | **POST** /qgpt/question | /qgpt/question [POST]
[**relevance**](QGPTApi.md#relevance) | **POST** /qgpt/relevance | /qgpt/relevance [POST]
[**reprompt**](QGPTApi.md#reprompt) | **POST** /qgpt/reprompt | /qgpt/reprompt [POST]


# **hints**
> QGPTQuestionOutput hints(qGPTHintsInput)

/qgpt/hints [POST]

This is only to generate suggested questions that the user can ask. ( we will provide the answer we displayed to the user, the relevant snippets used for the answer, and the previous query.  We will return a list of questions that can be displayed to the user.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = QGPTApi();
final qGPTHintsInput = QGPTHintsInput(); // QGPTHintsInput | 

try {
    final result = api_instance.hints(qGPTHintsInput);
    print(result);
} catch (e) {
    print('Exception when calling QGPTApi->hints: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qGPTHintsInput** | [**QGPTHintsInput**](QGPTHintsInput.md)|  | [optional] 

### Return type

[**QGPTQuestionOutput**](QGPTQuestionOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **personsRelated**
> QGPTPersonsRelatedOutput personsRelated(transferables, qGPTPersonsRelatedInput)

/qgpt/persons/related [POST]

This Endpoint is used for Who Support.  IE given context like a Seed, or a qgptConversation, who will be able to help out.   Input: - (optional) seed: Seed - ONLY GOING TO SUPPORT fragments.for now. - (optional) conversation: QGPTConversation.  Output: - persons: Persons

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = QGPTApi();
final transferables = true; // bool | This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
final qGPTPersonsRelatedInput = QGPTPersonsRelatedInput(); // QGPTPersonsRelatedInput | 

try {
    final result = api_instance.personsRelated(transferables, qGPTPersonsRelatedInput);
    print(result);
} catch (e) {
    print('Exception when calling QGPTApi->personsRelated: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferables** | **bool**| This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement) | [optional] 
 **qGPTPersonsRelatedInput** | [**QGPTPersonsRelatedInput**](QGPTPersonsRelatedInput.md)|  | [optional] 

### Return type

[**QGPTPersonsRelatedOutput**](QGPTPersonsRelatedOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **qgptStream**
> QGPTStreamOutput qgptStream(qGPTStreamInput)

/qgpt/stream [GET]

This is a version of qGPT stream that will stream the inputs.  This will handle relevance.  This will handle question.  This will throw an error if both are passed in. That being said if you want to utalize question && relevant, you can get stream results by passing in relevance with options.question:true.  This will handle multiple conversations.  This is a Websocket.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = QGPTApi();
final qGPTStreamInput = QGPTStreamInput(); // QGPTStreamInput | 

try {
    final result = api_instance.qgptStream(qGPTStreamInput);
    print(result);
} catch (e) {
    print('Exception when calling QGPTApi->qgptStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qGPTStreamInput** | [**QGPTStreamInput**](QGPTStreamInput.md)|  | [optional] 

### Return type

[**QGPTStreamOutput**](QGPTStreamOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **question**
> QGPTQuestionOutput question(qGPTQuestionInput)

/qgpt/question [POST]

This is going to accept, relevant code snippets or uuids returned from the /qgpt/relevance endpoint, as well as a question query and we will return possible results to answer your question.  NOTE: - The relevant seeds, must require either an id, that was used within the /qgpt/relevance endpoint or a seed with afragment/string. or else we will throw and error.  This endpoint will take your query and your relevant snippets and use them to answer your question, returning multiple answers to your question all of which with scores.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = QGPTApi();
final qGPTQuestionInput = QGPTQuestionInput(); // QGPTQuestionInput | 

try {
    final result = api_instance.question(qGPTQuestionInput);
    print(result);
} catch (e) {
    print('Exception when calling QGPTApi->question: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qGPTQuestionInput** | [**QGPTQuestionInput**](QGPTQuestionInput.md)|  | [optional] 

### Return type

[**QGPTQuestionOutput**](QGPTQuestionOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **relevance**
> QGPTRelevanceOutput relevance(qGPTRelevanceInput)

/qgpt/relevance [POST]

This is the first phase to the QGPT flow.  Please one of the following. 1. provide an absolute path on the users machine that we can use locally. 2. provide Seeds that you want to compare to, which will be ONLY fragment/string values(all other values will be ignored) 3. provide assets, here you can provide an iterable of the asset id, and we will do the rest 4. you can set your database boolean to true which will tell us to use your entire DB as the query space.  required - query: string; This is the question of the user. optional - question: boolean; This will by-pass the second endpoint and just ask the question and return the results(as an ease of use bool)  This endpoint will embed everything. and will return the relevance snippets that we will use in the next phase, to answer your question.  on the UI: we can show this to users (around this is the snippets we used to answer your question.)  Next: feed this information to the /qgpt/question [POST] endpoint to get your question answered.(unless you included the question:true optional boolean, then you will get the results from here.)

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = QGPTApi();
final qGPTRelevanceInput = QGPTRelevanceInput(); // QGPTRelevanceInput | 

try {
    final result = api_instance.relevance(qGPTRelevanceInput);
    print(result);
} catch (e) {
    print('Exception when calling QGPTApi->relevance: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qGPTRelevanceInput** | [**QGPTRelevanceInput**](QGPTRelevanceInput.md)|  | [optional] 

### Return type

[**QGPTRelevanceOutput**](QGPTRelevanceOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reprompt**
> QGPTRepromptOutput reprompt(qGPTRepromptInput)

/qgpt/reprompt [POST]

This will take in a followup question and the history of the conversation, and emit your a prompt or query that you can pass to the /qgpt/relevance and then the /qgpt/question endpoint to get your next answer.

### Example
```dart
import 'package:pieces-os-client/api.dart';

final api_instance = QGPTApi();
final qGPTRepromptInput = QGPTRepromptInput(); // QGPTRepromptInput | 

try {
    final result = api_instance.reprompt(qGPTRepromptInput);
    print(result);
} catch (e) {
    print('Exception when calling QGPTApi->reprompt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **qGPTRepromptInput** | [**QGPTRepromptInput**](QGPTRepromptInput.md)|  | [optional] 

### Return type

[**QGPTRepromptOutput**](QGPTRepromptOutput.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

