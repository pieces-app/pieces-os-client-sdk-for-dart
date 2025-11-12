//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class EntityApi {
  EntityApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /entity/{entity} [GET]
  ///
  /// This will get a snapshot of a specific entity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> entitiesSpecificEntitySnapshotWithHttpInfo(String entity, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/entity/{entity}'
      .replaceAll('{entity}', entity);

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

  /// /entity/{entity} [GET]
  ///
  /// This will get a snapshot of a specific entity.
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Entity?> entitiesSpecificEntitySnapshot(String entity, { bool? transferables, }) async {
    final response = await entitiesSpecificEntitySnapshotWithHttpInfo(entity,  transferables: transferables, );
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

  /// /entity/{entity}/subscriptions/associate/{subscription} [POST]
  ///
  /// Creates an association between an Entity and a Subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  ///
  /// * [EntityAssociateToSubscriptionInput] entityAssociateToSubscriptionInput:
  Future<Response> entityAssociateSubscriptionWithHttpInfo(String entity, String subscription, { EntityAssociateToSubscriptionInput? entityAssociateToSubscriptionInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/entity/{entity}/subscriptions/associate/{subscription}'
      .replaceAll('{entity}', entity)
      .replaceAll('{subscription}', subscription);

    // ignore: prefer_final_locals
    Object? postBody = entityAssociateToSubscriptionInput;

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

  /// /entity/{entity}/subscriptions/associate/{subscription} [POST]
  ///
  /// Creates an association between an Entity and a Subscription.
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  ///
  /// * [EntityAssociateToSubscriptionInput] entityAssociateToSubscriptionInput:
  Future<void> entityAssociateSubscription(String entity, String subscription, { EntityAssociateToSubscriptionInput? entityAssociateToSubscriptionInput, }) async {
    final response = await entityAssociateSubscriptionWithHttpInfo(entity, subscription,  entityAssociateToSubscriptionInput: entityAssociateToSubscriptionInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /entity/{entity}/users/associate/{user} [POST]
  ///
  /// Creates an association between an Entity and a User.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  ///
  /// * [EntityAssociateToUserInput] entityAssociateToUserInput:
  Future<Response> entityAssociateUserWithHttpInfo(String entity, String user, { EntityAssociateToUserInput? entityAssociateToUserInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/entity/{entity}/users/associate/{user}'
      .replaceAll('{entity}', entity)
      .replaceAll('{user}', user);

    // ignore: prefer_final_locals
    Object? postBody = entityAssociateToUserInput;

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

  /// /entity/{entity}/users/associate/{user} [POST]
  ///
  /// Creates an association between an Entity and a User.
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  ///
  /// * [EntityAssociateToUserInput] entityAssociateToUserInput:
  Future<void> entityAssociateUser(String entity, String user, { EntityAssociateToUserInput? entityAssociateToUserInput, }) async {
    final response = await entityAssociateUserWithHttpInfo(entity, user,  entityAssociateToUserInput: entityAssociateToUserInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /entity/{entity}/subscriptions/disassociate/{subscription} [POST]
  ///
  /// Removes an association between an Entity and a Subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  Future<Response> entityDisassociateSubscriptionWithHttpInfo(String entity, String subscription,) async {
    // ignore: prefer_const_declarations
    final path = r'/entity/{entity}/subscriptions/disassociate/{subscription}'
      .replaceAll('{entity}', entity)
      .replaceAll('{subscription}', subscription);

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

  /// /entity/{entity}/subscriptions/disassociate/{subscription} [POST]
  ///
  /// Removes an association between an Entity and a Subscription.
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  Future<void> entityDisassociateSubscription(String entity, String subscription,) async {
    final response = await entityDisassociateSubscriptionWithHttpInfo(entity, subscription,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /entity/{entity}/users/disassociate/{user} [POST]
  ///
  /// Removes an association between an Entity and a User.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  Future<Response> entityDisassociateUserWithHttpInfo(String entity, String user,) async {
    // ignore: prefer_const_declarations
    final path = r'/entity/{entity}/users/disassociate/{user}'
      .replaceAll('{entity}', entity)
      .replaceAll('{user}', user);

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

  /// /entity/{entity}/users/disassociate/{user} [POST]
  ///
  /// Removes an association between an Entity and a User.
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [String] user (required):
  ///   The id (uuid) for a specific user.
  Future<void> entityDisassociateUser(String entity, String user,) async {
    final response = await entityDisassociateUserWithHttpInfo(entity, user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /entity/{entity}/scores/increment [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> entityScoresIncrementWithHttpInfo(String entity, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/entity/{entity}/scores/increment'
      .replaceAll('{entity}', entity);

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

  /// /entity/{entity}/scores/increment [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> entityScoresIncrement(String entity, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await entityScoresIncrementWithHttpInfo(entity,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /entity/update [POST]
  ///
  /// This will update a specific entity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Entity] entity (required):
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> entityUpdateWithHttpInfo(Entity entity, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/entity/update';

    // ignore: prefer_final_locals
    Object? postBody = entity;

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

  /// /entity/update [POST]
  ///
  /// This will update a specific entity.
  ///
  /// Parameters:
  ///
  /// * [Entity] entity (required):
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Entity?> entityUpdate(Entity entity, { bool? transferables, }) async {
    final response = await entityUpdateWithHttpInfo(entity,  transferables: transferables, );
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
}
