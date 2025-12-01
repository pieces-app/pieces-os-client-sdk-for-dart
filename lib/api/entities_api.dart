//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class EntitiesApi {
  EntitiesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /entities/create [POST]
  ///
  /// This will create a new entity (organization or team).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededEntity] seededEntity:
  Future<Response> entitiesCreateNewEntityWithHttpInfo({ bool? transferables, SeededEntity? seededEntity, }) async {
    // ignore: prefer_const_declarations
    final path = r'/entities/create';

    // ignore: prefer_final_locals
    Object? postBody = seededEntity;

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

  /// /entities/create [POST]
  ///
  /// This will create a new entity (organization or team).
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededEntity] seededEntity:
  Future<Entity?> entitiesCreateNewEntity({ bool? transferables, SeededEntity? seededEntity, }) async {
    final response = await entitiesCreateNewEntityWithHttpInfo( transferables: transferables, seededEntity: seededEntity, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Entity',) as Entity;
    
    }
    return null;
  }

  /// /entities/{entity}/delete [POST]
  ///
  /// This will delete a specific entity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  Future<Response> entitiesDeleteSpecificEntityWithHttpInfo(String entity,) async {
    // ignore: prefer_const_declarations
    final path = r'/entities/{entity}/delete'
      .replaceAll('{entity}', entity);

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

  /// /entities/{entity}/delete [POST]
  ///
  /// This will delete a specific entity.
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  Future<void> entitiesDeleteSpecificEntity(String entity,) async {
    final response = await entitiesDeleteSpecificEntityWithHttpInfo(entity,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /entities [GET]
  ///
  /// This will get a snapshot of all your entities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> entitiesSnapshotWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/entities';

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

  /// /entities [GET]
  ///
  /// This will get a snapshot of all your entities.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Entities?> entitiesSnapshot({ bool? transferables, }) async {
    final response = await entitiesSnapshotWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Entities',) as Entities;
    
    }
    return null;
  }

  /// /entities/search [POST]
  ///
  /// This will search your entities for a specific query.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<Response> searchEntitiesWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/entities/search';

    // ignore: prefer_final_locals
    Object? postBody = searchInput;

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

  /// /entities/search [POST]
  ///
  /// This will search your entities for a specific query.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedEntities?> searchEntities({ bool? transferables, SearchInput? searchInput, }) async {
    final response = await searchEntitiesWithHttpInfo( transferables: transferables, searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedEntities',) as SearchedEntities;
    
    }
    return null;
  }

  /// /entities/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that streams entity identifiers as they are created, updated, or deleted.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> streamEntitiesIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/entities/stream/identifiers';

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

  /// /entities/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that streams entity identifiers as they are created, updated, or deleted.
  Future<StreamedIdentifiers?> streamEntitiesIdentifiers() async {
    final response = await streamEntitiesIdentifiersWithHttpInfo();
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
}
