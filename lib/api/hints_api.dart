//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class HintsApi {
  HintsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /hints/create [POST]
  ///
  /// This will create a hint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededHint] seededHint:
  Future<Response> hintsCreateNewHintWithHttpInfo({ SeededHint? seededHint, }) async {
    // ignore: prefer_const_declarations
    final path = r'/hints/create';

    // ignore: prefer_final_locals
    Object? postBody = seededHint;

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

  /// /hints/create [POST]
  ///
  /// This will create a hint.
  ///
  /// Parameters:
  ///
  /// * [SeededHint] seededHint:
  Future<Hint?> hintsCreateNewHint({ SeededHint? seededHint, }) async {
    final response = await hintsCreateNewHintWithHttpInfo( seededHint: seededHint, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hint',) as Hint;
    
    }
    return null;
  }

  /// /hints/{hint}/delete [POST]
  ///
  /// This will delete a specific hint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  Future<Response> hintsDeleteSpecificHintWithHttpInfo(String hint,) async {
    // ignore: prefer_const_declarations
    final path = r'/hints/{hint}/delete'
      .replaceAll('{hint}', hint);

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

  /// /hints/{hint}/delete [POST]
  ///
  /// This will delete a specific hint.
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  Future<void> hintsDeleteSpecificHint(String hint,) async {
    final response = await hintsDeleteSpecificHintWithHttpInfo(hint,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /hints [GET]
  ///
  /// This will get a snapshot of all of the hints.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> hintsSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/hints';

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

  /// /hints [GET]
  ///
  /// This will get a snapshot of all of the hints.
  Future<Hints?> hintsSnapshot() async {
    final response = await hintsSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hints',) as Hints;
    
    }
    return null;
  }

  /// /hints/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your hint identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> hintsStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/hints/stream/identifiers';

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

  /// /hints/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your hint identifiers (UUIDs).
  Future<StreamedIdentifiers?> hintsStreamIdentifiers() async {
    final response = await hintsStreamIdentifiersWithHttpInfo();
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

  /// /hints/search [POST]
  ///
  /// This will search your hints for a specific hint  note: we will just search the hint value
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<Response> searchHintsWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/hints/search';

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

  /// /hints/search [POST]
  ///
  /// This will search your hints for a specific hint  note: we will just search the hint value
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedHints?> searchHints({ bool? transferables, SearchInput? searchInput, }) async {
    final response = await searchHintsWithHttpInfo( transferables: transferables, searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedHints',) as SearchedHints;
    
    }
    return null;
  }
}
