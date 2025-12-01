//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamPatternEngineSourcesApi {
  WorkstreamPatternEngineSourcesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_pattern_engine/sources/search [POST]
  ///
  /// This will search your workstream pattern engine sources
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<Response> workstreamPatternEngineSearchSourcesWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/sources/search';

    // ignore: prefer_final_locals
    Object? postBody = searchInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferables != null) {
      queryParams.addAll(_queryParams('', 'transferables', transferables));
    }

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

  /// /workstream_pattern_engine/sources/search [POST]
  ///
  /// This will search your workstream pattern engine sources
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedIdentifiedWorkstreamPatternEngineSources?> workstreamPatternEngineSearchSources({ bool? transferables, SearchInput? searchInput, }) async {
    final response = await workstreamPatternEngineSearchSourcesWithHttpInfo( transferables: transferables, searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedIdentifiedWorkstreamPatternEngineSources',) as SearchedIdentifiedWorkstreamPatternEngineSources;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/sources/create [POST]
  ///
  /// This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededWorkstreamPatternEngineSource] seededWorkstreamPatternEngineSource:
  Future<Response> workstreamPatternEngineSourcesCreateNewSourceWithHttpInfo({ bool? transferables, SeededWorkstreamPatternEngineSource? seededWorkstreamPatternEngineSource, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/sources/create';

    // ignore: prefer_final_locals
    Object? postBody = seededWorkstreamPatternEngineSource;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferables != null) {
      queryParams.addAll(_queryParams('', 'transferables', transferables));
    }

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

  /// /workstream_pattern_engine/sources/create [POST]
  ///
  /// This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededWorkstreamPatternEngineSource] seededWorkstreamPatternEngineSource:
  Future<IdentifiedWorkstreamPatternEngineSource?> workstreamPatternEngineSourcesCreateNewSource({ bool? transferables, SeededWorkstreamPatternEngineSource? seededWorkstreamPatternEngineSource, }) async {
    final response = await workstreamPatternEngineSourcesCreateNewSourceWithHttpInfo( transferables: transferables, seededWorkstreamPatternEngineSource: seededWorkstreamPatternEngineSource, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentifiedWorkstreamPatternEngineSource',) as IdentifiedWorkstreamPatternEngineSource;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/sources/{source}/delete [POST]
  ///
  /// This will delete a specific workstream pattern engine source!
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> workstreamPatternEngineSourcesDeleteSpecificSourceWithHttpInfo(String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/sources/{source}/delete'
      .replaceAll('{source}', source_);

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

  /// /workstream_pattern_engine/sources/{source}/delete [POST]
  ///
  /// This will delete a specific workstream pattern engine source!
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> workstreamPatternEngineSourcesDeleteSpecificSource(String source_,) async {
    final response = await workstreamPatternEngineSourcesDeleteSpecificSourceWithHttpInfo(source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/sources [GET]
  ///
  /// This will get a snapshot of all your anchors.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamPatternEngineSourcesSnapshotWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/sources';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferables != null) {
      queryParams.addAll(_queryParams('', 'transferables', transferables));
    }

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

  /// /workstream_pattern_engine/sources [GET]
  ///
  /// This will get a snapshot of all your anchors.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<IdentifiedWorkstreamPatternEngineSources?> workstreamPatternEngineSourcesSnapshot({ bool? transferables, }) async {
    final response = await workstreamPatternEngineSourcesSnapshotWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentifiedWorkstreamPatternEngineSources',) as IdentifiedWorkstreamPatternEngineSources;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/sources/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your workstream-pattern-engine soures identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineSourcesStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/sources/stream/identifiers';

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

  /// /workstream_pattern_engine/sources/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your workstream-pattern-engine soures identifiers (UUIDs).
  Future<StreamedIdentifiers?> workstreamPatternEngineSourcesStreamIdentifiers() async {
    final response = await workstreamPatternEngineSourcesStreamIdentifiersWithHttpInfo();
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
