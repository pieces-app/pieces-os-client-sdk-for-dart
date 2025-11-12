//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class HintApi {
  HintApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /hint/{hint}/assets/associate/{asset} [POST]
  ///
  /// associates a hint and an asset. It performs the same action as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> hintAssociateAssetWithHttpInfo(String hint, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/hint/{hint}/assets/associate/{asset}'
      .replaceAll('{hint}', hint)
      .replaceAll('{asset}', asset);

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

  /// /hint/{hint}/assets/associate/{asset} [POST]
  ///
  /// associates a hint and an asset. It performs the same action as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> hintAssociateAsset(String hint, String asset,) async {
    final response = await hintAssociateAssetWithHttpInfo(hint, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /hint/{hint}/assets/disassociate/{asset} [POST]
  ///
  /// Disassociates a hint from an asset. It performs the same action as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> hintDisassociateAssetWithHttpInfo(String hint, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/hint/{hint}/assets/disassociate/{asset}'
      .replaceAll('{hint}', hint)
      .replaceAll('{asset}', asset);

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

  /// /hint/{hint}/assets/disassociate/{asset} [POST]
  ///
  /// Disassociates a hint from an asset. It performs the same action as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> hintDisassociateAsset(String hint, String asset,) async {
    final response = await hintDisassociateAssetWithHttpInfo(hint, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/hint/{hint}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> hintScoresIncrementWithHttpInfo(String hint, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/hint/{hint}/scores/increment'
      .replaceAll('{hint}', hint);

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

  /// '/hint/{hint}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> hintScoresIncrement(String hint, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await hintScoresIncrementWithHttpInfo(hint,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /hint/{hint} [POST]
  ///
  /// This will get a snapshot of a specific hint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  Future<Response> hintSpecificHintSnapshotWithHttpInfo(String hint,) async {
    // ignore: prefer_const_declarations
    final path = r'/hint/{hint}'
      .replaceAll('{hint}', hint);

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

  /// /hint/{hint} [POST]
  ///
  /// This will get a snapshot of a specific hint.
  ///
  /// Parameters:
  ///
  /// * [String] hint (required):
  ///   This is a specific hint uuid
  Future<Hint?> hintSpecificHintSnapshot(String hint,) async {
    final response = await hintSpecificHintSnapshotWithHttpInfo(hint,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hint',) as Hint;
    
    }
    return null;
  }

  /// /hint/update [POST]
  ///
  /// This will update a specific hint.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Hint] hint:
  Future<Response> hintUpdateWithHttpInfo({ Hint? hint, }) async {
    // ignore: prefer_const_declarations
    final path = r'/hint/update';

    // ignore: prefer_final_locals
    Object? postBody = hint;

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

  /// /hint/update [POST]
  ///
  /// This will update a specific hint.
  ///
  /// Parameters:
  ///
  /// * [Hint] hint:
  Future<Hint?> hintUpdate({ Hint? hint, }) async {
    final response = await hintUpdateWithHttpInfo( hint: hint, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Hint',) as Hint;
    
    }
    return null;
  }
}
