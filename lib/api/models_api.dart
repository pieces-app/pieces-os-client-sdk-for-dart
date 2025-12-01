//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ModelsApi {
  ModelsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /models/create [POST]
  ///
  /// Creates a machine learning model. By default, all models created through this endpoint will have the 'custom' attribute set to true. Additionally, the endpoint ensures that no duplicate models exist before creating a new one.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededModel] seededModel:
  ///   
  Future<Response> modelsCreateNewModelWithHttpInfo({ SeededModel? seededModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/models/create';

    // ignore: prefer_final_locals
    Object? postBody = seededModel;

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

  /// /models/create [POST]
  ///
  /// Creates a machine learning model. By default, all models created through this endpoint will have the 'custom' attribute set to true. Additionally, the endpoint ensures that no duplicate models exist before creating a new one.
  ///
  /// Parameters:
  ///
  /// * [SeededModel] seededModel:
  ///   
  Future<Model?> modelsCreateNewModel({ SeededModel? seededModel, }) async {
    final response = await modelsCreateNewModelWithHttpInfo( seededModel: seededModel, );
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

  /// /models/{model}/delete [POST]
  ///
  /// Deletes a specific model. It is exclusively available for custom models with the 'custom: true' attribute.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<Response> modelsDeleteSpecificModelWithHttpInfo(String model,) async {
    // ignore: prefer_const_declarations
    final path = r'/models/{model}/delete'
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

  /// /models/{model}/delete [POST]
  ///
  /// Deletes a specific model. It is exclusively available for custom models with the 'custom: true' attribute.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  Future<void> modelsDeleteSpecificModel(String model,) async {
    final response = await modelsDeleteSpecificModelWithHttpInfo(model,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /models/{model}/delete/cache [POST]
  ///
  /// Deletes the data associated with a specific model, such as assets or libraries downloaded specifically for this model.   Note: This functionality is currently only available for LLM models.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  ///
  /// * [ModelDeleteCacheInput] modelDeleteCacheInput:
  Future<Response> modelsDeleteSpecificModelCacheWithHttpInfo(String model, { ModelDeleteCacheInput? modelDeleteCacheInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/models/{model}/delete/cache'
      .replaceAll('{model}', model);

    // ignore: prefer_final_locals
    Object? postBody = modelDeleteCacheInput;

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

  /// /models/{model}/delete/cache [POST]
  ///
  /// Deletes the data associated with a specific model, such as assets or libraries downloaded specifically for this model.   Note: This functionality is currently only available for LLM models.
  ///
  /// Parameters:
  ///
  /// * [String] model (required):
  ///   model id
  ///
  /// * [ModelDeleteCacheInput] modelDeleteCacheInput:
  Future<ModelDeleteCacheOutput?> modelsDeleteSpecificModelCache(String model, { ModelDeleteCacheInput? modelDeleteCacheInput, }) async {
    final response = await modelsDeleteSpecificModelCacheWithHttpInfo(model,  modelDeleteCacheInput: modelDeleteCacheInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ModelDeleteCacheOutput',) as ModelDeleteCacheOutput;
    
    }
    return null;
  }

  /// /models [GET]
  ///
  /// This will get a snapshot of all of your models.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> modelsSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/models';

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

  /// /models [GET]
  ///
  /// This will get a snapshot of all of your models.
  Future<Models?> modelsSnapshot() async {
    final response = await modelsSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Models',) as Models;
    
    }
    return null;
  }

  /// /models/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your model identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> modelsStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/models/stream/identifiers';

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

  /// /models/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your model identifiers (UUIDs).
  Future<StreamedIdentifiers?> modelsStreamIdentifiers() async {
    final response = await modelsStreamIdentifiersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StreamedIdentifiers',) as StreamedIdentifiers;
    
    }
    return null;
  }

  /// /models/unload [POST]
  ///
  /// Unloads all available machine learning models that are unloadable.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> unloadModelsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/models/unload';

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

  /// /models/unload [POST]
  ///
  /// Unloads all available machine learning models that are unloadable.
  Future<void> unloadModels() async {
    final response = await unloadModelsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
