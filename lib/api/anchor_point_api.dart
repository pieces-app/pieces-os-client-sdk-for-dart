//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class AnchorPointApi {
  AnchorPointApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// '/anchor_point/{anchor_point}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchorPoint (required):
  ///   This is the specific uuid of an anchor_point.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> anchorPointScoresIncrementWithHttpInfo(String anchorPoint, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor_point/{anchor_point}/scores/increment'
      .replaceAll('{anchor_point}', anchorPoint);

    // ignore: prefer_final_locals
    Object? postBody = seededScoreIncrement;

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

  /// '/anchor_point/{anchor_point}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] anchorPoint (required):
  ///   This is the specific uuid of an anchor_point.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> anchorPointScoresIncrement(String anchorPoint, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await anchorPointScoresIncrementWithHttpInfo(anchorPoint,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor_point/{anchor_point} [GET]
  ///
  /// This will get a snapshot of a single anchorPoint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchorPoint (required):
  ///   This is the specific uuid of an anchor_point.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> anchorPointSpecificAnchorPointSnapshotWithHttpInfo(String anchorPoint, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor_point/{anchor_point}'
      .replaceAll('{anchor_point}', anchorPoint);

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

  /// /anchor_point/{anchor_point} [GET]
  ///
  /// This will get a snapshot of a single anchorPoint.
  ///
  /// Parameters:
  ///
  /// * [String] anchorPoint (required):
  ///   This is the specific uuid of an anchor_point.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<AnchorPoint?> anchorPointSpecificAnchorPointSnapshot(String anchorPoint, { bool? transferables, }) async {
    final response = await anchorPointSpecificAnchorPointSnapshotWithHttpInfo(anchorPoint,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnchorPoint',) as AnchorPoint;
    
    }
    return null;
  }

  /// /anchor_point/update [POST]
  ///
  /// This will update a specific anchorPoint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [AnchorPoint] anchorPoint:
  Future<Response> anchorPointUpdateWithHttpInfo({ bool? transferables, AnchorPoint? anchorPoint, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor_point/update';

    // ignore: prefer_final_locals
    Object? postBody = anchorPoint;

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

  /// /anchor_point/update [POST]
  ///
  /// This will update a specific anchorPoint.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [AnchorPoint] anchorPoint:
  Future<AnchorPoint?> anchorPointUpdate({ bool? transferables, AnchorPoint? anchorPoint, }) async {
    final response = await anchorPointUpdateWithHttpInfo( transferables: transferables, anchorPoint: anchorPoint, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AnchorPoint',) as AnchorPoint;
    
    }
    return null;
  }
}
