//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamPatternEngineSourceWindowApi {
  WorkstreamPatternEngineSourceWindowApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_pattern_engine/source_window/{source_window}/tags/associate/{tag} [POST]
  ///
  /// This will enable us to associate a tag with a source window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> workstreamPatternEngineSourceWindowAssociateTagWithHttpInfo(String sourceWindow, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/{source_window}/tags/associate/{tag}'
      .replaceAll('{source_window}', sourceWindow)
      .replaceAll('{tag}', tag);

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

  /// /workstream_pattern_engine/source_window/{source_window}/tags/associate/{tag} [POST]
  ///
  /// This will enable us to associate a tag with a source window.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> workstreamPatternEngineSourceWindowAssociateTag(String sourceWindow, String tag,) async {
    final response = await workstreamPatternEngineSourceWindowAssociateTagWithHttpInfo(sourceWindow, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source_window/{source_window}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with a source window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> workstreamPatternEngineSourceWindowAssociateWebsiteWithHttpInfo(String sourceWindow, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/{source_window}/websites/associate/{website}'
      .replaceAll('{source_window}', sourceWindow)
      .replaceAll('{website}', website);

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

  /// /workstream_pattern_engine/source_window/{source_window}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with a source window.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> workstreamPatternEngineSourceWindowAssociateWebsite(String sourceWindow, String website,) async {
    final response = await workstreamPatternEngineSourceWindowAssociateWebsiteWithHttpInfo(sourceWindow, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source_window/{source_window}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with a source window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> workstreamPatternEngineSourceWindowAssociateWorkstreamEventWithHttpInfo(String sourceWindow, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/{source_window}/workstream_events/associate/{workstream_event}'
      .replaceAll('{source_window}', sourceWindow)
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

  /// /workstream_pattern_engine/source_window/{source_window}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with a source window.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> workstreamPatternEngineSourceWindowAssociateWorkstreamEvent(String sourceWindow, String workstreamEvent,) async {
    final response = await workstreamPatternEngineSourceWindowAssociateWorkstreamEventWithHttpInfo(sourceWindow, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source_window/{source_window}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a tag from a source window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> workstreamPatternEngineSourceWindowDisassociateTagWithHttpInfo(String sourceWindow, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/{source_window}/tags/disassociate/{tag}'
      .replaceAll('{source_window}', sourceWindow)
      .replaceAll('{tag}', tag);

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

  /// /workstream_pattern_engine/source_window/{source_window}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a tag from a source window.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> workstreamPatternEngineSourceWindowDisassociateTag(String sourceWindow, String tag,) async {
    final response = await workstreamPatternEngineSourceWindowDisassociateTagWithHttpInfo(sourceWindow, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source_window/{source_window}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a source window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> workstreamPatternEngineSourceWindowDisassociateWebsiteWithHttpInfo(String sourceWindow, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/{source_window}/websites/disassociate/{website}'
      .replaceAll('{source_window}', sourceWindow)
      .replaceAll('{website}', website);

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

  /// /workstream_pattern_engine/source_window/{source_window}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a source window.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> workstreamPatternEngineSourceWindowDisassociateWebsite(String sourceWindow, String website,) async {
    final response = await workstreamPatternEngineSourceWindowDisassociateWebsiteWithHttpInfo(sourceWindow, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source_window/{source_window}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream event from a source window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> workstreamPatternEngineSourceWindowDisassociateWorkstreamEventWithHttpInfo(String sourceWindow, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/{source_window}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{source_window}', sourceWindow)
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

  /// /workstream_pattern_engine/source_window/{source_window}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream event from a source window.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent(String sourceWindow, String workstreamEvent,) async {
    final response = await workstreamPatternEngineSourceWindowDisassociateWorkstreamEventWithHttpInfo(sourceWindow, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source_window/{source_window}/scores/increment [POST]
  ///
  /// This will enable us to increment the scores for the workstream pattern engine source window.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> workstreamPatternEngineSourceWindowScoresIncrementWithHttpInfo(String sourceWindow, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/{source_window}/scores/increment'
      .replaceAll('{source_window}', sourceWindow);

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

  /// /workstream_pattern_engine/source_window/{source_window}/scores/increment [POST]
  ///
  /// This will enable us to increment the scores for the workstream pattern engine source window.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> workstreamPatternEngineSourceWindowScoresIncrement(String sourceWindow, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await workstreamPatternEngineSourceWindowScoresIncrementWithHttpInfo(sourceWindow,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source_window/{source_window} [GET]
  ///
  /// This will enable us to get a specific source window for the workstream pattern engine.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshotWithHttpInfo(String sourceWindow, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/{source_window}'
      .replaceAll('{source_window}', sourceWindow);

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

  /// /workstream_pattern_engine/source_window/{source_window} [GET]
  ///
  /// This will enable us to get a specific source window for the workstream pattern engine.
  ///
  /// Parameters:
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamPatternEngineSourceWindow?> workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot(String sourceWindow, { bool? transferables, }) async {
    final response = await workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshotWithHttpInfo(sourceWindow,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineSourceWindow',) as WorkstreamPatternEngineSourceWindow;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/source_window/update [POST]
  ///
  /// This will enable us to update a source window for the workstream pattern engine.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [WorkstreamPatternEngineSourceWindow] workstreamPatternEngineSourceWindow:
  Future<Response> workstreamPatternEngineSourceWindowUpdateWithHttpInfo({ bool? transferables, WorkstreamPatternEngineSourceWindow? workstreamPatternEngineSourceWindow, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source_window/update';

    // ignore: prefer_final_locals
    Object? postBody = workstreamPatternEngineSourceWindow;

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

  /// /workstream_pattern_engine/source_window/update [POST]
  ///
  /// This will enable us to update a source window for the workstream pattern engine.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [WorkstreamPatternEngineSourceWindow] workstreamPatternEngineSourceWindow:
  Future<WorkstreamPatternEngineSourceWindow?> workstreamPatternEngineSourceWindowUpdate({ bool? transferables, WorkstreamPatternEngineSourceWindow? workstreamPatternEngineSourceWindow, }) async {
    final response = await workstreamPatternEngineSourceWindowUpdateWithHttpInfo( transferables: transferables, workstreamPatternEngineSourceWindow: workstreamPatternEngineSourceWindow, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineSourceWindow',) as WorkstreamPatternEngineSourceWindow;
    
    }
    return null;
  }
}
