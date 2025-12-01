//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class UsersApi {
  UsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /users/{user}/disconnect [POST]
  ///
  /// Locally Removing a user for the purpose of Signing Out
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] user (required):
  Future<Response> usersDisconnectUserWithHttpInfo(String user,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{user}/disconnect'
      .replaceAll('{user}', user);

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

  /// /users/{user}/disconnect [POST]
  ///
  /// Locally Removing a user for the purpose of Signing Out
  ///
  /// Parameters:
  ///
  /// * [String] user (required):
  Future<Users?> usersDisconnectUser(String user,) async {
    final response = await usersDisconnectUserWithHttpInfo(user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Users',) as Users;
    
    }
    return null;
  }

  /// /users [GET]
  ///
  /// this will return a snapshot of all of the users that are in the users database. TODO might want to make this internal.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> usersSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/users';

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

  /// /users [GET]
  ///
  /// this will return a snapshot of all of the users that are in the users database. TODO might want to make this internal.
  Future<Users?> usersSnapshot() async {
    final response = await usersSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Users',) as Users;
    
    }
    return null;
  }

  /// /users/{user} [GET] Scoped to Users
  ///
  /// This enables the client to get the current user.  This endpoint will return a UserPRofile or will throw an error since you are sending user uid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  Future<Response> usersSpecificUserSnapshotWithHttpInfo(String user,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/{user}'
      .replaceAll('{user}', user);

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

  /// /users/{user} [GET] Scoped to Users
  ///
  /// This enables the client to get the current user.  This endpoint will return a UserPRofile or will throw an error since you are sending user uid.
  ///
  /// Parameters:
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  Future<UserProfile?> usersSpecificUserSnapshot(String user,) async {
    final response = await usersSpecificUserSnapshotWithHttpInfo(user,);
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
