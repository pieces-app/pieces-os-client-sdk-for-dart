//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class SearchApi {
  SearchApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /search/full_text [GET]
  ///
  /// This will run FTS for exact search, and will NOT run fuzzy matching. This will only search the content within the 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   This is a string that you can use to search your assets.
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  Future<Response> fullTextSearchWithHttpInfo({ String? query, bool? pseudo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/search/full_text';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (pseudo != null) {
      queryParams.addAll(_queryParams('', 'pseudo', pseudo));
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

  /// /search/full_text [GET]
  ///
  /// This will run FTS for exact search, and will NOT run fuzzy matching. This will only search the content within the 
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   This is a string that you can use to search your assets.
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  Future<SearchedAssets?> fullTextSearch({ String? query, bool? pseudo, }) async {
    final response = await fullTextSearchWithHttpInfo( query: query, pseudo: pseudo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedAssets',) as SearchedAssets;
    
    }
    return null;
  }

  /// /search/neural_code [GET]
  ///
  /// This will run ncs on your assets. This will simply return FlattenedAssets, but will just be the assetuuids that match.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   This is a string that you can use to search your assets.
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  Future<Response> neuralCodeSearchWithHttpInfo({ String? query, bool? pseudo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/search/neural_code';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (pseudo != null) {
      queryParams.addAll(_queryParams('', 'pseudo', pseudo));
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

  /// /search/neural_code [GET]
  ///
  /// This will run ncs on your assets. This will simply return FlattenedAssets, but will just be the assetuuids that match.
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///   This is a string that you can use to search your assets.
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  Future<SearchedAssets?> neuralCodeSearch({ String? query, bool? pseudo, }) async {
    final response = await neuralCodeSearchWithHttpInfo( query: query, pseudo: pseudo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedAssets',) as SearchedAssets;
    
    }
    return null;
  }

  /// /search/tag_based [POST]
  ///
  /// This will run our tag based search, and return the assets that best match your passed in tags. This will simply return FlattenedAssets, but will just be the assetuuids that match.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  ///
  /// * [SeededAssetTags] seededAssetTags:
  Future<Response> tagBasedSearchWithHttpInfo({ bool? pseudo, SeededAssetTags? seededAssetTags, }) async {
    // ignore: prefer_const_declarations
    final path = r'/search/tag_based';

    // ignore: prefer_final_locals
    Object? postBody = seededAssetTags;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pseudo != null) {
      queryParams.addAll(_queryParams('', 'pseudo', pseudo));
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

  /// /search/tag_based [POST]
  ///
  /// This will run our tag based search, and return the assets that best match your passed in tags. This will simply return FlattenedAssets, but will just be the assetuuids that match.
  ///
  /// Parameters:
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  ///
  /// * [SeededAssetTags] seededAssetTags:
  Future<SearchedAssets?> tagBasedSearch({ bool? pseudo, SeededAssetTags? seededAssetTags, }) async {
    final response = await tagBasedSearchWithHttpInfo( pseudo: pseudo, seededAssetTags: seededAssetTags, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedAssets',) as SearchedAssets;
    
    }
    return null;
  }
}
