//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ExternalProviderApi {
  ExternalProviderApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /external_provider/api_key/create [POST]
  ///
  /// This will create a specific external_provider api_key from a specific user Auth0UserMetadata
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PrecreatedExternalProviderApiKey] precreatedExternalProviderApiKey:
  Future<Response> externalProviderApiKeyCreateWithHttpInfo({ PrecreatedExternalProviderApiKey? precreatedExternalProviderApiKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/external_provider/api_key/create';

    // ignore: prefer_final_locals
    Object? postBody = precreatedExternalProviderApiKey;

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

  /// /external_provider/api_key/create [POST]
  ///
  /// This will create a specific external_provider api_key from a specific user Auth0UserMetadata
  ///
  /// Parameters:
  ///
  /// * [PrecreatedExternalProviderApiKey] precreatedExternalProviderApiKey:
  Future<CreatedExternalProviderApiKey?> externalProviderApiKeyCreate({ PrecreatedExternalProviderApiKey? precreatedExternalProviderApiKey, }) async {
    final response = await externalProviderApiKeyCreateWithHttpInfo( precreatedExternalProviderApiKey: precreatedExternalProviderApiKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatedExternalProviderApiKey',) as CreatedExternalProviderApiKey;
    
    }
    return null;
  }

  /// /external_provider/api_key/delete [POST]
  ///
  /// This will remove a specific external_provider api_key from a specific user Auth0UserMetadata
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PredeletedExternalProviderApiKey] predeletedExternalProviderApiKey:
  Future<Response> externalProviderApiKeyDeleteWithHttpInfo({ PredeletedExternalProviderApiKey? predeletedExternalProviderApiKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/external_provider/api_key/delete';

    // ignore: prefer_final_locals
    Object? postBody = predeletedExternalProviderApiKey;

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

  /// /external_provider/api_key/delete [POST]
  ///
  /// This will remove a specific external_provider api_key from a specific user Auth0UserMetadata
  ///
  /// Parameters:
  ///
  /// * [PredeletedExternalProviderApiKey] predeletedExternalProviderApiKey:
  Future<DeletedExternalProviderApiKey?> externalProviderApiKeyDelete({ PredeletedExternalProviderApiKey? predeletedExternalProviderApiKey, }) async {
    final response = await externalProviderApiKeyDeleteWithHttpInfo( predeletedExternalProviderApiKey: predeletedExternalProviderApiKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeletedExternalProviderApiKey',) as DeletedExternalProviderApiKey;
    
    }
    return null;
  }

  /// /external_provider/api_key/update [POST]
  ///
  /// This will update a specific external_provider api_key from a specific user Auth0UserMetadata
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PreupdatedExternalProviderApiKey] preupdatedExternalProviderApiKey:
  Future<Response> externalProviderApiKeyUpdateWithHttpInfo({ PreupdatedExternalProviderApiKey? preupdatedExternalProviderApiKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/external_provider/api_key/update';

    // ignore: prefer_final_locals
    Object? postBody = preupdatedExternalProviderApiKey;

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

  /// /external_provider/api_key/update [POST]
  ///
  /// This will update a specific external_provider api_key from a specific user Auth0UserMetadata
  ///
  /// Parameters:
  ///
  /// * [PreupdatedExternalProviderApiKey] preupdatedExternalProviderApiKey:
  Future<UpdatedExternalProviderApiKey?> externalProviderApiKeyUpdate({ PreupdatedExternalProviderApiKey? preupdatedExternalProviderApiKey, }) async {
    final response = await externalProviderApiKeyUpdateWithHttpInfo( preupdatedExternalProviderApiKey: preupdatedExternalProviderApiKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UpdatedExternalProviderApiKey',) as UpdatedExternalProviderApiKey;
    
    }
    return null;
  }
}
