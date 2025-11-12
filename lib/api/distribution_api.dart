//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class DistributionApi {
  DistributionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /distribution/update [POST]
  ///
  /// This will update a specific Distribution.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Distribution] distribution:
  Future<Response> distributionUpdateWithHttpInfo({ Distribution? distribution, }) async {
    // ignore: prefer_const_declarations
    final path = r'/distribution/update';

    // ignore: prefer_final_locals
    Object? postBody = distribution;

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

  /// /distribution/update [POST]
  ///
  /// This will update a specific Distribution.
  ///
  /// Parameters:
  ///
  /// * [Distribution] distribution:
  Future<Distribution?> distributionUpdate({ Distribution? distribution, }) async {
    final response = await distributionUpdateWithHttpInfo( distribution: distribution, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Distribution',) as Distribution;
    
    }
    return null;
  }

  /// /distribution/{distribution} [GET]
  ///
  /// This will get a specific snapshot of a distribution.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] distribution (required):
  ///   This is the uuid of a specific distribution.
  Future<Response> distributionsSpecificDistributionSnapshotWithHttpInfo(String distribution,) async {
    // ignore: prefer_const_declarations
    final path = r'/distribution/{distribution}'
      .replaceAll('{distribution}', distribution);

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

  /// /distribution/{distribution} [GET]
  ///
  /// This will get a specific snapshot of a distribution.
  ///
  /// Parameters:
  ///
  /// * [String] distribution (required):
  ///   This is the uuid of a specific distribution.
  Future<Distribution?> distributionsSpecificDistributionSnapshot(String distribution,) async {
    final response = await distributionsSpecificDistributionSnapshotWithHttpInfo(distribution,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Distribution',) as Distribution;
    
    }
    return null;
  }
}
