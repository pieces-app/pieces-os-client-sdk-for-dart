//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamPatternEngineApi {
  WorkstreamPatternEngineApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_pattern_engine/ingestions/create [POST]
  ///
  /// This will take in events from plugins that will be used to drive data to be displayed in the feed.  This is not guaranteed to display information that is taken into this endpoint in the feed.  We take a subset of the information provided in this endpoint + information from the WPE to curated a highly relevant Heads up display of useful materials.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededWorkstreamIngestion] seededWorkstreamIngestion:
  Future<Response> workstreamPatternEngineCreateIngestionWithHttpInfo({ SeededWorkstreamIngestion? seededWorkstreamIngestion, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/ingestions/create';

    // ignore: prefer_final_locals
    Object? postBody = seededWorkstreamIngestion;

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

  /// /workstream_pattern_engine/ingestions/create [POST]
  ///
  /// This will take in events from plugins that will be used to drive data to be displayed in the feed.  This is not guaranteed to display information that is taken into this endpoint in the feed.  We take a subset of the information provided in this endpoint + information from the WPE to curated a highly relevant Heads up display of useful materials.
  ///
  /// Parameters:
  ///
  /// * [SeededWorkstreamIngestion] seededWorkstreamIngestion:
  Future<WorkstreamIngestion?> workstreamPatternEngineCreateIngestion({ SeededWorkstreamIngestion? seededWorkstreamIngestion, }) async {
    final response = await workstreamPatternEngineCreateIngestionWithHttpInfo( seededWorkstreamIngestion: seededWorkstreamIngestion, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamIngestion',) as WorkstreamIngestion;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/{processor}/activate [POST]
  ///
  /// Activates the Workstream Pattern Engine processor. Once activated, the system will  monitor processor-specific operations across all applications, extracting and processing  relevant content to enhance copilot conversations and feed recommendations.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] processor (required):
  ///   The processor type to operate on (e.g., vision, clipboard)
  ///
  /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
  Future<Response> workstreamPatternEngineProcessorsActivateWithHttpInfo(String processor, { WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/{processor}/activate'
      .replaceAll('{processor}', processor);

    // ignore: prefer_final_locals
    Object? postBody = workstreamPatternEngineStatus;

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

  /// /workstream_pattern_engine/processors/{processor}/activate [POST]
  ///
  /// Activates the Workstream Pattern Engine processor. Once activated, the system will  monitor processor-specific operations across all applications, extracting and processing  relevant content to enhance copilot conversations and feed recommendations.
  ///
  /// Parameters:
  ///
  /// * [String] processor (required):
  ///   The processor type to operate on (e.g., vision, clipboard)
  ///
  /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
  Future<WorkstreamPatternEngineStatus?> workstreamPatternEngineProcessorsActivate(String processor, { WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
    final response = await workstreamPatternEngineProcessorsActivateWithHttpInfo(processor,  workstreamPatternEngineStatus: workstreamPatternEngineStatus, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/{processor}/data/clear [POST]
  ///
  /// Clears data collected by the Workstream Pattern Engine processor.  Accepts time ranges to selectively remove processor history: - Specify 'from' and 'to' for a specific range - Use only 'to' to clear everything before a certain time - Use only 'from' to clear everything after a certain time - Omit 'from' and set 'to' to current time to clear all data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] processor (required):
  ///   The processor type to operate on (e.g., vision, clipboard)
  ///
  /// * [WorkstreamPatternEngineDataCleanupRequest] workstreamPatternEngineDataCleanupRequest:
  Future<Response> workstreamPatternEngineProcessorsDataClearWithHttpInfo(String processor, { WorkstreamPatternEngineDataCleanupRequest? workstreamPatternEngineDataCleanupRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/{processor}/data/clear'
      .replaceAll('{processor}', processor);

    // ignore: prefer_final_locals
    Object? postBody = workstreamPatternEngineDataCleanupRequest;

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

  /// /workstream_pattern_engine/processors/{processor}/data/clear [POST]
  ///
  /// Clears data collected by the Workstream Pattern Engine processor.  Accepts time ranges to selectively remove processor history: - Specify 'from' and 'to' for a specific range - Use only 'to' to clear everything before a certain time - Use only 'from' to clear everything after a certain time - Omit 'from' and set 'to' to current time to clear all data
  ///
  /// Parameters:
  ///
  /// * [String] processor (required):
  ///   The processor type to operate on (e.g., vision, clipboard)
  ///
  /// * [WorkstreamPatternEngineDataCleanupRequest] workstreamPatternEngineDataCleanupRequest:
  Future<void> workstreamPatternEngineProcessorsDataClear(String processor, { WorkstreamPatternEngineDataCleanupRequest? workstreamPatternEngineDataCleanupRequest, }) async {
    final response = await workstreamPatternEngineProcessorsDataClearWithHttpInfo(processor,  workstreamPatternEngineDataCleanupRequest: workstreamPatternEngineDataCleanupRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/processors/{processor}/deactivate [POST]
  ///
  /// Deactivates the Workstream Pattern Engine processor. This stops all processor  monitoring activities while preserving previously collected data.  Deactivation can be temporary (time-based) or permanent based on the request parameters.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] processor (required):
  ///   The processor type to operate on (e.g., vision, clipboard)
  ///
  /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
  Future<Response> workstreamPatternEngineProcessorsDeactivateWithHttpInfo(String processor, { WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/{processor}/deactivate'
      .replaceAll('{processor}', processor);

    // ignore: prefer_final_locals
    Object? postBody = workstreamPatternEngineStatus;

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

  /// /workstream_pattern_engine/processors/{processor}/deactivate [POST]
  ///
  /// Deactivates the Workstream Pattern Engine processor. This stops all processor  monitoring activities while preserving previously collected data.  Deactivation can be temporary (time-based) or permanent based on the request parameters.
  ///
  /// Parameters:
  ///
  /// * [String] processor (required):
  ///   The processor type to operate on (e.g., vision, clipboard)
  ///
  /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
  Future<WorkstreamPatternEngineStatus?> workstreamPatternEngineProcessorsDeactivate(String processor, { WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
    final response = await workstreamPatternEngineProcessorsDeactivateWithHttpInfo(processor,  workstreamPatternEngineStatus: workstreamPatternEngineStatus, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/sources [GET]
  ///
  /// This will return all of the applications(focused windows) that have events saved within WPE qdrant collection.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsSourcesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/sources';

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

  /// /workstream_pattern_engine/processors/sources [GET]
  ///
  /// This will return all of the applications(focused windows) that have events saved within WPE qdrant collection.
  Future<WorkstreamPatternEngineSources?> workstreamPatternEngineProcessorsSources() async {
    final response = await workstreamPatternEngineProcessorsSourcesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineSources',) as WorkstreamPatternEngineSources;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/status [GET]
  ///
  /// This will get a snapshot of the status of your Workstream Pattern Engine processor.  The processor monitors and aggregates relevant context that will be used to ground  copilot conversations and enhance the feed.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/status';

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

  /// /workstream_pattern_engine/processors/status [GET]
  ///
  /// This will get a snapshot of the status of your Workstream Pattern Engine processor.  The processor monitors and aggregates relevant context that will be used to ground  copilot conversations and enhance the feed.
  Future<WorkstreamPatternEngineStatus?> workstreamPatternEngineProcessorsStatus() async {
    final response = await workstreamPatternEngineProcessorsStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/status/stream [WS]
  ///
  /// WebSocket endpoint for real-time status updates of all workstream pattern engine processors.  This single stream provides continuous updates for all processor types (vision, clipboard, etc.), eliminating the need for separate connections per processor. The response includes the full WorkstreamPatternEngineStatus which contains status information for all active processors.  Events are emitted whenever any processor's status changes, including: - Processor activation/deactivation - Status updates (events processed, degraded mode, etc.) - Error conditions
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsUnifiedStatusStreamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/status/stream';

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

  /// /workstream_pattern_engine/processors/status/stream [WS]
  ///
  /// WebSocket endpoint for real-time status updates of all workstream pattern engine processors.  This single stream provides continuous updates for all processor types (vision, clipboard, etc.), eliminating the need for separate connections per processor. The response includes the full WorkstreamPatternEngineStatus which contains status information for all active processors.  Events are emitted whenever any processor's status changes, including: - Processor activation/deactivation - Status updates (events processed, degraded mode, etc.) - Error conditions
  Future<WorkstreamPatternEngineStatus?> workstreamPatternEngineProcessorsUnifiedStatusStream() async {
    final response = await workstreamPatternEngineProcessorsUnifiedStatusStreamWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/activate [POST]
  ///
  /// This will activate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
  Future<Response> workstreamPatternEngineProcessorsVisionActivateWithHttpInfo({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/activate';

    // ignore: prefer_final_locals
    Object? postBody = workstreamPatternEngineStatus;

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

  /// /workstream_pattern_engine/processors/vision/activate [POST]
  ///
  /// This will activate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
  ///
  /// Parameters:
  ///
  /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
  Future<WorkstreamPatternEngineStatus?> workstreamPatternEngineProcessorsVisionActivate({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
    final response = await workstreamPatternEngineProcessorsVisionActivateWithHttpInfo( workstreamPatternEngineStatus: workstreamPatternEngineStatus, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/calibration/capture [POST]
  ///
  /// This will attempt to capture the copilot/feed/xyz dimensions of current focused window  note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsVisionCalibrationCaptureWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/calibration/capture';

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

  /// /workstream_pattern_engine/processors/vision/calibration/capture [POST]
  ///
  /// This will attempt to capture the copilot/feed/xyz dimensions of current focused window  note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
  Future<WorkstreamPatternEngineVisionCalibration?> workstreamPatternEngineProcessorsVisionCalibrationCapture() async {
    final response = await workstreamPatternEngineProcessorsVisionCalibrationCaptureWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineVisionCalibration',) as WorkstreamPatternEngineVisionCalibration;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/calibrations/focused [GET]
  ///
  /// This will get the copilot/feed/xyz dimensions of the focused window.  This endpoint will attempt to do the following: 1. get the focus window 2. we will do a lookup to see if we have the copilot/feed/xyz dimension for this window if not we will return null if so we will return the dimensions as well as when the dimensions were taken  note: in the future we can make a differentiation of the dimensions based on the type of qrCode. note: no need to pass in the window name: b/c we will just get the focused window note: we will also return the window name in the returnable so the dev can verify this is the window of the plugin.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsVisionCalibrationsFocusedWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/calibrations/focused';

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

  /// /workstream_pattern_engine/processors/vision/calibrations/focused [GET]
  ///
  /// This will get the copilot/feed/xyz dimensions of the focused window.  This endpoint will attempt to do the following: 1. get the focus window 2. we will do a lookup to see if we have the copilot/feed/xyz dimension for this window if not we will return null if so we will return the dimensions as well as when the dimensions were taken  note: in the future we can make a differentiation of the dimensions based on the type of qrCode. note: no need to pass in the window name: b/c we will just get the focused window note: we will also return the window name in the returnable so the dev can verify this is the window of the plugin.
  Future<WorkstreamPatternEngineVisionCalibration?> workstreamPatternEngineProcessorsVisionCalibrationsFocused() async {
    final response = await workstreamPatternEngineProcessorsVisionCalibrationsFocusedWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineVisionCalibration',) as WorkstreamPatternEngineVisionCalibration;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/calibrations [GET]
  ///
  /// This will return a snapshot of all of our captured copilot window Dimensions   note: this will return many captures note: will want to add type of calibration for this specific dimension(ie copilot/feed/xyz) note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsVisionCalibrationsSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/calibrations';

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

  /// /workstream_pattern_engine/processors/vision/calibrations [GET]
  ///
  /// This will return a snapshot of all of our captured copilot window Dimensions   note: this will return many captures note: will want to add type of calibration for this specific dimension(ie copilot/feed/xyz) note: in the future we can make a differentiation of the dimensions based on the type of qrCode.
  Future<WorkstreamPatternEngineVisionCalibrations?> workstreamPatternEngineProcessorsVisionCalibrationsSnapshot() async {
    final response = await workstreamPatternEngineProcessorsVisionCalibrationsSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineVisionCalibrations',) as WorkstreamPatternEngineVisionCalibrations;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/data/clear [POST]
  ///
  /// This will clear the data for the Workstream Pattern Engine, specifically for our vision data.  This boy will accept ranges of time that the user wants to remove the processing from.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamPatternEngineDataCleanupRequest] workstreamPatternEngineDataCleanupRequest:
  Future<Response> workstreamPatternEngineProcessorsVisionDataClearWithHttpInfo({ WorkstreamPatternEngineDataCleanupRequest? workstreamPatternEngineDataCleanupRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/data/clear';

    // ignore: prefer_final_locals
    Object? postBody = workstreamPatternEngineDataCleanupRequest;

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

  /// /workstream_pattern_engine/processors/vision/data/clear [POST]
  ///
  /// This will clear the data for the Workstream Pattern Engine, specifically for our vision data.  This boy will accept ranges of time that the user wants to remove the processing from.
  ///
  /// Parameters:
  ///
  /// * [WorkstreamPatternEngineDataCleanupRequest] workstreamPatternEngineDataCleanupRequest:
  Future<void> workstreamPatternEngineProcessorsVisionDataClear({ WorkstreamPatternEngineDataCleanupRequest? workstreamPatternEngineDataCleanupRequest, }) async {
    final response = await workstreamPatternEngineProcessorsVisionDataClearWithHttpInfo( workstreamPatternEngineDataCleanupRequest: workstreamPatternEngineDataCleanupRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/processors/vision/deactivate [POST]
  ///
  /// This will deactivate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
  Future<Response> workstreamPatternEngineProcessorsVisionDeactivateWithHttpInfo({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/deactivate';

    // ignore: prefer_final_locals
    Object? postBody = workstreamPatternEngineStatus;

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

  /// /workstream_pattern_engine/processors/vision/deactivate [POST]
  ///
  /// This will deactivate your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
  ///
  /// Parameters:
  ///
  /// * [WorkstreamPatternEngineStatus] workstreamPatternEngineStatus:
  Future<WorkstreamPatternEngineStatus?> workstreamPatternEngineProcessorsVisionDeactivate({ WorkstreamPatternEngineStatus? workstreamPatternEngineStatus, }) async {
    final response = await workstreamPatternEngineProcessorsVisionDeactivateWithHttpInfo( workstreamPatternEngineStatus: workstreamPatternEngineStatus, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/events/{vision_event}/delete [POST]
  ///
  /// This will delete a single event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] visionEvent (required):
  ///   This is a identifier that is used to identify a specific WPE_vision event.
  Future<Response> workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEventWithHttpInfo(String visionEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/data/events/{vision_event}/delete'
      .replaceAll('{vision_event}', visionEvent);

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

  /// /workstream_pattern_engine/processors/vision/events/{vision_event}/delete [POST]
  ///
  /// This will delete a single event.
  ///
  /// Parameters:
  ///
  /// * [String] visionEvent (required):
  ///   This is a identifier that is used to identify a specific WPE_vision event.
  Future<void> workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEvent(String visionEvent,) async {
    final response = await workstreamPatternEngineProcessorsVisionEventDeleteSpecificVisionEventWithHttpInfo(visionEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/processors/vision/events/scoped_delete [POST]
  ///
  /// This will remove the UUIDs that were removed from the qdrant event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamPatternEngineVisionEventDeletions] workstreamPatternEngineVisionEventDeletions:
  Future<Response> workstreamPatternEngineProcessorsVisionEventsScopedDeleteWithHttpInfo({ WorkstreamPatternEngineVisionEventDeletions? workstreamPatternEngineVisionEventDeletions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/data/events/scoped_delete';

    // ignore: prefer_final_locals
    Object? postBody = workstreamPatternEngineVisionEventDeletions;

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

  /// /workstream_pattern_engine/processors/vision/events/scoped_delete [POST]
  ///
  /// This will remove the UUIDs that were removed from the qdrant event.
  ///
  /// Parameters:
  ///
  /// * [WorkstreamPatternEngineVisionEventDeletions] workstreamPatternEngineVisionEventDeletions:
  Future<FlattenedWorkstreamPatternEngineVisionEvents?> workstreamPatternEngineProcessorsVisionEventsScopedDelete({ WorkstreamPatternEngineVisionEventDeletions? workstreamPatternEngineVisionEventDeletions, }) async {
    final response = await workstreamPatternEngineProcessorsVisionEventsScopedDeleteWithHttpInfo( workstreamPatternEngineVisionEventDeletions: workstreamPatternEngineVisionEventDeletions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlattenedWorkstreamPatternEngineVisionEvents',) as FlattenedWorkstreamPatternEngineVisionEvents;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/data/events/search [POST]
  ///
  /// This will search your WPE events and will return a list of events that match the query/timestamp range/list of applications
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<Response> workstreamPatternEngineProcessorsVisionEventsSearchWithHttpInfo({ bool? transferables, SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/data/events/search';

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

  /// /workstream_pattern_engine/processors/vision/data/events/search [POST]
  ///
  /// This will search your WPE events and will return a list of events that match the query/timestamp range/list of applications
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedWorkstreamPatternEngineVisionEvents?> workstreamPatternEngineProcessorsVisionEventsSearch({ bool? transferables, SearchInput? searchInput, }) async {
    final response = await workstreamPatternEngineProcessorsVisionEventsSearchWithHttpInfo( transferables: transferables, searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedWorkstreamPatternEngineVisionEvents',) as SearchedWorkstreamPatternEngineVisionEvents;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/data/events [GET]
  ///
  /// This will return a snapshot of all of the WPE qdrant events  note: if the transferables: are true then we will provide values for each of our events otherwise       we will just provide basic metadata
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamPatternEngineProcessorsVisionEventsSnapshotWithHttpInfo({ bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/data/events';

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

  /// /workstream_pattern_engine/processors/vision/data/events [GET]
  ///
  /// This will return a snapshot of all of the WPE qdrant events  note: if the transferables: are true then we will provide values for each of our events otherwise       we will just provide basic metadata
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamPatternEngineVisionEvents?> workstreamPatternEngineProcessorsVisionEventsSnapshot({ bool? transferables, }) async {
    final response = await workstreamPatternEngineProcessorsVisionEventsSnapshotWithHttpInfo( transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineVisionEvents',) as WorkstreamPatternEngineVisionEvents;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/data/events/{vision_event} [GET]
  ///
  /// This will return a specific event from the WPE.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] visionEvent (required):
  ///   This is a identifier that is used to identify a specific WPE_vision event.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamPatternEngineProcessorsVisionEventsSpecificSnapshotWithHttpInfo(String visionEvent, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/data/events/{vision_event}'
      .replaceAll('{vision_event}', visionEvent);

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

  /// /workstream_pattern_engine/processors/vision/data/events/{vision_event} [GET]
  ///
  /// This will return a specific event from the WPE.
  ///
  /// Parameters:
  ///
  /// * [String] visionEvent (required):
  ///   This is a identifier that is used to identify a specific WPE_vision event.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamPatternEngineVisionEvent?> workstreamPatternEngineProcessorsVisionEventsSpecificSnapshot(String visionEvent, { bool? transferables, }) async {
    final response = await workstreamPatternEngineProcessorsVisionEventsSpecificSnapshotWithHttpInfo(visionEvent,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineVisionEvent',) as WorkstreamPatternEngineVisionEvent;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/metadata [GET]
  ///
  /// This is an endpoint that will return the metadata of the vision data (WPE qdrant size)
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsVisionMetadataWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/metadata';

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

  /// /workstream_pattern_engine/processors/vision/metadata [GET]
  ///
  /// This is an endpoint that will return the metadata of the vision data (WPE qdrant size)
  Future<WorkstreamPatternEngineVisionMetadata?> workstreamPatternEngineProcessorsVisionMetadata() async {
    final response = await workstreamPatternEngineProcessorsVisionMetadataWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineVisionMetadata',) as WorkstreamPatternEngineVisionMetadata;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/status [GET]
  ///
  /// This will get a snapshot of the status your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsVisionStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/status';

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

  /// /workstream_pattern_engine/processors/vision/status [GET]
  ///
  /// This will get a snapshot of the status your Workstream Pattern Engine. This is used to aggregate information on your user's desktop, specifically recording the application in focus and aggregating relevant context that will then be used to ground the copilot conversations, as well as the feed.  Note: required to be a beta user to use this feature until this is live(roughly mid to late April)
  Future<WorkstreamPatternEngineStatus?> workstreamPatternEngineProcessorsVisionStatus() async {
    final response = await workstreamPatternEngineProcessorsVisionStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/processors/vision/status/stream [WS]
  ///
  /// This is a websocket for the status of the workstream pattern engine for vision.  This will emit an event when this is first connected to, and will emit an event when every this value changes  This will emit a \"WorkstreamPatternEngineStatus\" Model.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> workstreamPatternEngineProcessorsVisionStatusStreamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/processors/vision/status/stream';

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

  /// /workstream_pattern_engine/processors/vision/status/stream [WS]
  ///
  /// This is a websocket for the status of the workstream pattern engine for vision.  This will emit an event when this is first connected to, and will emit an event when every this value changes  This will emit a \"WorkstreamPatternEngineStatus\" Model.
  Future<WorkstreamPatternEngineStatus?> workstreamPatternEngineProcessorsVisionStatusStream() async {
    final response = await workstreamPatternEngineProcessorsVisionStatusStreamWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamPatternEngineStatus',) as WorkstreamPatternEngineStatus;
    
    }
    return null;
  }
}
