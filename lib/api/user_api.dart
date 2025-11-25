//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class UserApi {
  UserApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /user/clear
  ///
  /// An endpoint to clear the current user. 
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> clearUserWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user/clear';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/clear
  ///
  /// An endpoint to clear the current user. 
  Future<void> clearUser() async {
    final response = await clearUserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /user/select [POST]
  ///
  /// This will select the current user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Auth0User] auth0User:
  ///   
  Future<Response> selectUserWithHttpInfo({ Auth0User? auth0User, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/select';

    // ignore: prefer_final_locals
    Object? postBody = auth0User;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/select [POST]
  ///
  /// This will select the current user.
  ///
  /// Parameters:
  ///
  /// * [Auth0User] auth0User:
  ///   
  Future<UserProfile?> selectUser({ Auth0User? auth0User, }) async {
    final response = await selectUserWithHttpInfo( auth0User: auth0User, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserProfile',) as UserProfile;
    
    }
    return null;
  }

  /// /user/stream [WS]
  ///
  /// Provides a WebSocket connection that streams user data.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> streamUserWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user/stream';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/stream [WS]
  ///
  /// Provides a WebSocket connection that streams user data.
  Future<UserProfile?> streamUser() async {
    final response = await streamUserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserProfile',) as UserProfile;
    
    }
    return null;
  }

  /// /user/last_checked_in/stream [WS]
  ///
  /// Provides a WebSocket connection that streams user last checked in data including userId, lastCheckedIn timestamp, and needsRefresh flag.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> streamUserLastCheckedInWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user/last_checked_in/stream';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/last_checked_in/stream [WS]
  ///
  /// Provides a WebSocket connection that streams user last checked in data including userId, lastCheckedIn timestamp, and needsRefresh flag.
  Future<UserLastCheckedInStreamOutput?> streamUserLastCheckedIn() async {
    final response = await streamUserLastCheckedInWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserLastCheckedInStreamOutput',) as UserLastCheckedInStreamOutput;
    
    }
    return null;
  }

  /// /user/update [POST]
  ///
  /// This will update a specific user in the database.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserProfile] userProfile:
  ///   
  Future<Response> updateUserWithHttpInfo({ UserProfile? userProfile, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/update';

    // ignore: prefer_final_locals
    Object? postBody = userProfile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/update [POST]
  ///
  /// This will update a specific user in the database.
  ///
  /// Parameters:
  ///
  /// * [UserProfile] userProfile:
  ///   
  Future<UserProfile?> updateUser({ UserProfile? userProfile, }) async {
    final response = await updateUserWithHttpInfo( userProfile: userProfile, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserProfile',) as UserProfile;
    
    }
    return null;
  }

  /// /user/{user}/entities/associate/{entity} [POST]
  ///
  /// Creates an association between a User and an Entity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [EntityAssociateToUserInput] entityAssociateToUserInput:
  Future<Response> userAssociateEntityWithHttpInfo(String user, String entity, { EntityAssociateToUserInput? entityAssociateToUserInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/{user}/entities/associate/{entity}'
      .replaceAll('{user}', user)
      .replaceAll('{entity}', entity);

    // ignore: prefer_final_locals
    Object? postBody = entityAssociateToUserInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/{user}/entities/associate/{entity} [POST]
  ///
  /// Creates an association between a User and an Entity.
  ///
  /// Parameters:
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [EntityAssociateToUserInput] entityAssociateToUserInput:
  Future<void> userAssociateEntity(String user, String entity, { EntityAssociateToUserInput? entityAssociateToUserInput, }) async {
    final response = await userAssociateEntityWithHttpInfo(user, entity,  entityAssociateToUserInput: entityAssociateToUserInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /user/beta/status [POST]
  ///
  /// This will be an endpoint to give access or remove access immediately from a given user.(isomorphic from the given provider)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserBetaStatus] userBetaStatus:
  Future<Response> userBetaStatusWithHttpInfo({ UserBetaStatus? userBetaStatus, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/beta/status';

    // ignore: prefer_final_locals
    Object? postBody = userBetaStatus;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/beta/status [POST]
  ///
  /// This will be an endpoint to give access or remove access immediately from a given user.(isomorphic from the given provider)
  ///
  /// Parameters:
  ///
  /// * [UserBetaStatus] userBetaStatus:
  Future<UserBetaStatus?> userBetaStatus({ UserBetaStatus? userBetaStatus, }) async {
    final response = await userBetaStatusWithHttpInfo( userBetaStatus: userBetaStatus, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserBetaStatus',) as UserBetaStatus;
    
    }
    return null;
  }

  /// /user/checkout [POST]
  ///
  /// Process user checkout operation. This endpoint is designed to be extensible for future checkout functionality.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserCheckoutInput] userCheckoutInput:
  Future<Response> userCheckoutWithHttpInfo({ UserCheckoutInput? userCheckoutInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/checkout';

    // ignore: prefer_final_locals
    Object? postBody = userCheckoutInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/checkout [POST]
  ///
  /// Process user checkout operation. This endpoint is designed to be extensible for future checkout functionality.
  ///
  /// Parameters:
  ///
  /// * [UserCheckoutInput] userCheckoutInput:
  Future<UserCheckoutOutput?> userCheckout({ UserCheckoutInput? userCheckoutInput, }) async {
    final response = await userCheckoutWithHttpInfo( userCheckoutInput: userCheckoutInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserCheckoutOutput',) as UserCheckoutOutput;
    
    }
    return null;
  }

  /// /user/{user}/entities/disassociate/{entity} [POST]
  ///
  /// Removes an association between a User and an Entity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  Future<Response> userDisassociateEntityWithHttpInfo(String user, String entity,) async {
    // ignore: prefer_const_declarations
    final path = r'/user/{user}/entities/disassociate/{entity}'
      .replaceAll('{user}', user)
      .replaceAll('{entity}', entity);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/{user}/entities/disassociate/{entity} [POST]
  ///
  /// Removes an association between a User and an Entity.
  ///
  /// Parameters:
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  Future<void> userDisassociateEntity(String user, String entity,) async {
    final response = await userDisassociateEntityWithHttpInfo(user, entity,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /user/manage/subscriptions [POST]
  ///
  /// Manage user subscriptions. This endpoint is designed to be extensible for future subscription management functionality.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserManageSubscriptionsInput] userManageSubscriptionsInput:
  Future<Response> userManageSubscriptionsWithHttpInfo({ UserManageSubscriptionsInput? userManageSubscriptionsInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/manage/subscriptions';

    // ignore: prefer_final_locals
    Object? postBody = userManageSubscriptionsInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/manage/subscriptions [POST]
  ///
  /// Manage user subscriptions. This endpoint is designed to be extensible for future subscription management functionality.
  ///
  /// Parameters:
  ///
  /// * [UserManageSubscriptionsInput] userManageSubscriptionsInput:
  Future<UserManageSubscriptionsOutput?> userManageSubscriptions({ UserManageSubscriptionsInput? userManageSubscriptionsInput, }) async {
    final response = await userManageSubscriptionsWithHttpInfo( userManageSubscriptionsInput: userManageSubscriptionsInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserManageSubscriptionsOutput',) as UserManageSubscriptionsOutput;
    
    }
    return null;
  }

  /// /user [GET]
  ///
  /// This will return a snapshot of the current user. This will return our ReturnUserProfile and the user on that object is just a UserProfile and can potentially be null.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> userSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/user';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user [GET]
  ///
  /// This will return a snapshot of the current user. This will return our ReturnUserProfile and the user on that object is just a UserProfile and can potentially be null.
  Future<ReturnedUserProfile?> userSnapshot() async {
    final response = await userSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReturnedUserProfile',) as ReturnedUserProfile;
    
    }
    return null;
  }

  /// /user/update/vanity [POST]
  ///
  /// This is a local route to update your vanityname. ie mark.pieces.cloud, where \"mark\" is the vanityname.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserProfile] userProfile:
  ///   This will take an update userProfile, with the updated vanity name!
  Future<Response> userUpdateVanityWithHttpInfo({ UserProfile? userProfile, }) async {
    // ignore: prefer_const_declarations
    final path = r'/user/update/vanity';

    // ignore: prefer_final_locals
    Object? postBody = userProfile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /user/update/vanity [POST]
  ///
  /// This is a local route to update your vanityname. ie mark.pieces.cloud, where \"mark\" is the vanityname.
  ///
  /// Parameters:
  ///
  /// * [UserProfile] userProfile:
  ///   This will take an update userProfile, with the updated vanity name!
  Future<UserProfile?> userUpdateVanity({ UserProfile? userProfile, }) async {
    final response = await userUpdateVanityWithHttpInfo( userProfile: userProfile, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserProfile',) as UserProfile;
    
    }
    return null;
  }
}
