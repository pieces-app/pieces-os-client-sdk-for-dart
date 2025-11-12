# pieces_os_client.model.DescopeUser

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allocation** | [**Auth0UserAllocationMetadata**](Auth0UserAllocationMetadata.md) |  | [optional] 
**apiKeys** | **List<String>** |  | [optional] [default to const []]
**beta** | [**AnonymousTemporalRange**](AnonymousTemporalRange.md) |  | [optional] 
**cloudKey** | **String** |  | [optional] 
**createdTime** | **int** |  | [optional] 
**email** | **String** | i.e brian.powell@pieces.app | 
**familyName** | **String** | i.e Widman | 
**givenName** | **String** | i.e Mark | 
**id** | **String** | This is the user's global id | 
**isVerifiedEmail** | **bool** |  | [optional] 
**loginIds** | **List<String>** | these are the ids for the social providers ie google/github | [optional] [default to const []]
**middleName** | **String** | i.e '' or Donald | [optional] 
**name** | **String** | i.e Mark Widman | [optional] 
**oauth** | **List<String>** | these are all of the registered social providers | [optional] [default to const []]
**openAi** | [**Auth0OpenAIUserMetadata**](Auth0OpenAIUserMetadata.md) |  | [optional] 
**phone** | **String** | a users phone number | [optional] 
**picture** | **String** | the url of the users picture | [optional] 
**status** | **String** |  | [optional] 
**subscriptions** | [**DescopeUserSubscriptions**](DescopeUserSubscriptions.md) |  | [optional] 
**userId** | **String** |  | 
**vanity** | **String** |  | [optional] 
**welcomeEmail** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


