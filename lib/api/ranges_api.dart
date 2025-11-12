//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class RangesApi {
  RangesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /ranges/create [POST]
  ///
  /// This will create a new Range in the database.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededRange] seededRange:
  Future<Response> rangesCreateNewRangeWithHttpInfo({ SeededRange? seededRange, }) async {
    // ignore: prefer_const_declarations
    final path = r'/ranges/create';

    // ignore: prefer_final_locals
    Object? postBody = seededRange;

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

  /// /ranges/create [POST]
  ///
  /// This will create a new Range in the database.
  ///
  /// Parameters:
  ///
  /// * [SeededRange] seededRange:
  Future<Range?> rangesCreateNewRange({ SeededRange? seededRange, }) async {
    final response = await rangesCreateNewRangeWithHttpInfo( seededRange: seededRange, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Range',) as Range;
    
    }
    return null;
  }

  /// /ranges/{range}/delete [POST]
  ///
  /// This will delete a specific range from the database!
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Response> rangesDeleteSpecificRangeWithHttpInfo(String range,) async {
    // ignore: prefer_const_declarations
    final path = r'/ranges/{range}/delete'
      .replaceAll('{range}', range);

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

  /// /ranges/{range}/delete [POST]
  ///
  /// This will delete a specific range from the database!
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<void> rangesDeleteSpecificRange(String range,) async {
    final response = await rangesDeleteSpecificRangeWithHttpInfo(range,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /ranges [GET]
  ///
  /// This will get a snapshot of all your ranges.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> rangesSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ranges';

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

  /// /ranges [GET]
  ///
  /// This will get a snapshot of all your ranges.
  Future<Ranges?> rangesSnapshot() async {
    final response = await rangesSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Ranges',) as Ranges;
    
    }
    return null;
  }

  /// /ranges/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your range identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> rangesStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/ranges/stream/identifiers';

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

  /// /ranges/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your range identifiers (UUIDs).
  Future<StreamedIdentifiers?> rangesStreamIdentifiers() async {
    final response = await rangesStreamIdentifiersWithHttpInfo();
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
