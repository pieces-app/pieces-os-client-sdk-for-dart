//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class OllamaApi {
  OllamaApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /ollama/install [POST]
  ///
  /// This will start the installation for ollama. NOTE: This will return immediately, use the update status
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> ollamaInstallWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/install';

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

  /// /ollama/install [POST]
  ///
  /// This will start the installation for ollama. NOTE: This will return immediately, use the update status
  Future<OllamaDeployment?> ollamaInstall() async {
    final response = await ollamaInstallWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployment',) as OllamaDeployment;
    
    }
    return null;
  }

  /// /ollama/install/{identifier}/cancel [POST]
  ///
  /// This will cancel a specific installation that is in-progress.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<Response> ollamaInstallCancelWithHttpInfo(String identifier,) async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/install/{identifier}/cancel'
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

  /// /ollama/install/{identifier}/cancel [POST]
  ///
  /// This will cancel a specific installation that is in-progress.
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<OllamaDeployment?> ollamaInstallCancel(String identifier,) async {
    final response = await ollamaInstallCancelWithHttpInfo(identifier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployment',) as OllamaDeployment;
    
    }
    return null;
  }

  /// /ollama/install/{identifier} [GET]
  ///
  /// This will get the status of a given installation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<Response> ollamaInstallSnapshotWithHttpInfo(String identifier,) async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/install/{identifier}'
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

  /// /ollama/install/{identifier} [GET]
  ///
  /// This will get the status of a given installation
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<OllamaDeployment?> ollamaInstallSnapshot(String identifier,) async {
    final response = await ollamaInstallSnapshotWithHttpInfo(identifier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployment',) as OllamaDeployment;
    
    }
    return null;
  }

  /// /ollama/installs [GET]
  ///
  /// This will return all the installation in a given session
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> ollamaInstallsSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/installs';

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

  /// /ollama/installs [GET]
  ///
  /// This will return all the installation in a given session
  Future<OllamaDeployments?> ollamaInstallsSnapshot() async {
    final response = await ollamaInstallsSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployments',) as OllamaDeployments;
    
    }
    return null;
  }

  /// /ollama/status [GET]
  ///
  /// This will get a status on Ollama, ie if ollama is installed, if it needs an update,  if there are installations in progress, or updates in progress
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> ollamaStatusCheckWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/status';

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

  /// /ollama/status [GET]
  ///
  /// This will get a status on Ollama, ie if ollama is installed, if it needs an update,  if there are installations in progress, or updates in progress
  Future<OllamaStatus?> ollamaStatusCheck() async {
    final response = await ollamaStatusCheckWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaStatus',) as OllamaStatus;
    
    }
    return null;
  }

  /// /ollama/status/stream [WS]
  ///
  /// This provides a Websocket connection, that will emit a change on the initial connection and then all realtime updates: - if an update have started - if an installation has started - if Ollama has been installed/uninstalled - if an updated is required for Ollama
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> ollamaStatusCheckStreamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/status/stream';

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

  /// /ollama/status/stream [WS]
  ///
  /// This provides a Websocket connection, that will emit a change on the initial connection and then all realtime updates: - if an update have started - if an installation has started - if Ollama has been installed/uninstalled - if an updated is required for Ollama
  Future<OllamaStatus?> ollamaStatusCheckStream() async {
    final response = await ollamaStatusCheckStreamWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaStatus',) as OllamaStatus;
    
    }
    return null;
  }

  /// /ollama/uninstall [POST]
  ///
  /// This will uninstall Ollama.  NOTE: the request body is the installation that will be deleted.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OllamaDeployment] ollamaDeployment:
  Future<Response> ollamaUninstallWithHttpInfo({ OllamaDeployment? ollamaDeployment, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/uninstall';

    // ignore: prefer_final_locals
    Object? postBody = ollamaDeployment;

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

  /// /ollama/uninstall [POST]
  ///
  /// This will uninstall Ollama.  NOTE: the request body is the installation that will be deleted.
  ///
  /// Parameters:
  ///
  /// * [OllamaDeployment] ollamaDeployment:
  Future<OllamaDeployment?> ollamaUninstall({ OllamaDeployment? ollamaDeployment, }) async {
    final response = await ollamaUninstallWithHttpInfo( ollamaDeployment: ollamaDeployment, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployment',) as OllamaDeployment;
    
    }
    return null;
  }

  /// /ollama/update [POST]
  ///
  /// This will start the update for ollama. NOTE: This will return immediately, use the ollama status endpoint to checks it status. NOTE: This will required a user to pass in deployment that they would like to update to.(only thing required will be version here, and that this is a valid version to update to.)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OllamaDeployment] ollamaDeployment:
  Future<Response> ollamaUpdateWithHttpInfo({ OllamaDeployment? ollamaDeployment, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/update';

    // ignore: prefer_final_locals
    Object? postBody = ollamaDeployment;

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

  /// /ollama/update [POST]
  ///
  /// This will start the update for ollama. NOTE: This will return immediately, use the ollama status endpoint to checks it status. NOTE: This will required a user to pass in deployment that they would like to update to.(only thing required will be version here, and that this is a valid version to update to.)
  ///
  /// Parameters:
  ///
  /// * [OllamaDeployment] ollamaDeployment:
  Future<OllamaDeployment?> ollamaUpdate({ OllamaDeployment? ollamaDeployment, }) async {
    final response = await ollamaUpdateWithHttpInfo( ollamaDeployment: ollamaDeployment, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployment',) as OllamaDeployment;
    
    }
    return null;
  }

  /// /ollama/update/{identifier}/cancel [POST]
  ///
  /// This will cancel a specific update that is in-progress.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<Response> ollamaUpdateCancelWithHttpInfo(String identifier,) async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/update/{identifier}/cancel'
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

  /// /ollama/update/{identifier}/cancel [POST]
  ///
  /// This will cancel a specific update that is in-progress.
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<OllamaDeployment?> ollamaUpdateCancel(String identifier,) async {
    final response = await ollamaUpdateCancelWithHttpInfo(identifier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployment',) as OllamaDeployment;
    
    }
    return null;
  }

  /// /ollama/update/{identifier} [GET]
  ///
  /// This will get the status of a given update.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<Response> ollamaUpdateSnapshotWithHttpInfo(String identifier,) async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/update/{identifier}'
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

  /// /ollama/update/{identifier} [GET]
  ///
  /// This will get the status of a given update.
  ///
  /// Parameters:
  ///
  /// * [String] identifier (required):
  ///   This is a identifier that is used to identify a specific generic event.
  Future<OllamaDeployment?> ollamaUpdateSnapshot(String identifier,) async {
    final response = await ollamaUpdateSnapshotWithHttpInfo(identifier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployment',) as OllamaDeployment;
    
    }
    return null;
  }

  /// /ollama/updates [GET]
  ///
  /// This will return all the attempted updates in a given session
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> ollamaUpdatesSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ollama/updates';

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

  /// /ollama/updates [GET]
  ///
  /// This will return all the attempted updates in a given session
  Future<OllamaDeployments?> ollamaUpdatesSnapshot() async {
    final response = await ollamaUpdatesSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OllamaDeployments',) as OllamaDeployments;
    
    }
    return null;
  }
}
