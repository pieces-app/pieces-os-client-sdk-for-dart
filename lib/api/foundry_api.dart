//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class FoundryApi {
  FoundryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /foundry/install [POST]
  ///
  /// This will start the installation for foundry. NOTE: This will return immediately, use the update status
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> foundryInstallWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/install';

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

  /// /foundry/install [POST]
  ///
  /// This will start the installation for foundry. NOTE: This will return immediately, use the update status
  Future<FoundryDeployment?> foundryInstall() async {
    final response = await foundryInstallWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployment',) as FoundryDeployment;
    
    }
    return null;
  }

  /// /foundry/install/{identifier}/cancel [POST]
  ///
  /// This will cancel a specific installation that is in-progress.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<Response> foundryInstallCancelWithHttpInfo(String identifier,) async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/install/{identifier}/cancel'
      .replaceAll('{identifier}', identifier);

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

  /// /foundry/install/{identifier}/cancel [POST]
  ///
  /// This will cancel a specific installation that is in-progress.
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<FoundryDeployment?> foundryInstallCancel(String identifier,) async {
    final response = await foundryInstallCancelWithHttpInfo(identifier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployment',) as FoundryDeployment;
    
    }
    return null;
  }

  /// /foundry/install/{identifier} [GET]
  ///
  /// This will get the status of a given installation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<Response> foundryInstallSnapshotWithHttpInfo(String identifier,) async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/install/{identifier}'
      .replaceAll('{identifier}', identifier);

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

  /// /foundry/install/{identifier} [GET]
  ///
  /// This will get the status of a given installation
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<FoundryDeployment?> foundryInstallSnapshot(String identifier,) async {
    final response = await foundryInstallSnapshotWithHttpInfo(identifier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployment',) as FoundryDeployment;
    
    }
    return null;
  }

  /// /foundry/installs [GET]
  ///
  /// This will return all the installation in a given session
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> foundryInstallsSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/installs';

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

  /// /foundry/installs [GET]
  ///
  /// This will return all the installation in a given session
  Future<FoundryDeployments?> foundryInstallsSnapshot() async {
    final response = await foundryInstallsSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployments',) as FoundryDeployments;
    
    }
    return null;
  }

  /// /foundry/status [GET]
  ///
  /// This will get a status on foundry, ie if ollama is installed, if it needs an update,  if there are installations in progress, or updates in progress
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> foundryStatusCheckWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/status';

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

  /// /foundry/status [GET]
  ///
  /// This will get a status on foundry, ie if ollama is installed, if it needs an update,  if there are installations in progress, or updates in progress
  Future<FoundryStatus?> foundryStatusCheck() async {
    final response = await foundryStatusCheckWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryStatus',) as FoundryStatus;
    
    }
    return null;
  }

  /// /foundry/status/stream [WS]
  ///
  /// This provides a Websocket connection, that will emit a change on the initial connection and then all realtime updates: - if an update have started - if an installation has started - if foundry has been installed/uninstalled - if an updated is required for Ollama
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> foundryStatusCheckStreamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/status/stream';

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

  /// /foundry/status/stream [WS]
  ///
  /// This provides a Websocket connection, that will emit a change on the initial connection and then all realtime updates: - if an update have started - if an installation has started - if foundry has been installed/uninstalled - if an updated is required for Ollama
  Future<FoundryStatus?> foundryStatusCheckStream() async {
    final response = await foundryStatusCheckStreamWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryStatus',) as FoundryStatus;
    
    }
    return null;
  }

  /// /foundry/uninstall [POST]
  ///
  /// This will uninstall foundry.  NOTE: the request body is the installation that will be deleted.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FoundryDeployment] foundryDeployment:
  Future<Response> foundryUninstallWithHttpInfo({ FoundryDeployment? foundryDeployment, }) async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/uninstall';

    // ignore: prefer_final_locals
    Object? postBody = foundryDeployment;

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

  /// /foundry/uninstall [POST]
  ///
  /// This will uninstall foundry.  NOTE: the request body is the installation that will be deleted.
  ///
  /// Parameters:
  ///
  /// * [FoundryDeployment] foundryDeployment:
  Future<FoundryDeployment?> foundryUninstall({ FoundryDeployment? foundryDeployment, }) async {
    final response = await foundryUninstallWithHttpInfo( foundryDeployment: foundryDeployment, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployment',) as FoundryDeployment;
    
    }
    return null;
  }

  /// /foundry/update [POST]
  ///
  /// This will start the update for Foundry. NOTE: This will return immediately, use the Foundry status endpoint to checks it status. NOTE: This will required a user to pass in deployment that they would like to update to.(only thing required will be version here, and that this is a valid version to update to.)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FoundryDeployment] foundryDeployment:
  Future<Response> foundryUpdateWithHttpInfo({ FoundryDeployment? foundryDeployment, }) async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/update';

    // ignore: prefer_final_locals
    Object? postBody = foundryDeployment;

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

  /// /foundry/update [POST]
  ///
  /// This will start the update for Foundry. NOTE: This will return immediately, use the Foundry status endpoint to checks it status. NOTE: This will required a user to pass in deployment that they would like to update to.(only thing required will be version here, and that this is a valid version to update to.)
  ///
  /// Parameters:
  ///
  /// * [FoundryDeployment] foundryDeployment:
  Future<FoundryDeployment?> foundryUpdate({ FoundryDeployment? foundryDeployment, }) async {
    final response = await foundryUpdateWithHttpInfo( foundryDeployment: foundryDeployment, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployment',) as FoundryDeployment;
    
    }
    return null;
  }

  /// /foundry/update/{identifier}/cancel [POST]
  ///
  /// This will cancel a specific update that is in-progress.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<Response> foundryUpdateCancelWithHttpInfo(String identifier,) async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/update/{identifier}/cancel'
      .replaceAll('{identifier}', identifier);

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

  /// /foundry/update/{identifier}/cancel [POST]
  ///
  /// This will cancel a specific update that is in-progress.
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<FoundryDeployment?> foundryUpdateCancel(String identifier,) async {
    final response = await foundryUpdateCancelWithHttpInfo(identifier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployment',) as FoundryDeployment;
    
    }
    return null;
  }

  /// /foundry/update/{identifier} [GET]
  ///
  /// This will get the status of a given update.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<Response> foundryUpdateSnapshotWithHttpInfo(String identifier,) async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/update/{identifier}'
      .replaceAll('{identifier}', identifier);

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

  /// /foundry/update/{identifier} [GET]
  ///
  /// This will get the status of a given update.
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<FoundryDeployment?> foundryUpdateSnapshot(String identifier,) async {
    final response = await foundryUpdateSnapshotWithHttpInfo(identifier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployment',) as FoundryDeployment;
    
    }
    return null;
  }

  /// /foundry/updates [GET]
  ///
  /// This will return all the attempted updates in a given session
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> foundryUpdatesSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/foundry/updates';

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

  /// /foundry/updates [GET]
  ///
  /// This will return all the attempted updates in a given session
  Future<FoundryDeployments?> foundryUpdatesSnapshot() async {
    final response = await foundryUpdatesSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoundryDeployments',) as FoundryDeployments;
    
    }
    return null;
  }
}
