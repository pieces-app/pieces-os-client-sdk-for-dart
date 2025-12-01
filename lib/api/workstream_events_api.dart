//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamEventsApi {
  WorkstreamEventsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_events/batch/fetch [POST]
  ///
  /// Batch fetch workstream events by providing a list of UUIDs. This endpoint allows for efficient retrieval of multiple workstream events in a single request. The response will include successfully fetched events and a list of any UUIDs that were not found. Note: If a UUID in the batch doesn't exist, it will be caught and added to the notFound list in the response. The transferables query parameter defaults to false for performance optimization. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamEventsBatchFetchInput] workstreamEventsBatchFetchInput (required):
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamEventsBatchWithHttpInfo(WorkstreamEventsBatchFetchInput workstreamEventsBatchFetchInput, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_events/batch/fetch';

    // ignore: prefer_final_locals
    Object? postBody = workstreamEventsBatchFetchInput;

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

  /// /workstream_events/batch/fetch [POST]
  ///
  /// Batch fetch workstream events by providing a list of UUIDs. This endpoint allows for efficient retrieval of multiple workstream events in a single request. The response will include successfully fetched events and a list of any UUIDs that were not found. Note: If a UUID in the batch doesn't exist, it will be caught and added to the notFound list in the response. The transferables query parameter defaults to false for performance optimization. 
  ///
  /// Parameters:
  ///
  /// * [WorkstreamEventsBatchFetchInput] workstreamEventsBatchFetchInput (required):
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamEventsBatchFetchOutput?> workstreamEventsBatch(WorkstreamEventsBatchFetchInput workstreamEventsBatchFetchInput, { bool? transferables, }) async {
    final response = await workstreamEventsBatchWithHttpInfo(workstreamEventsBatchFetchInput,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamEventsBatchFetchOutput',) as WorkstreamEventsBatchFetchOutput;
    
    }
    return null;
  }

  /// /workstream_events/create [POST]
  ///
  /// This will create a new WorkstreamEvent in the database.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededWorkstreamEvent] seededWorkstreamEvent:
  Future<Response> workstreamEventsCreateNewWorkstreamEventWithHttpInfo({ bool? transferables, SeededWorkstreamEvent? seededWorkstreamEvent, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_events/create';

    // ignore: prefer_final_locals
    Object? postBody = seededWorkstreamEvent;

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

  /// /workstream_events/create [POST]
  ///
  /// This will create a new WorkstreamEvent in the database.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededWorkstreamEvent] seededWorkstreamEvent:
  Future<WorkstreamEvent?> workstreamEventsCreateNewWorkstreamEvent({ bool? transferables, SeededWorkstreamEvent? seededWorkstreamEvent, }) async {
    final response = await workstreamEventsCreateNewWorkstreamEventWithHttpInfo( transferables: transferables, seededWorkstreamEvent: seededWorkstreamEvent, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamEvent',) as WorkstreamEvent;
    
    }
    return null;
  }

  /// /workstream_events/{workstream_event}/delete [POST]
  ///
  /// This will delete a specific workstream_event from the database!
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> workstreamEventsDeleteSpecificWorkstreamEventWithHttpInfo(String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_events/{workstream_event}/delete'
      .replaceAll('{workstream_event}', workstreamEvent);

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

  /// /workstream_events/{workstream_event}/delete [POST]
  ///
  /// This will delete a specific workstream_event from the database!
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> workstreamEventsDeleteSpecificWorkstreamEvent(String workstreamEvent,) async {
    final response = await workstreamEventsDeleteSpecificWorkstreamEventWithHttpInfo(workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_events/identifiers [GET]
  ///
  /// This is going to return all the identifiers of the workstream event in order of most recent -> oldest.  Note: When both created and updated timestamp filters are provided, the filters default to OR logic. This means events will match if they satisfy EITHER the created timestamp range OR the updated timestamp range. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   Maximum number of results to return.
  ///
  /// * [DateTime] createdFrom:
  ///   Filter results to include only events created from this timestamp onwards.
  ///
  /// * [DateTime] createdTo:
  ///   Filter results to include only events created up to this timestamp.
  ///
  /// * [DateTime] updatedFrom:
  ///   Filter results to include only events updated from this timestamp onwards.
  ///
  /// * [DateTime] updatedTo:
  ///   Filter results to include only events updated up to this timestamp.
  Future<Response> workstreamEventsIdentifiersSnapshotWithHttpInfo({ int? limit, DateTime? createdFrom, DateTime? createdTo, DateTime? updatedFrom, DateTime? updatedTo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_events/identifiers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (createdFrom != null) {
      queryParams.addAll(_queryParams('', 'created_from', createdFrom));
    }
    if (createdTo != null) {
      queryParams.addAll(_queryParams('', 'created_to', createdTo));
    }
    if (updatedFrom != null) {
      queryParams.addAll(_queryParams('', 'updated_from', updatedFrom));
    }
    if (updatedTo != null) {
      queryParams.addAll(_queryParams('', 'updated_to', updatedTo));
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

  /// /workstream_events/identifiers [GET]
  ///
  /// This is going to return all the identifiers of the workstream event in order of most recent -> oldest.  Note: When both created and updated timestamp filters are provided, the filters default to OR logic. This means events will match if they satisfy EITHER the created timestamp range OR the updated timestamp range. 
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   Maximum number of results to return.
  ///
  /// * [DateTime] createdFrom:
  ///   Filter results to include only events created from this timestamp onwards.
  ///
  /// * [DateTime] createdTo:
  ///   Filter results to include only events created up to this timestamp.
  ///
  /// * [DateTime] updatedFrom:
  ///   Filter results to include only events updated from this timestamp onwards.
  ///
  /// * [DateTime] updatedTo:
  ///   Filter results to include only events updated up to this timestamp.
  Future<FlattenedWorkstreamEvents?> workstreamEventsIdentifiersSnapshot({ int? limit, DateTime? createdFrom, DateTime? createdTo, DateTime? updatedFrom, DateTime? updatedTo, }) async {
    final response = await workstreamEventsIdentifiersSnapshotWithHttpInfo( limit: limit, createdFrom: createdFrom, createdTo: createdTo, updatedFrom: updatedFrom, updatedTo: updatedTo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlattenedWorkstreamEvents',) as FlattenedWorkstreamEvents;
    
    }
    return null;
  }

  /// /workstream_events [GET]
  ///
  /// This will get a snapshot of all your workstream events.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamEventsSnapshotWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_events';

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

  /// /workstream_events [GET]
  ///
  /// This will get a snapshot of all your workstream events.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamEvents?> workstreamEventsSnapshot({ bool? transferables, }) async {
    final response = await workstreamEventsSnapshotWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamEvents',) as WorkstreamEvents;
    
    }
    return null;
  }
}
