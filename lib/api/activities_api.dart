//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ActivitiesApi {
  ActivitiesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /activities/create [POST]
  ///
  /// This will create a new Activity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededActivity] seededActivity:
  Future<Response> activitiesCreateNewActivityWithHttpInfo({ bool? transferables, SeededActivity? seededActivity, }) async {
    // ignore: prefer_const_declarations
    final path = r'/activities/create';

    // ignore: prefer_final_locals
    Object? postBody = seededActivity;

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

  /// /activities/create [POST]
  ///
  /// This will create a new Activity.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededActivity] seededActivity:
  Future<Activity?> activitiesCreateNewActivity({ bool? transferables, SeededActivity? seededActivity, }) async {
    final response = await activitiesCreateNewActivityWithHttpInfo( transferables: transferables, seededActivity: seededActivity, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Activity',) as Activity;
    
    }
    return null;
  }

  /// /activities/{activity}/delete [POST]
  ///
  /// This will delete a specific activity.  important note: if we delete an activity: that is going to be a generic or a specific/ we will also delete its counter part i.e the specific. and vise versa, this ensures that the references are always cleaned.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] activity (required):
  ///   This is a specific activity uuid.
  Future<Response> activitiesDeleteSpecificActivityWithHttpInfo(String activity,) async {
    // ignore: prefer_const_declarations
    final path = r'/activities/{activity}/delete'
      .replaceAll('{activity}', activity);

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

  /// /activities/{activity}/delete [POST]
  ///
  /// This will delete a specific activity.  important note: if we delete an activity: that is going to be a generic or a specific/ we will also delete its counter part i.e the specific. and vise versa, this ensures that the references are always cleaned.
  ///
  /// Parameters:
  ///
  /// * [String] activity (required):
  ///   This is a specific activity uuid.
  Future<void> activitiesDeleteSpecificActivity(String activity,) async {
    final response = await activitiesDeleteSpecificActivityWithHttpInfo(activity,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /activities [GET]
  ///
  /// This will get a snapshot of all of the activities
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  Future<Response> activitiesSnapshotWithHttpInfo({ bool? transferables, bool? pseudo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/activities';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferables != null) {
      queryParams.addAll(_queryParams('', 'transferables', transferables));
    }
    if (pseudo != null) {
      queryParams.addAll(_queryParams('', 'pseudo', pseudo));
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

  /// /activities [GET]
  ///
  /// This will get a snapshot of all of the activities
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  Future<Activities?> activitiesSnapshot({ bool? transferables, bool? pseudo, }) async {
    final response = await activitiesSnapshotWithHttpInfo( transferables: transferables, pseudo: pseudo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Activities',) as Activities;
    
    }
    return null;
  }

  /// /activities/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your activity identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> activitiesStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/activities/stream/identifiers';

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

  /// /activities/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your activity identifiers (UUIDs).
  Future<StreamedIdentifiers?> activitiesStreamIdentifiers() async {
    final response = await activitiesStreamIdentifiersWithHttpInfo();
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
