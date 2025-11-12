//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ModelContextProtocolApi {
  ModelContextProtocolApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /model_context_protocol/{schema_version}/messages [POST]
  ///
  /// depending on the schema version, for 2024-11-05: this is use to take in the requests and the response will be sent via the SSE endpoint for 2025-03-26: This will establish the connection, and accept and return events via this endpoint  NOTE: these endpoint are just for DOCUMENTATION!!! do not use(generating will fail because the incoming body is dynamic to support different schema versions)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] schemaVersion (required):
  ///   This is a supported schema version IE 2024-11-05 or 2025-03-26
  Future<Response> modelContextProtocolMessagesWithHttpInfo(String schemaVersion,) async {
    // ignore: prefer_const_declarations
    final path = r'/model_context_protocol/{schema_version}/messages'
      .replaceAll('{schema_version}', schemaVersion);

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

  /// /model_context_protocol/{schema_version}/messages [POST]
  ///
  /// depending on the schema version, for 2024-11-05: this is use to take in the requests and the response will be sent via the SSE endpoint for 2025-03-26: This will establish the connection, and accept and return events via this endpoint  NOTE: these endpoint are just for DOCUMENTATION!!! do not use(generating will fail because the incoming body is dynamic to support different schema versions)
  ///
  /// Parameters:
  ///
  /// * [String] schemaVersion (required):
  ///   This is a supported schema version IE 2024-11-05 or 2025-03-26
  Future<void> modelContextProtocolMessages(String schemaVersion,) async {
    final response = await modelContextProtocolMessagesWithHttpInfo(schemaVersion,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /model_context_protocol/schema_versions [GET]
  ///
  /// This will list all of the supported schema versions for MCP
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> modelContextProtocolSchemaVersionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/model_context_protocol/schema_versions';

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

  /// /model_context_protocol/schema_versions [GET]
  ///
  /// This will list all of the supported schema versions for MCP
  Future<ModelContextProtocolSchemaVersions?> modelContextProtocolSchemaVersions() async {
    final response = await modelContextProtocolSchemaVersionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModelContextProtocolSchemaVersions',) as ModelContextProtocolSchemaVersions;
    
    }
    return null;
  }

  /// /model_context_protocol/{schema_version}/sse [GET]
  ///
  /// This is a streamed endpoint that is NOT a websocket however establishes a long running connection for the MCP integration  NOTE: these endpoint are just for DOCUMENTATION!!! do not use(generating will fail because the incoming body is dynamic to support different schema versions)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] schemaVersion (required):
  ///   This is a supported schema version IE 2024-11-05 or 2025-03-26
  Future<Response> modelContextProtocolServerSentEventsWithHttpInfo(String schemaVersion,) async {
    // ignore: prefer_const_declarations
    final path = r'/model_context_protocol/{schema_version}/sse'
      .replaceAll('{schema_version}', schemaVersion);

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

  /// /model_context_protocol/{schema_version}/sse [GET]
  ///
  /// This is a streamed endpoint that is NOT a websocket however establishes a long running connection for the MCP integration  NOTE: these endpoint are just for DOCUMENTATION!!! do not use(generating will fail because the incoming body is dynamic to support different schema versions)
  ///
  /// Parameters:
  ///
  /// * [String] schemaVersion (required):
  ///   This is a supported schema version IE 2024-11-05 or 2025-03-26
  Future<void> modelContextProtocolServerSentEvents(String schemaVersion,) async {
    final response = await modelContextProtocolServerSentEventsWithHttpInfo(schemaVersion,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
