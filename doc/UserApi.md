# pieces_os_client.api.UserApi

## Load the API package
```dart
import 'package:pieces_os_client/api.dart';
```

All URIs are relative to *http://localhost:1000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clearUser**](UserApi.md#clearuser) | **POST** /user/clear | /user/clear
[**refreshUser**](UserApi.md#refreshuser) | **GET** /user/refresh | /user/refresh [GET]
[**selectUser**](UserApi.md#selectuser) | **POST** /user/select | /user/select [POST]
[**streamUser**](UserApi.md#streamuser) | **GET** /user/stream | /user/stream [WS]
[**streamUserLastCheckedIn**](UserApi.md#streamuserlastcheckedin) | **GET** /user/last_checked_in/stream | /user/last_checked_in/stream [WS]
[**updateUser**](UserApi.md#updateuser) | **POST** /user/update | /user/update [POST]
[**userAccessToken**](UserApi.md#useraccesstoken) | **GET** /user/access_token | '/user/access_token' [GET]
[**userAssociateEntity**](UserApi.md#userassociateentity) | **POST** /user/{user}/entities/associate/{entity} | /user/{user}/entities/associate/{entity} [POST]
[**userBetaStatus**](UserApi.md#userbetastatus) | **POST** /user/beta/status | /user/beta/status [POST]
[**userCheckout**](UserApi.md#usercheckout) | **POST** /user/checkout | /user/checkout [POST]
[**userDisassociateEntity**](UserApi.md#userdisassociateentity) | **POST** /user/{user}/entities/disassociate/{entity} | /user/{user}/entities/disassociate/{entity} [POST]
[**userManageSubscriptions**](UserApi.md#usermanagesubscriptions) | **POST** /user/manage/subscriptions | /user/manage/subscriptions [POST]
[**userPaddleRefresh**](UserApi.md#userpaddlerefresh) | **GET** /user/paddle/refresh | /user/paddle/refresh [GET]
[**userProviders**](UserApi.md#userproviders) | **GET** /user/providers | Your GET endpoint
[**userSnapshot**](UserApi.md#usersnapshot) | **GET** /user | /user [GET]
[**userUpdateVanity**](UserApi.md#userupdatevanity) | **POST** /user/update/vanity | /user/update/vanity [POST]


# **clearUser**
> clearUser()

/user/clear

An endpoint to clear the current user. 

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();

try {
    api_instance.clearUser();
} catch (e) {
    print('Exception when calling UserApi->clearUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshUser**
> UserProfile refreshUser()

/user/refresh [GET]

This will refresh a user.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();

try {
    final result = api_instance.refreshUser();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->refreshUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **selectUser**
> UserProfile selectUser(auth0User)

/user/select [POST]

This will select the current user.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure OAuth2 access token for authorization: auth0
//defaultApiClient.getAuthentication<OAuth>('auth0').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: auth0
//defaultApiClient.getAuthentication<OAuth>('auth0').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure OAuth2 access token for authorization: auth0
//defaultApiClient.getAuthentication<OAuth>('auth0').accessToken = 'YOUR_ACCESS_TOKEN';

final api_instance = UserApi();
final auth0User = Auth0User(); // Auth0User | 

try {
    final result = api_instance.selectUser(auth0User);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->selectUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth0User** | [**Auth0User**](Auth0User.md)|  | [optional] 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[auth0](../README.md#auth0), [auth0](../README.md#auth0), [auth0](../README.md#auth0)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamUser**
> UserProfile streamUser()

/user/stream [WS]

Provides a WebSocket connection that streams user data.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();

try {
    final result = api_instance.streamUser();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->streamUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **streamUserLastCheckedIn**
> UserLastCheckedInStreamOutput streamUserLastCheckedIn()

/user/last_checked_in/stream [WS]

Provides a WebSocket connection that streams user last checked in data including userId, lastCheckedIn timestamp, and needsRefresh flag.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();

try {
    final result = api_instance.streamUserLastCheckedIn();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->streamUserLastCheckedIn: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserLastCheckedInStreamOutput**](UserLastCheckedInStreamOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> UserProfile updateUser(userProfile)

/user/update [POST]

This will update a specific user in the database.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final userProfile = UserProfile(); // UserProfile | 

try {
    final result = api_instance.updateUser(userProfile);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userProfile** | [**UserProfile**](UserProfile.md)|  | [optional] 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userAccessToken**
> String userAccessToken()

'/user/access_token' [GET]

This will return a user accessToken for usage w/ this user.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();

try {
    final result = api_instance.userAccessToken();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userAccessToken: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userAssociateEntity**
> userAssociateEntity(user, entity, entityAssociateToUserInput)

/user/{user}/entities/associate/{entity} [POST]

Creates an association between a User and an Entity.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final user = 497f6eca-6276-4993-bfeb-53cbbbba6f08; // String | The id (uuid) for a specific user.
final entity = entity_example; // String | This is the uuid of an entity (organization or team).
final entityAssociateToUserInput = EntityAssociateToUserInput(); // EntityAssociateToUserInput | 

try {
    api_instance.userAssociateEntity(user, entity, entityAssociateToUserInput);
} catch (e) {
    print('Exception when calling UserApi->userAssociateEntity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| The id (uuid) for a specific user. | 
 **entity** | **String**| This is the uuid of an entity (organization or team). | 
 **entityAssociateToUserInput** | [**EntityAssociateToUserInput**](EntityAssociateToUserInput.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userBetaStatus**
> UserBetaStatus userBetaStatus(userBetaStatus)

/user/beta/status [POST]

This will be an endpoint to give access or remove access immediately from a given user.(isomorphic from the given provider)

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final userBetaStatus = UserBetaStatus(); // UserBetaStatus | 

try {
    final result = api_instance.userBetaStatus(userBetaStatus);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userBetaStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userBetaStatus** | [**UserBetaStatus**](UserBetaStatus.md)|  | [optional] 

### Return type

[**UserBetaStatus**](UserBetaStatus.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCheckout**
> UserCheckoutOutput userCheckout(userCheckoutInput)

/user/checkout [POST]

Process user checkout operation. This endpoint is designed to be extensible for future checkout functionality.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final userCheckoutInput = UserCheckoutInput(); // UserCheckoutInput | 

try {
    final result = api_instance.userCheckout(userCheckoutInput);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userCheckoutInput** | [**UserCheckoutInput**](UserCheckoutInput.md)|  | [optional] 

### Return type

[**UserCheckoutOutput**](UserCheckoutOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userDisassociateEntity**
> userDisassociateEntity(user, entity)

/user/{user}/entities/disassociate/{entity} [POST]

Removes an association between a User and an Entity.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final user = 497f6eca-6276-4993-bfeb-53cbbbba6f08; // String | The id (uuid) for a specific user.
final entity = entity_example; // String | This is the uuid of an entity (organization or team).

try {
    api_instance.userDisassociateEntity(user, entity);
} catch (e) {
    print('Exception when calling UserApi->userDisassociateEntity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | **String**| The id (uuid) for a specific user. | 
 **entity** | **String**| This is the uuid of an entity (organization or team). | 

### Return type

void (empty response body)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userManageSubscriptions**
> UserManageSubscriptionsOutput userManageSubscriptions(userManageSubscriptionsInput)

/user/manage/subscriptions [POST]

Manage user subscriptions. This endpoint is designed to be extensible for future subscription management functionality.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final userManageSubscriptionsInput = UserManageSubscriptionsInput(); // UserManageSubscriptionsInput | 

try {
    final result = api_instance.userManageSubscriptions(userManageSubscriptionsInput);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userManageSubscriptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userManageSubscriptionsInput** | [**UserManageSubscriptionsInput**](UserManageSubscriptionsInput.md)|  | [optional] 

### Return type

[**UserManageSubscriptionsOutput**](UserManageSubscriptionsOutput.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userPaddleRefresh**
> RefreshedPaddleUser userPaddleRefresh()

/user/paddle/refresh [GET]

Get the latest payment/paddle information from the server and return user profile information.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();

try {
    final result = api_instance.userPaddleRefresh();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userPaddleRefresh: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RefreshedPaddleUser**](RefreshedPaddleUser.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userProviders**
> ReturnedUserProfile userProviders()

Your GET endpoint

This will retrieve all the users Providers that are connected to this account.  If called locally. we will 501 - because it is not implemented locally yet.  If called in the cloud, we will refresh && get your access tokens to access these providers.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();

try {
    final result = api_instance.userProviders();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userProviders: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnedUserProfile**](ReturnedUserProfile.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSnapshot**
> ReturnedUserProfile userSnapshot()

/user [GET]

This will return a snapshot of the current user. This will return our ReturnUserProfile and the user on that object is just a UserProfile and can potentially be null.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();

try {
    final result = api_instance.userSnapshot();
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userSnapshot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ReturnedUserProfile**](ReturnedUserProfile.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userUpdateVanity**
> UserProfile userUpdateVanity(userProfile)

/user/update/vanity [POST]

This is a local route to update your vanityname. ie mark.pieces.cloud, where \"mark\" is the vanityname.

### Example
```dart
import 'package:pieces_os_client/api.dart';
// TODO Configure API key authorization: application
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('application').apiKeyPrefix = 'Bearer';

final api_instance = UserApi();
final userProfile = UserProfile(); // UserProfile | This will take an update userProfile, with the updated vanity name!

try {
    final result = api_instance.userUpdateVanity(userProfile);
    print(result);
} catch (e) {
    print('Exception when calling UserApi->userUpdateVanity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userProfile** | [**UserProfile**](UserProfile.md)| This will take an update userProfile, with the updated vanity name! | [optional] 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[application](../README.md#application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

