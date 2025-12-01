//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class AnchorsApi {
  AnchorsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /anchors/create [POST]
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
  /// * [SeededAnchor] seededAnchor:
  Future<Response> anchorsCreateNewAnchorWithHttpInfo({ bool? transferables, SeededAnchor? seededAnchor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchors/create';

    // ignore: prefer_final_locals
    Object? postBody = seededAnchor;

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

  /// /anchors/create [POST]
  ///
  /// This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededAnchor] seededAnchor:
  Future<Anchor?> anchorsCreateNewAnchor({ bool? transferables, SeededAnchor? seededAnchor, }) async {
    final response = await anchorsCreateNewAnchorWithHttpInfo( transferables: transferables, seededAnchor: seededAnchor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Anchor',) as Anchor;
    
    }
    return null;
  }

  /// /anchors/{anchor}/delete [POST]
  ///
  /// This will delete a specific anchor!
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> anchorsDeleteSpecificAnchorWithHttpInfo(String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchors/{anchor}/delete'
      .replaceAll('{anchor}', anchor);

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

  /// /anchors/{anchor}/delete [POST]
  ///
  /// This will delete a specific anchor!
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> anchorsDeleteSpecificAnchor(String anchor,) async {
    final response = await anchorsDeleteSpecificAnchorWithHttpInfo(anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchors [GET]
  ///
  /// This will get a snapshot of all your anchors.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> anchorsSnapshotWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchors';

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

  /// /anchors [GET]
  ///
  /// This will get a snapshot of all your anchors.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Anchors?> anchorsSnapshot({ bool? transferables, }) async {
    final response = await anchorsSnapshotWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Anchors',) as Anchors;
    
    }
    return null;
  }

  /// /anchors/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your anchor identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> anchorsStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/anchors/stream/identifiers';

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

  /// /anchors/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your anchor identifiers (UUIDs).
  Future<StreamedIdentifiers?> anchorsStreamIdentifiers() async {
    final response = await anchorsStreamIdentifiersWithHttpInfo();
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

  /// /anchors/search [POST]
  ///
  /// This will search your anchors for a specific anchor  note: we will search all the anchor points
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<Response> searchAnchorsWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchors/search';

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

  /// /anchors/search [POST]
  ///
  /// This will search your anchors for a specific anchor  note: we will search all the anchor points
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedAnchors?> searchAnchors({ bool? transferables, SearchInput? searchInput, }) async {
    final response = await searchAnchorsWithHttpInfo( transferables: transferables, searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedAnchors',) as SearchedAnchors;
    
    }
    return null;
  }
}
