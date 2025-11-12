//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ApplicationsApi {
  ApplicationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /applications/update/capabilities [POST]
  ///
  /// This will bulk update all our applications to have a set of specific capabilities(depending on the input)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ApplicationsBulkUpdateCapabilitiesInput] applicationsBulkUpdateCapabilitiesInput:
  Future<Response> applicationsBulkUpdateApplicationCapabilitiesWithHttpInfo({ ApplicationsBulkUpdateCapabilitiesInput? applicationsBulkUpdateCapabilitiesInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/applications/update/capabilities';

    // ignore: prefer_final_locals
    Object? postBody = applicationsBulkUpdateCapabilitiesInput;

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

  /// /applications/update/capabilities [POST]
  ///
  /// This will bulk update all our applications to have a set of specific capabilities(depending on the input)
  ///
  /// Parameters:
  ///
  /// * [ApplicationsBulkUpdateCapabilitiesInput] applicationsBulkUpdateCapabilitiesInput:
  Future<Applications?> applicationsBulkUpdateApplicationCapabilities({ ApplicationsBulkUpdateCapabilitiesInput? applicationsBulkUpdateCapabilitiesInput, }) async {
    final response = await applicationsBulkUpdateApplicationCapabilitiesWithHttpInfo( applicationsBulkUpdateCapabilitiesInput: applicationsBulkUpdateCapabilitiesInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Applications',) as Applications;
    
    }
    return null;
  }

  /// /applications/external/related [GET]
  ///
  /// Retrieves a list of external applications installed on the user's machine that have potential integrations with Pieces, including those not yet installed by the user and those anticipated to be supported in the future.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> applicationsExternalRelatedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/applications/external/related';

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

  /// /applications/external/related [GET]
  ///
  /// Retrieves a list of external applications installed on the user's machine that have potential integrations with Pieces, including those not yet installed by the user and those anticipated to be supported in the future.
  Future<DetectedExternalApplications?> applicationsExternalRelated() async {
    final response = await applicationsExternalRelatedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DetectedExternalApplications',) as DetectedExternalApplications;
    
    }
    return null;
  }

  /// /applications/external [GET]
  ///
  /// Provides a snapshot of all external applications detected on the user's machine, such as Microsoft Teams classic, Google Chat, Obsidian, etc.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> applicationsExternalSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/applications/external';

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

  /// /applications/external [GET]
  ///
  /// Provides a snapshot of all external applications detected on the user's machine, such as Microsoft Teams classic, Google Chat, Obsidian, etc.
  Future<DetectedExternalApplications?> applicationsExternalSnapshot() async {
    final response = await applicationsExternalSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DetectedExternalApplications',) as DetectedExternalApplications;
    
    }
    return null;
  }

  /// /applications/register [POST]
  ///
  /// Registers a new application within the Pieces ecosystem.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Application] application:
  ///   This will accept a application.
  Future<Response> applicationsRegisterWithHttpInfo({ Application? application, }) async {
    // ignore: prefer_const_declarations
    final path = r'/applications/register';

    // ignore: prefer_final_locals
    Object? postBody = application;

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

  /// /applications/register [POST]
  ///
  /// Registers a new application within the Pieces ecosystem.
  ///
  /// Parameters:
  ///
  /// * [Application] application:
  ///   This will accept a application.
  Future<Application?> applicationsRegister({ Application? application, }) async {
    final response = await applicationsRegisterWithHttpInfo( application: application, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Application',) as Application;
    
    }
    return null;
  }

  /// /applications/session/close [POST]
  ///
  /// Closes an active session, identified by a session UUID, marking the end of the user's current interaction with the Pieces application.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] body:
  ///   This will accept a required session uuid.
  Future<Response> applicationsSessionCloseWithHttpInfo({ String? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/applications/session/close';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// /applications/session/close [POST]
  ///
  /// Closes an active session, identified by a session UUID, marking the end of the user's current interaction with the Pieces application.
  ///
  /// Parameters:
  ///
  /// * [String] body:
  ///   This will accept a required session uuid.
  Future<Session?> applicationsSessionClose({ String? body, }) async {
    final response = await applicationsSessionCloseWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Session',) as Session;
    
    }
    return null;
  }

  /// /applications/session/open [POST]
  ///
  /// Initiates a new session, marking the start of a user's interaction with the Pieces application.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> applicationsSessionOpenWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/applications/session/open';

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

  /// /applications/session/open [POST]
  ///
  /// Initiates a new session, marking the start of a user's interaction with the Pieces application.
  Future<Session?> applicationsSessionOpen() async {
    final response = await applicationsSessionOpenWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Session',) as Session;
    
    }
    return null;
  }

  /// /applications [GET]
  ///
  /// Retrieves a comprehensive overview of all applications tracked by the Pieces system, including status, version, and engagement metrics.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> applicationsSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/applications';

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

  /// /applications [GET]
  ///
  /// Retrieves a comprehensive overview of all applications tracked by the Pieces system, including status, version, and engagement metrics.
  Future<Applications?> applicationsSnapshot() async {
    final response = await applicationsSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Applications',) as Applications;
    
    }
    return null;
  }

  /// /applications/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your application identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> applicationsStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/applications/stream/identifiers';

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

  /// /applications/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your application identifiers (UUIDs).
  Future<StreamedIdentifiers?> applicationsStreamIdentifiers() async {
    final response = await applicationsStreamIdentifiersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StreamedIdentifiers',) as StreamedIdentifiers;
    
    }
    return null;
  }
}
