//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ModelApi {
  ModelApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// '/model/{model}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> modelScoresIncrementWithHttpInfo(String model, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/model/{model}/scores/increment'
      .replaceAll('{model}', model);

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

  /// '/model/{model}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> modelScoresIncrement(String model, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await modelScoresIncrementWithHttpInfo(model,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /model/{model}/download [POST]
  ///
  /// Downloads a specific model to your local machine.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Response> modelSpecificModelDownloadWithHttpInfo(String model,) async {
    // ignore: prefer_const_declarations
    final path = r'/model/{model}/download'
      .replaceAll('{model}', model);

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

  /// /model/{model}/download [POST]
  ///
  /// Downloads a specific model to your local machine.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Model?> modelSpecificModelDownload(String model,) async {
    final response = await modelSpecificModelDownloadWithHttpInfo(model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model',) as Model;
    
    }
    return null;
  }

  /// /model/{model}/download/cancel [POST]
  ///
  /// Cancels a specific model download that is currently in progress.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Response> modelSpecificModelDownloadCancelWithHttpInfo(String model,) async {
    // ignore: prefer_const_declarations
    final path = r'/model/{model}/download/cancel'
      .replaceAll('{model}', model);

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

  /// /model/{model}/download/cancel [POST]
  ///
  /// Cancels a specific model download that is currently in progress.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Model?> modelSpecificModelDownloadCancel(String model,) async {
    final response = await modelSpecificModelDownloadCancelWithHttpInfo(model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model',) as Model;
    
    }
    return null;
  }

  /// /model/{model}/download/progress [WS]
  ///
  /// This is a WebSocket connection that provides real-time updates on the download progress of a specific model.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Response> modelSpecificModelDownloadProgressWithHttpInfo(String model,) async {
    // ignore: prefer_const_declarations
    final path = r'/model/{model}/download/progress'
      .replaceAll('{model}', model);

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

  /// /model/{model}/download/progress [WS]
  ///
  /// This is a WebSocket connection that provides real-time updates on the download progress of a specific model.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<ModelDownloadProgress?> modelSpecificModelDownloadProgress(String model,) async {
    final response = await modelSpecificModelDownloadProgressWithHttpInfo(model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModelDownloadProgress',) as ModelDownloadProgress;
    
    }
    return null;
  }

  /// /model/{model}/load [POST]
  ///
  /// Loads a previously downloaded model into memory. It differs from downloading, as downloading involves transferring the entire model to your machine, while loading simply loads the model into memory.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Response> modelSpecificModelLoadWithHttpInfo(String model,) async {
    // ignore: prefer_const_declarations
    final path = r'/model/{model}/load'
      .replaceAll('{model}', model);

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

  /// /model/{model}/load [POST]
  ///
  /// Loads a previously downloaded model into memory. It differs from downloading, as downloading involves transferring the entire model to your machine, while loading simply loads the model into memory.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Model?> modelSpecificModelLoad(String model,) async {
    final response = await modelSpecificModelLoadWithHttpInfo(model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model',) as Model;
    
    }
    return null;
  }

  /// /model/{model}/unload [POST]
  ///
  /// Unloads a previously loaded model from memory and effectively frees up the RAM consumed by the model.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Response> modelSpecificModelUnloadWithHttpInfo(String model,) async {
    // ignore: prefer_const_declarations
    final path = r'/model/{model}/unload'
      .replaceAll('{model}', model);

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

  /// /model/{model}/unload [POST]
  ///
  /// Unloads a previously loaded model from memory and effectively frees up the RAM consumed by the model.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Model?> modelSpecificModelUnload(String model,) async {
    final response = await modelSpecificModelUnloadWithHttpInfo(model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model',) as Model;
    
    }
    return null;
  }

  /// /model/update [POST]
  ///
  /// Updates a machine learning model. This functionality is exclusively available for models with the 'custom:true' setting.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Model] model:
  Future<Response> modelUpdateWithHttpInfo({ Model? model, }) async {
    // ignore: prefer_const_declarations
    final path = r'/model/update';

    // ignore: prefer_final_locals
    Object? postBody = model;

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

  /// /model/update [POST]
  ///
  /// Updates a machine learning model. This functionality is exclusively available for models with the 'custom:true' setting.
  ///
  /// Parameters:
  ///
  /// * [Model] model:
  Future<Model?> modelUpdate({ Model? model, }) async {
    final response = await modelUpdateWithHttpInfo( model: model, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model',) as Model;
    
    }
    return null;
  }

  /// /model/{model} [GET]
  ///
  /// Retrieves a specific ML model.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Response> modelsSpecificModelSnapshotWithHttpInfo(String model,) async {
    // ignore: prefer_const_declarations
    final path = r'/model/{model}'
      .replaceAll('{model}', model);

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

  /// /model/{model} [GET]
  ///
  /// Retrieves a specific ML model.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Model?> modelsSpecificModelSnapshot(String model,) async {
    final response = await modelsSpecificModelSnapshotWithHttpInfo(model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Model',) as Model;
    
    }
    return null;
  }
}
