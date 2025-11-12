//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class DeepResearchApi {
  DeepResearchApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /deep_research/stream [WS]
  ///
  /// Provides a WebSocket connection that streams inputs to deep research. It handles relevance and questions, but will throw an error if both are passed in simultaneously. However, if you wish to utilize both question and relevance, you can obtain stream results by passing relevance with the option 'question:true'. It is designed to manage multiple conversations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeepResearchStreamInput] deepResearchStreamInput:
  Future<Response> deepResearchStreamWithHttpInfo({ DeepResearchStreamInput? deepResearchStreamInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/deep_research/stream';

    // ignore: prefer_final_locals
    Object? postBody = deepResearchStreamInput;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// /deep_research/stream [WS]
  ///
  /// Provides a WebSocket connection that streams inputs to deep research. It handles relevance and questions, but will throw an error if both are passed in simultaneously. However, if you wish to utilize both question and relevance, you can obtain stream results by passing relevance with the option 'question:true'. It is designed to manage multiple conversations.
  ///
  /// Parameters:
  ///
  /// * [DeepResearchStreamInput] deepResearchStreamInput:
  Future<DeepResearchStreamOutput?> deepResearchStream({ DeepResearchStreamInput? deepResearchStreamInput, }) async {
    final response = await deepResearchStreamWithHttpInfo( deepResearchStreamInput: deepResearchStreamInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeepResearchStreamOutput',) as DeepResearchStreamOutput;
    
    }
    return null;
  }
}
