//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamSummariesApi {
  WorkstreamSummariesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_summaries/search [POST]
  ///
  /// This will search your workstream_summaries for a specific workstream_summary  note: we will just search the summary value(which is an annotation)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<Response> searchWorkstreamSummariesWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/search';

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

  /// /workstream_summaries/search [POST]
  ///
  /// This will search your workstream_summaries for a specific workstream_summary  note: we will just search the summary value(which is an annotation)
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedWorkstreamSummaries?> searchWorkstreamSummaries({ bool? transferables, SearchInput? searchInput, }) async {
    final response = await searchWorkstreamSummariesWithHttpInfo( transferables: transferables, searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedWorkstreamSummaries',) as SearchedWorkstreamSummaries;
    
    }
    return null;
  }

  /// /workstream_summaries/batch [POST]
  ///
  /// Batch fetch workstream summaries by providing a list of UUIDs. This endpoint allows for efficient retrieval of multiple workstream summaries in a single request. The response will include successfully fetched summaries and a list of any UUIDs that were not found. Note: If a UUID in the batch doesn't exist, it will be caught and added to the notFound list in the response. The transferables query parameter defaults to false for performance optimization. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamSummariesBatchInput] workstreamSummariesBatchInput (required):
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamSummariesBatchWithHttpInfo(WorkstreamSummariesBatchInput workstreamSummariesBatchInput, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/batch';

    // ignore: prefer_final_locals
    Object? postBody = workstreamSummariesBatchInput;

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

  /// /workstream_summaries/batch [POST]
  ///
  /// Batch fetch workstream summaries by providing a list of UUIDs. This endpoint allows for efficient retrieval of multiple workstream summaries in a single request. The response will include successfully fetched summaries and a list of any UUIDs that were not found. Note: If a UUID in the batch doesn't exist, it will be caught and added to the notFound list in the response. The transferables query parameter defaults to false for performance optimization. 
  ///
  /// Parameters:
  ///
  /// * [WorkstreamSummariesBatchInput] workstreamSummariesBatchInput (required):
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamSummariesBatchOutput?> workstreamSummariesBatch(WorkstreamSummariesBatchInput workstreamSummariesBatchInput, { bool? transferables, }) async {
    final response = await workstreamSummariesBatchWithHttpInfo(workstreamSummariesBatchInput,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummariesBatchOutput',) as WorkstreamSummariesBatchOutput;
    
    }
    return null;
  }

  /// /workstream_summaries/create/summary [POST]
  ///
  /// This will create an autogenerate summary based off of ranges, and events  for now we will(XOR) ie either  1. generate based on events 2. or we will generate based on ranges  in the future we can merge these  in the future we can add 1. summaries 2. sources
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [AutoGeneratedWorkstreamSummaryInput] autoGeneratedWorkstreamSummaryInput:
  Future<Response> workstreamSummariesCreateAutogeneratedWorkstreamSummaryWithHttpInfo({ bool? transferables, AutoGeneratedWorkstreamSummaryInput? autoGeneratedWorkstreamSummaryInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/create/summary';

    // ignore: prefer_final_locals
    Object? postBody = autoGeneratedWorkstreamSummaryInput;

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

  /// /workstream_summaries/create/summary [POST]
  ///
  /// This will create an autogenerate summary based off of ranges, and events  for now we will(XOR) ie either  1. generate based on events 2. or we will generate based on ranges  in the future we can merge these  in the future we can add 1. summaries 2. sources
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [AutoGeneratedWorkstreamSummaryInput] autoGeneratedWorkstreamSummaryInput:
  Future<WorkstreamSummary?> workstreamSummariesCreateAutogeneratedWorkstreamSummary({ bool? transferables, AutoGeneratedWorkstreamSummaryInput? autoGeneratedWorkstreamSummaryInput, }) async {
    final response = await workstreamSummariesCreateAutogeneratedWorkstreamSummaryWithHttpInfo( transferables: transferables, autoGeneratedWorkstreamSummaryInput: autoGeneratedWorkstreamSummaryInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummary',) as WorkstreamSummary;
    
    }
    return null;
  }

  /// /workstream_summaries/create/from_message [POST]
  ///
  /// Create a workstream summary from a conversation message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamSummariesCreateFromMessageInput] workstreamSummariesCreateFromMessageInput:
  ///   This is the input model for creating a workstream summary from a conversation message.
  Future<Response> workstreamSummariesCreateFromMessageWithHttpInfo({ WorkstreamSummariesCreateFromMessageInput? workstreamSummariesCreateFromMessageInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/create/from_message';

    // ignore: prefer_final_locals
    Object? postBody = workstreamSummariesCreateFromMessageInput;

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

  /// /workstream_summaries/create/from_message [POST]
  ///
  /// Create a workstream summary from a conversation message.
  ///
  /// Parameters:
  ///
  /// * [WorkstreamSummariesCreateFromMessageInput] workstreamSummariesCreateFromMessageInput:
  ///   This is the input model for creating a workstream summary from a conversation message.
  Future<WorkstreamSummariesCreateFromMessageOutput?> workstreamSummariesCreateFromMessage({ WorkstreamSummariesCreateFromMessageInput? workstreamSummariesCreateFromMessageInput, }) async {
    final response = await workstreamSummariesCreateFromMessageWithHttpInfo( workstreamSummariesCreateFromMessageInput: workstreamSummariesCreateFromMessageInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummariesCreateFromMessageOutput',) as WorkstreamSummariesCreateFromMessageOutput;
    
    }
    return null;
  }

  /// /workstream_summaries/create [POST]
  ///
  /// This will create a new WorkstreamSummary in the database.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededWorkstreamSummary] seededWorkstreamSummary:
  Future<Response> workstreamSummariesCreateNewWorkstreamSummaryWithHttpInfo({ bool? transferables, SeededWorkstreamSummary? seededWorkstreamSummary, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/create';

    // ignore: prefer_final_locals
    Object? postBody = seededWorkstreamSummary;

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

  /// /workstream_summaries/create [POST]
  ///
  /// This will create a new WorkstreamSummary in the database.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SeededWorkstreamSummary] seededWorkstreamSummary:
  Future<WorkstreamSummary?> workstreamSummariesCreateNewWorkstreamSummary({ bool? transferables, SeededWorkstreamSummary? seededWorkstreamSummary, }) async {
    final response = await workstreamSummariesCreateNewWorkstreamSummaryWithHttpInfo( transferables: transferables, seededWorkstreamSummary: seededWorkstreamSummary, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummary',) as WorkstreamSummary;
    
    }
    return null;
  }

  /// /workstream_summaries/{workstream_summary}/delete [POST]
  ///
  /// This will delete a specific workstream_summary from the database!
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> workstreamSummariesDeleteSpecificWorkstreamSummaryWithHttpInfo(String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/{workstream_summary}/delete'
      .replaceAll('{workstream_summary}', workstreamSummary);

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

  /// /workstream_summaries/{workstream_summary}/delete [POST]
  ///
  /// This will delete a specific workstream_summary from the database!
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> workstreamSummariesDeleteSpecificWorkstreamSummary(String workstreamSummary,) async {
    final response = await workstreamSummariesDeleteSpecificWorkstreamSummaryWithHttpInfo(workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summaries/child/identifiers [GET]
  ///
  /// This will get all workstream summary child identifiers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamSummariesGetChildIdentifiersWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/child/identifiers';

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

  /// /workstream_summaries/child/identifiers [GET]
  ///
  /// This will get all workstream summary child identifiers.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<FlattenedWorkstreamSummaries?> workstreamSummariesGetChildIdentifiers({ bool? transferables, }) async {
    final response = await workstreamSummariesGetChildIdentifiersWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlattenedWorkstreamSummaries',) as FlattenedWorkstreamSummaries;
    
    }
    return null;
  }

  /// /workstream_summaries/parent/identifiers [GET]
  ///
  /// This will get all workstream summary parent identifiers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamSummariesGetParentIdentifiersWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/parent/identifiers';

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

  /// /workstream_summaries/parent/identifiers [GET]
  ///
  /// This will get all workstream summary parent identifiers.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<FlattenedWorkstreamSummaries?> workstreamSummariesGetParentIdentifiers({ bool? transferables, }) async {
    final response = await workstreamSummariesGetParentIdentifiersWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlattenedWorkstreamSummaries',) as FlattenedWorkstreamSummaries;
    
    }
    return null;
  }

  /// /workstream_summaries/merge [POST]
  ///
  /// This endpoint takes multiple workstream summaries and merges them together into a brand new summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamSummariesMergeInput] workstreamSummariesMergeInput:
  ///   This is the input model containing the summaries to be merged.
  Future<Response> workstreamSummariesMergeWithHttpInfo({ WorkstreamSummariesMergeInput? workstreamSummariesMergeInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/merge';

    // ignore: prefer_final_locals
    Object? postBody = workstreamSummariesMergeInput;

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

  /// /workstream_summaries/merge [POST]
  ///
  /// This endpoint takes multiple workstream summaries and merges them together into a brand new summary.
  ///
  /// Parameters:
  ///
  /// * [WorkstreamSummariesMergeInput] workstreamSummariesMergeInput:
  ///   This is the input model containing the summaries to be merged.
  Future<WorkstreamSummariesMergeOutput?> workstreamSummariesMerge({ WorkstreamSummariesMergeInput? workstreamSummariesMergeInput, }) async {
    final response = await workstreamSummariesMergeWithHttpInfo( workstreamSummariesMergeInput: workstreamSummariesMergeInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummariesMergeOutput',) as WorkstreamSummariesMergeOutput;
    
    }
    return null;
  }

  /// /workstream_summaries [GET]
  ///
  /// This will get a snapshot of all your workstream summaries.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamSummariesSnapshotWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries';

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

  /// /workstream_summaries [GET]
  ///
  /// This will get a snapshot of all your workstream summaries.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamSummaries?> workstreamSummariesSnapshot({ bool? transferables, }) async {
    final response = await workstreamSummariesSnapshotWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummaries',) as WorkstreamSummaries;
    
    }
    return null;
  }

  /// /workstream_summaries/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your workstream_summary identifiers (UUIDs).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamSummariesStreamIdentifiersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summaries/stream/identifiers';

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

  /// /workstream_summaries/stream/identifiers [WS]
  ///
  /// Provides a WebSocket connection that emits changes to your workstream_summary identifiers (UUIDs).
  Future<StreamedIdentifiers?> workstreamSummariesStreamIdentifiers() async {
    final response = await workstreamSummariesStreamIdentifiersWithHttpInfo();
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
