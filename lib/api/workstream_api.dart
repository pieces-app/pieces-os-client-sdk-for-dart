//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamApi {
  WorkstreamApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream/suggestions/refresh [POST]
  ///
  /// This will trigger a refresh(recalculation) of the suggestions items.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededWorkstreamSuggestionsRefresh] seededWorkstreamSuggestionsRefresh:
  Future<Response> workstreamSuggestionsRefreshWithHttpInfo({ SeededWorkstreamSuggestionsRefresh? seededWorkstreamSuggestionsRefresh, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream/suggestions/refresh';

    // ignore: prefer_final_locals
    Object? postBody = seededWorkstreamSuggestionsRefresh;

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

  /// /workstream/suggestions/refresh [POST]
  ///
  /// This will trigger a refresh(recalculation) of the suggestions items.
  ///
  /// Parameters:
  ///
  /// * [SeededWorkstreamSuggestionsRefresh] seededWorkstreamSuggestionsRefresh:
  Future<WorkstreamSuggestionsRefresh?> workstreamSuggestionsRefresh({ SeededWorkstreamSuggestionsRefresh? seededWorkstreamSuggestionsRefresh, }) async {
    final response = await workstreamSuggestionsRefreshWithHttpInfo( seededWorkstreamSuggestionsRefresh: seededWorkstreamSuggestionsRefresh, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSuggestionsRefresh',) as WorkstreamSuggestionsRefresh;
    
    }
    return null;
  }

  /// /workstream/suggestions/stream [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your workstream suggestions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamSuggestionsStreamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream/suggestions/stream';

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

  /// /workstream/suggestions/stream [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your workstream suggestions.
  Future<WorkstreamSuggestions?> workstreamSuggestionsStream() async {
    final response = await workstreamSuggestionsStreamWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSuggestions',) as WorkstreamSuggestions;
    
    }
    return null;
  }
}
