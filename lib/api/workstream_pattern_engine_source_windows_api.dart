//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamPatternEngineSourceWindowsApi {
  WorkstreamPatternEngineSourceWindowsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_pattern_engine/source_windows/create [POST]
  ///
  /// This will enable us to create a source window for the workstream pattern engine.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededWorkstreamPatternEngineSourceWindow] seededWorkstreamPatternEngineSourceWindow:
  Future<Response> workstreamPatternEngineSourceWindowCreateNewSourceWindowWithHttpInfo({ bool? transferables, SeededWorkstreamPatternEngineSourceWindow? seededWorkstreamPatternEngineSourceWindow, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_windows/create';

    // ignore: prefer_final_locals
    Object? postBody = seededWorkstreamPatternEngineSourceWindow;

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

  /// /workstream_pattern_engine/source_windows/create [POST]
  ///
  /// This will enable us to create a source window for the workstream pattern engine.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededWorkstreamPatternEngineSourceWindow] seededWorkstreamPatternEngineSourceWindow:
  Future<WorkstreamPatternEngineSourceWindow?> workstreamPatternEngineSourceWindowCreateNewSourceWindow({ bool? transferables, SeededWorkstreamPatternEngineSourceWindow? seededWorkstreamPatternEngineSourceWindow, }) async {
    final response = await workstreamPatternEngineSourceWindowCreateNewSourceWindowWithHttpInfo( transferables: transferables, seededWorkstreamPatternEngineSourceWindow: seededWorkstreamPatternEngineSourceWindow, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineSourceWindow',) as WorkstreamPatternEngineSourceWindow;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/source_windows/{source_window}/delete [POST]
  ///
  /// This will enable us to delete a source window from the workstream pattern engine.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<Response> workstreamPatternEngineSourceWindowDeleteSpecificSourceWindowWithHttpInfo(String sourceWindow,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_windows/{source_window}/delete'
      .replaceAll('{source_window}', sourceWindow);

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

  /// /workstream_pattern_engine/source_windows/{source_window}/delete [POST]
  ///
  /// This will enable us to delete a source window from the workstream pattern engine.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<void> workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow(String sourceWindow,) async {
    final response = await workstreamPatternEngineSourceWindowDeleteSpecificSourceWindowWithHttpInfo(sourceWindow,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source_windows/search [POST]
  ///
  /// This will enable us to search for source windows for the workstream pattern engine.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchInput] searchInput:
  Future<Response> workstreamPatternEngineSourceWindowsSearchWithHttpInfo({ SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_windows/search';

    // ignore: prefer_final_locals
    Object? postBody = searchInput;

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

  /// /workstream_pattern_engine/source_windows/search [POST]
  ///
  /// This will enable us to search for source windows for the workstream pattern engine.
  ///
  /// Parameters:
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedWorkstreamPatternEngineSourceWindows?> workstreamPatternEngineSourceWindowsSearch({ SearchInput? searchInput, }) async {
    final response = await workstreamPatternEngineSourceWindowsSearchWithHttpInfo( searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedWorkstreamPatternEngineSourceWindows',) as SearchedWorkstreamPatternEngineSourceWindows;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/source_windows [GET]
  ///
  /// This will enable us to snapshot the source windows for the workstream pattern engine.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamPatternEngineSourceWindowsSnapshotWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_windows';

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

  /// /workstream_pattern_engine/source_windows [GET]
  ///
  /// This will enable us to snapshot the source windows for the workstream pattern engine.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamPatternEngineSourceWindows?> workstreamPatternEngineSourceWindowsSnapshot({ bool? transferables, }) async {
    final response = await workstreamPatternEngineSourceWindowsSnapshotWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineSourceWindows',) as WorkstreamPatternEngineSourceWindows;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/source_windows/stream/identifiers [WS]
  ///
  /// This will enable us to stream the identifiers for the workstream pattern engine source windows.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineSourceWindowsStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_windows/stream/identifiers';

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

  /// /workstream_pattern_engine/source_windows/stream/identifiers [WS]
  ///
  /// This will enable us to stream the identifiers for the workstream pattern engine source windows.
  Future<StreamedIdentifiers?> workstreamPatternEngineSourceWindowsStreamIdentifiers() async {
    final response = await workstreamPatternEngineSourceWindowsStreamIdentifiersWithHttpInfo();
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
