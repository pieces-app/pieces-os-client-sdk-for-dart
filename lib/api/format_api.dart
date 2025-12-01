//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class FormatApi {
  FormatApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /format/{format}/analysis [GET]
  ///
  /// This will get an analysis from a format's id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The id (uuid) for a specific format.
  Future<Response> formatAnalysisWithHttpInfo(String format,) async {
    // ignore: prefer_const_declarations
    final path = r'/format/{format}/analysis'
      .replaceAll('{format}', format);

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

  /// /format/{format}/analysis [GET]
  ///
  /// This will get an analysis from a format's id.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The id (uuid) for a specific format.
  Future<Analysis?> formatAnalysis(String format,) async {
    final response = await formatAnalysisWithHttpInfo(format,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Analysis',) as Analysis;
    
    }
    return null;
  }

  /// /format/reclassify [POST]
  ///
  /// This endpoint will be used to reclassify a single Format.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferable:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [FormatReclassification] formatReclassification:
  Future<Response> formatReclassifyWithHttpInfo({ bool? transferable, FormatReclassification? formatReclassification, }) async {
    // ignore: prefer_const_declarations
    final path = r'/format/reclassify';

    // ignore: prefer_final_locals
    Object? postBody = formatReclassification;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferable != null) {
      queryParams.addAll(_queryParams('', 'transferable', transferable));
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

  /// /format/reclassify [POST]
  ///
  /// This endpoint will be used to reclassify a single Format.
  ///
  /// Parameters:
  ///
  /// * [bool] transferable:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [FormatReclassification] formatReclassification:
  Future<Format?> formatReclassify({ bool? transferable, FormatReclassification? formatReclassification, }) async {
    final response = await formatReclassifyWithHttpInfo( transferable: transferable, formatReclassification: formatReclassification, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Format',) as Format;
    
    }
    return null;
  }

  /// /format/{format} [GET] Scoped to Format
  ///
  /// Get a snapshot of a specific format.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The id (uuid) for a specific format.
  ///
  /// * [bool] transferable:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [bool] packageActivities:
  ///   This is a boolean that will decided if we are want to return the activities data (not default) or not(performance enhancement)
  Future<Response> formatSnapshotWithHttpInfo(String format, { bool? transferable, bool? packageActivities, }) async {
    // ignore: prefer_const_declarations
    final path = r'/format/{format}'
      .replaceAll('{format}', format);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferable != null) {
      queryParams.addAll(_queryParams('', 'transferable', transferable));
    }
    if (packageActivities != null) {
      queryParams.addAll(_queryParams('', 'package_activities', packageActivities));
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

  /// /format/{format} [GET] Scoped to Format
  ///
  /// Get a snapshot of a specific format.
  ///
  /// Parameters:
  ///
  /// * [String] format (required):
  ///   The id (uuid) for a specific format.
  ///
  /// * [bool] transferable:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [bool] packageActivities:
  ///   This is a boolean that will decided if we are want to return the activities data (not default) or not(performance enhancement)
  Future<Format?> formatSnapshot(String format, { bool? transferable, bool? packageActivities, }) async {
    final response = await formatSnapshotWithHttpInfo(format,  transferable: transferable, packageActivities: packageActivities, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Format',) as Format;
    
    }
    return null;
  }

  /// [POST] /format/update/value
  ///
  /// This will update a format's value, ie, a formats fragment or file depending on what is provided.  code/text fragment behavior: If this format is an asset.preview.base we will update the asset.original's value. if this format is an asset.preview.original we will update the asset.preview.base's value.  code/text file behavior: If the the format that is update is the asset.preview.base is a fragment and the asset.original is file then we will update the asset.original's value to be bytes or string respectively. This goes the same for orignal to preview but will be go the reverse order so if the original is a file we will update the preview base's fragment string.  image fragment/file: We will not modify preview -> orignal or original -> preview here. so there are zero side effects in this case, and will update as normal. (this will be the case for all other value updates.)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferable:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Format] format:
  ///   This is the format that you want to update.
  Future<Response> formatUpdateValueWithHttpInfo({ bool? transferable, Format? format, }) async {
    // ignore: prefer_const_declarations
    final path = r'/format/update/value';

    // ignore: prefer_final_locals
    Object? postBody = format;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferable != null) {
      queryParams.addAll(_queryParams('', 'transferable', transferable));
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

  /// [POST] /format/update/value
  ///
  /// This will update a format's value, ie, a formats fragment or file depending on what is provided.  code/text fragment behavior: If this format is an asset.preview.base we will update the asset.original's value. if this format is an asset.preview.original we will update the asset.preview.base's value.  code/text file behavior: If the the format that is update is the asset.preview.base is a fragment and the asset.original is file then we will update the asset.original's value to be bytes or string respectively. This goes the same for orignal to preview but will be go the reverse order so if the original is a file we will update the preview base's fragment string.  image fragment/file: We will not modify preview -> orignal or original -> preview here. so there are zero side effects in this case, and will update as normal. (this will be the case for all other value updates.)
  ///
  /// Parameters:
  ///
  /// * [bool] transferable:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Format] format:
  ///   This is the format that you want to update.
  Future<Format?> formatUpdateValue({ bool? transferable, Format? format, }) async {
    final response = await formatUpdateValueWithHttpInfo( transferable: transferable, format: format, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Format',) as Format;
    
    }
    return null;
  }
}
