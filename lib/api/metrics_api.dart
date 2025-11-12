//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class MetricsApi {
  MetricsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /metrics/formats [GET]
  ///
  /// This is going to get a snapshot of our FormatsMetrics
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMetricsFormatsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/metrics/formats';

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

  /// /metrics/formats [GET]
  ///
  /// This is going to get a snapshot of our FormatsMetrics
  Future<FormatsMetrics?> getMetricsFormats() async {
    final response = await getMetricsFormatsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FormatsMetrics',) as FormatsMetrics;
    
    }
    return null;
  }

  /// /metrics/formats/ordered [GET]
  ///
  /// This will return a list of code formats in desc order from most to least formats uploaded.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> metricsFormatsOrderedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/metrics/formats/ordered';

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

  /// /metrics/formats/ordered [GET]
  ///
  /// This will return a list of code formats in desc order from most to least formats uploaded.
  Future<OrderedMetrics?> metricsFormatsOrdered() async {
    final response = await metricsFormatsOrderedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrderedMetrics',) as OrderedMetrics;
    
    }
    return null;
  }
}
