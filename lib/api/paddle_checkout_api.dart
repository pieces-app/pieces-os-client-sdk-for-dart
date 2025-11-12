//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class PaddleCheckoutApi {
  PaddleCheckoutApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /paddle_checkout/update_status [POST]
  ///
  /// Accepts webhook-style events for checkout lifecycle updates. Supports checkout.loaded, checkout.closed, checkout.updated, checkout.completed, checkout.warning, and checkout.error. The request body must include a top-level discriminator field (name for normal events, type for warning/error) to select the correct payload schema.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PaddleCheckoutEvent] paddleCheckoutEvent (required):
  Future<Response> paddleCheckoutUpdateStatusWithHttpInfo(PaddleCheckoutEvent paddleCheckoutEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/paddle_checkout/update_status';

    // ignore: prefer_final_locals
    Object? postBody = paddleCheckoutEvent;

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

  /// /paddle_checkout/update_status [POST]
  ///
  /// Accepts webhook-style events for checkout lifecycle updates. Supports checkout.loaded, checkout.closed, checkout.updated, checkout.completed, checkout.warning, and checkout.error. The request body must include a top-level discriminator field (name for normal events, type for warning/error) to select the correct payload schema.
  ///
  /// Parameters:
  ///
  /// * [PaddleCheckoutEvent] paddleCheckoutEvent (required):
  Future<String?> paddleCheckoutUpdateStatus(PaddleCheckoutEvent paddleCheckoutEvent,) async {
    final response = await paddleCheckoutUpdateStatusWithHttpInfo(paddleCheckoutEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }
}
