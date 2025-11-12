# pieces_os_client.model.TokenizedPKCE

## Load the model package
```dart
import 'package:pieces_os_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience** | **String** | The audience domain: i.e. https://pieces.us.auth0.com | [optional] 
**clientId** | **String** | Your application's Client ID. | 
**code** | **String** | The Authorization Code received from the initial /authorize call. | 
**codeVerifier** | **String** | Cryptographically random key that was used to generate the code_challenge passed to /authorize. | 
**grantType** | **String** | Denotes the flow you are using. For Authorization Code, use authorization_code or refresh_token. | [default to 'UNKNOWN']
**redirectUri** | **String** | This is required only if it was set at the GET /authorize endpoint. The values must match. | 
**schema** | [**EmbeddedModelSchema**](EmbeddedModelSchema.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


