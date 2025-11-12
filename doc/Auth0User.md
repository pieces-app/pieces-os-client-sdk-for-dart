# pieces_os_client.model.Auth0User

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blockedFor** | **List<String>** |  | [optional] [default to const []]
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**email** | **String** |  | [optional] 
**emailVerified** | **bool** | Indicates whether the user has verified their email address. Mapped from email_verified -> emailVerified. | [optional] 
**familyName** | **String** | User's family name. | [optional] 
**givenName** | **String** | User's given name.  | [optional] 
**guardianAuthenticators** | **List<String>** |  | [optional] [default to const []]
**identities** | [**List<Auth0Identity>**](Auth0Identity.md) | Contains info retrieved from the identity provider with which the user originally authenticates. | [optional] [default to const []]
**lastIp** | **String** |  | [optional] 
**lastLogin** | [**DateTime**](DateTime.md) |  | [optional] 
**locale** | **String** |  | [optional] 
**loginsCount** | **int** |  | [optional] 
**name** | **String** |  User's full name. | [optional] 
**nickname** | **String** | User's nickname.  | [optional] 
**picture** | **String** | mapped from picture.URL pointing to the user's profile picture.  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**userId** | **String** |  | [optional] 
**userMetadata** | [**Auth0UserMetadata**](Auth0UserMetadata.md) |  | [optional] 
**username** | **String** |  (unique) User's username.   | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


