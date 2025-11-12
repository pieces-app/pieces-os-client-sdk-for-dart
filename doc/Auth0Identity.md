# pieces_os_client.model.Auth0Identity

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessToken** | **String** |  | [optional] 
**connection** | **String** | Name of the Auth0 connection used to authenticate the user.  | [optional] 
**expiresIn** | **int** |  | [optional] 
**isSocial** | **bool** | Indicates whether the connection is a social one.  | [optional] 
**provider** | **String** | mapped from user_id  -> id | [optional] 
**userId** | **String** | User's unique identifier for this connection/provider. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


