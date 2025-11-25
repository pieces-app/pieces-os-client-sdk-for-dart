//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class SubscriptionApi {
  SubscriptionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /subscription/{subscription}/entities/associate/{entity} [POST]
  ///
  /// Creates an association between a Subscription and an Entity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [EntityAssociateToSubscriptionInput] entityAssociateToSubscriptionInput:
  Future<Response> subscriptionAssociateEntityWithHttpInfo(String subscription, String entity, { EntityAssociateToSubscriptionInput? entityAssociateToSubscriptionInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/subscription/{subscription}/entities/associate/{entity}'
      .replaceAll('{subscription}', subscription)
      .replaceAll('{entity}', entity);

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

  /// /subscription/{subscription}/entities/associate/{entity} [POST]
  ///
  /// Creates an association between a Subscription and an Entity.
  ///
  /// Parameters:
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  ///
  /// * [EntityAssociateToSubscriptionInput] entityAssociateToSubscriptionInput:
  Future<void> subscriptionAssociateEntity(String subscription, String entity, { EntityAssociateToSubscriptionInput? entityAssociateToSubscriptionInput, }) async {
    final response = await subscriptionAssociateEntityWithHttpInfo(subscription, entity,  entityAssociateToSubscriptionInput: entityAssociateToSubscriptionInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /subscription/{subscription}/entities/disassociate/{entity} [POST]
  ///
  /// Removes an association between a Subscription and an Entity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  Future<Response> subscriptionDisassociateEntityWithHttpInfo(String subscription, String entity,) async {
    // ignore: prefer_const_declarations
    final path = r'/subscription/{subscription}/entities/disassociate/{entity}'
      .replaceAll('{subscription}', subscription)
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

  /// /subscription/{subscription}/entities/disassociate/{entity} [POST]
  ///
  /// Removes an association between a Subscription and an Entity.
  ///
  /// Parameters:
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  ///
  /// * [String] entity (required):
  ///   This is the uuid of an entity (organization or team).
  Future<void> subscriptionDisassociateEntity(String subscription, String entity,) async {
    final response = await subscriptionDisassociateEntityWithHttpInfo(subscription, entity,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /subscription/{subscription} [GET]
  ///
  /// This will get a specific subscription.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> subscriptionsSpecificSubscriptionSnapshotWithHttpInfo(String subscription, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/subscription/{subscription}'
      .replaceAll('{subscription}', subscription);

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

  /// /subscription/{subscription} [GET]
  ///
  /// This will get a specific subscription.
  ///
  /// Parameters:
  ///
  /// * [String] subscription (required):
  ///   This is a identifier that is used to identify a specific subscription
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Subscription?> subscriptionsSpecificSubscriptionSnapshot(String subscription, { bool? transferables, }) async {
    final response = await subscriptionsSpecificSubscriptionSnapshotWithHttpInfo(subscription,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Subscription',) as Subscription;
    
    }
    return null;
  }
}
