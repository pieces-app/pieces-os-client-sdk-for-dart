//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class MachineLearningApi {
  MachineLearningApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /machine_learning/text/technical_language/generators/personification [GET]
  ///
  /// This is going to take in some personification details ie languages & personas.  and will return generated Seeds that can be used as snippets post/pre onboarding.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PreonboardedPersonaDetails] preonboardedPersonaDetails:
  Future<Response> personificationTechnicalLanguageGenerationWithHttpInfo({ PreonboardedPersonaDetails? preonboardedPersonaDetails, }) async {
    // ignore: prefer_const_declarations
    final path = r'/machine_learning/text/technical_language/generators/personification';

    // ignore: prefer_final_locals
    Object? postBody = preonboardedPersonaDetails;

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

  /// /machine_learning/text/technical_language/generators/personification [GET]
  ///
  /// This is going to take in some personification details ie languages & personas.  and will return generated Seeds that can be used as snippets post/pre onboarding.
  ///
  /// Parameters:
  ///
  /// * [PreonboardedPersonaDetails] preonboardedPersonaDetails:
  Future<OnboardedPersonaDetails?> personificationTechnicalLanguageGeneration({ PreonboardedPersonaDetails? preonboardedPersonaDetails, }) async {
    final response = await personificationTechnicalLanguageGenerationWithHttpInfo( preonboardedPersonaDetails: preonboardedPersonaDetails, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OnboardedPersonaDetails',) as OnboardedPersonaDetails;
    
    }
    return null;
  }
}
