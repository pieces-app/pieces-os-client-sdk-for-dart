//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class BackupsApi {
  BackupsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /backups/create [POST]
  ///
  /// This take a local database and ensure that it is backed up to the cloud.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededBackup] seededBackup:
  Future<Response> backupsCreateNewBackupWithHttpInfo({ SeededBackup? seededBackup, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backups/create';

    // ignore: prefer_final_locals
    Object? postBody = seededBackup;

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

  /// /backups/create [POST]
  ///
  /// This take a local database and ensure that it is backed up to the cloud.
  ///
  /// Parameters:
  ///
  /// * [SeededBackup] seededBackup:
  Future<Backup?> backupsCreateNewBackup({ SeededBackup? seededBackup, }) async {
    final response = await backupsCreateNewBackupWithHttpInfo( seededBackup: seededBackup, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Backup',) as Backup;
    
    }
    return null;
  }

  /// /backups/create/streamed [POST]
  ///
  /// This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededBackup] seededBackup:
  Future<Response> backupsCreateNewBackupStreamedWithHttpInfo({ SeededBackup? seededBackup, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backups/create/streamed';

    // ignore: prefer_final_locals
    Object? postBody = seededBackup;

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

  /// /backups/create/streamed [POST]
  ///
  /// This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
  ///
  /// Parameters:
  ///
  /// * [SeededBackup] seededBackup:
  Future<BackupStreamedProgress?> backupsCreateNewBackupStreamed({ SeededBackup? seededBackup, }) async {
    final response = await backupsCreateNewBackupStreamedWithHttpInfo( seededBackup: seededBackup, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BackupStreamedProgress',) as BackupStreamedProgress;
    
    }
    return null;
  }

  /// /backups/create/streamed/websocket [WS]
  ///
  /// WEBSOCKET VERSION! This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededBackup] seededBackup:
  Future<Response> backupsCreateNewBackupStreamedWebsocketWithHttpInfo({ SeededBackup? seededBackup, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backups/create/streamed/websocket';

    // ignore: prefer_final_locals
    Object? postBody = seededBackup;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// /backups/create/streamed/websocket [WS]
  ///
  /// WEBSOCKET VERSION! This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
  ///
  /// Parameters:
  ///
  /// * [SeededBackup] seededBackup:
  Future<BackupStreamedProgress?> backupsCreateNewBackupStreamedWebsocket({ SeededBackup? seededBackup, }) async {
    final response = await backupsCreateNewBackupStreamedWebsocketWithHttpInfo( seededBackup: seededBackup, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BackupStreamedProgress',) as BackupStreamedProgress;
    
    }
    return null;
  }

  /// /backups/{backup}/delete [POST]
  ///
  /// This will delete a specific backup from the cloud.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<Response> backupsDeleteSpecificBackupWithHttpInfo(String backup, { Backup? backup2, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backups/{backup}/delete'
      .replaceAll('{backup}', backup);

    // ignore: prefer_final_locals
    Object? postBody = backup2;

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

  /// /backups/{backup}/delete [POST]
  ///
  /// This will delete a specific backup from the cloud.
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<void> backupsDeleteSpecificBackup(String backup, { Backup? backup2, }) async {
    final response = await backupsDeleteSpecificBackupWithHttpInfo(backup,  backup2: backup2, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /backups [GET]
  ///
  /// This will get a snapshot of Backsup within the cloud.  This endpoint requires our user to be authenticated and connected to the cloud.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> backupsSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backups';

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

  /// /backups [GET]
  ///
  /// This will get a snapshot of Backsup within the cloud.  This endpoint requires our user to be authenticated and connected to the cloud.
  Future<Backups?> backupsSnapshot() async {
    final response = await backupsSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Backups',) as Backups;
    
    }
    return null;
  }

  /// /backups/streamed/progress [WS]
  ///
  /// This endpoint is a Websocket, that will list all the current websockets that are in progress, this will emit changes as there are changes with the backups or restores in progress.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> backupsStreamedProgressWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/backups/streamed/progress';

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

  /// /backups/streamed/progress [WS]
  ///
  /// This endpoint is a Websocket, that will list all the current websockets that are in progress, this will emit changes as there are changes with the backups or restores in progress.
  Future<BackupsStreamedProgress?> backupsStreamedProgress() async {
    final response = await backupsStreamedProgressWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BackupsStreamedProgress',) as BackupsStreamedProgress;
    
    }
    return null;
  }
}
