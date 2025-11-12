//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ActivityApi {
  ActivityApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /activity/{activity} [GET]
  ///
  /// This will attempt to get a specific activity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] activity (required):
  ///   This is a specific activity uuid.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> activitiesSpecificActivitySnapshotWithHttpInfo(String activity, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/activity/{activity}'
      .replaceAll('{activity}', activity);

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

  /// /activity/{activity} [GET]
  ///
  /// This will attempt to get a specific activity.
  ///
  /// Parameters:
  ///
  /// * [String] activity (required):
  ///   This is a specific activity uuid.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Activity?> activitiesSpecificActivitySnapshot(String activity, { bool? transferables, }) async {
    final response = await activitiesSpecificActivitySnapshotWithHttpInfo(activity,  transferables: transferables, );
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

  /// /activity/identifiers [GET]
  ///
  /// This is going to return all the identifiers of the activity event in order of most recent -> oldest.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  ///
  /// * [String] activityFilterEnum:
  ///   This is an ActivityFilterEnum as a optional filter. Ensure you update ActivityFilterEnum if this is updated.
  Future<Response> activityIdentifiersSnapshotWithHttpInfo({ bool? pseudo, String? activityFilterEnum, }) async {
    // ignore: prefer_const_declarations
    final path = r'/activity/identifiers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pseudo != null) {
      queryParams.addAll(_queryParams('', 'pseudo', pseudo));
    }
    if (activityFilterEnum != null) {
      queryParams.addAll(_queryParams('', 'activity_filter_enum', activityFilterEnum));
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

  /// /activity/identifiers [GET]
  ///
  /// This is going to return all the identifiers of the activity event in order of most recent -> oldest.
  ///
  /// Parameters:
  ///
  /// * [bool] pseudo:
  ///   This is helper boolean that will give you the ability to also include your pseudo assets, we will always default to false.
  ///
  /// * [String] activityFilterEnum:
  ///   This is an ActivityFilterEnum as a optional filter. Ensure you update ActivityFilterEnum if this is updated.
  Future<FlattenedActivities?> activityIdentifiersSnapshot({ bool? pseudo, String? activityFilterEnum, }) async {
    final response = await activityIdentifiersSnapshotWithHttpInfo( pseudo: pseudo, activityFilterEnum: activityFilterEnum, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlattenedActivities',) as FlattenedActivities;
    
    }
    return null;
  }

  /// /activity/update [POST]
  ///
  /// this will update a specific activity.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Activity] activity:
  Future<Response> activityUpdateWithHttpInfo({ bool? transferables, Activity? activity, }) async {
    // ignore: prefer_const_declarations
    final path = r'/activity/update';

    // ignore: prefer_final_locals
    Object? postBody = activity;

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

  /// /activity/update [POST]
  ///
  /// this will update a specific activity.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Activity] activity:
  Future<Activity?> activityUpdate({ bool? transferables, Activity? activity, }) async {
    final response = await activityUpdateWithHttpInfo( transferables: transferables, activity: activity, );
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
}
