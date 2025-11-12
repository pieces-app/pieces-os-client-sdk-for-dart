//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class BackupApi {
  BackupApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /backup [POST]
  ///
  /// 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Assets] assets:
  Future<Response> backupWithHttpInfo({ Assets? assets, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backup';

    // ignore: prefer_final_locals
    Object? postBody = assets;

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

  /// /backup [POST]
  ///
  /// 
  ///
  /// Parameters:
  ///
  /// * [Assets] assets:
  Future<void> backup({ Assets? assets, }) async {
    final response = await backupWithHttpInfo( assets: assets, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /backup/asset [POST]
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Asset] asset:
  Future<Response> backupAssetWithHttpInfo({ Asset? asset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/asset';

    // ignore: prefer_final_locals
    Object? postBody = asset;

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

  /// /backup/asset [POST]
  ///
  /// Parameters:
  ///
  /// * [Asset] asset:
  Future<void> backupAsset({ Asset? asset, }) async {
    final response = await backupAssetWithHttpInfo( asset: asset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /backup/{backup}/restore [POST]
  ///
  /// Given a backup identifier version_timestamp.  we will restore a given backup from the cloud and override your local database!!!  NOTE!!!! This will NOT sync, ie all local snippets will get replaced with the restored database.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<Response> backupRestoreSpecificBackupWithHttpInfo(String backup, { Backup? backup2, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/{backup}/restore'
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

  /// /backup/{backup}/restore [POST]
  ///
  /// Given a backup identifier version_timestamp.  we will restore a given backup from the cloud and override your local database!!!  NOTE!!!! This will NOT sync, ie all local snippets will get replaced with the restored database.
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<Backup?> backupRestoreSpecificBackup(String backup, { Backup? backup2, }) async {
    final response = await backupRestoreSpecificBackupWithHttpInfo(backup,  backup2: backup2, );
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

  /// /backup/{backup}/restore/streamed [POST]
  ///
  /// This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/<backup>/restore. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<Response> backupRestoreSpecificBackupStreamedWithHttpInfo(String backup, { Backup? backup2, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/{backup}/restore/streamed'
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

  /// /backup/{backup}/restore/streamed [POST]
  ///
  /// This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/<backup>/restore. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<BackupStreamedProgress?> backupRestoreSpecificBackupStreamed(String backup, { Backup? backup2, }) async {
    final response = await backupRestoreSpecificBackupStreamedWithHttpInfo(backup,  backup2: backup2, );
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

  /// /backup/{backup}/restore/streamed/websocket [WS]
  ///
  /// WEBOCKET IMPLEMENTATION: This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/<backup>/restore. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<Response> backupRestoreSpecificBackupStreamedWebsocketWithHttpInfo(String backup, { Backup? backup2, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/{backup}/restore/streamed/websocket'
      .replaceAll('{backup}', backup);

    // ignore: prefer_final_locals
    Object? postBody = backup2;

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

  /// /backup/{backup}/restore/streamed/websocket [WS]
  ///
  /// WEBOCKET IMPLEMENTATION: This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/<backup>/restore. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<BackupStreamedProgress?> backupRestoreSpecificBackupStreamedWebsocket(String backup, { Backup? backup2, }) async {
    final response = await backupRestoreSpecificBackupStreamedWebsocketWithHttpInfo(backup,  backup2: backup2, );
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

  /// /backup/{backup} [GET]
  ///
  /// This will just get the metadata associated with a specific backup.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  Future<Response> backupSpecificBackupSnapshotWithHttpInfo(String backup,) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/{backup}'
      .replaceAll('{backup}', backup);

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

  /// /backup/{backup} [GET]
  ///
  /// This will just get the metadata associated with a specific backup.
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  Future<Backup?> backupSpecificBackupSnapshot(String backup,) async {
    final response = await backupSpecificBackupSnapshotWithHttpInfo(backup,);
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

  /// /backup/{backup}/creation/cancel [POST]
  ///
  /// This is Going to cancel a create backup (streamed) or not streamed that is currently in progress.  This will throw a 500 if there is not a backup in progress.  TODO: ADD mofe DESCRIPITON To this.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  Future<Response> backupSpecificCreationCancelWithHttpInfo(String backup,) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/{backup}/creation/cancel'
      .replaceAll('{backup}', backup);

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

  /// /backup/{backup}/creation/cancel [POST]
  ///
  /// This is Going to cancel a create backup (streamed) or not streamed that is currently in progress.  This will throw a 500 if there is not a backup in progress.  TODO: ADD mofe DESCRIPITON To this.
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  Future<void> backupSpecificCreationCancel(String backup,) async {
    final response = await backupSpecificCreationCancelWithHttpInfo(backup,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /backup/{backup}/creation/status [GET]
  ///
  /// TODO add a description:
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  Future<Response> backupSpecificCreationStatusWithHttpInfo(String backup,) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/{backup}/creation/status'
      .replaceAll('{backup}', backup);

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

  /// /backup/{backup}/creation/status [GET]
  ///
  /// TODO add a description:
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  Future<BackupStatus?> backupSpecificCreationStatus(String backup,) async {
    final response = await backupSpecificCreationStatusWithHttpInfo(backup,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BackupStatus',) as BackupStatus;
    
    }
    return null;
  }

  /// /backup/{backup}/restoration/cancel [POST]
  ///
  /// This will cancel a Restoration that is in progress and restore to the original database.  Note: if there is not a restore in progress we will return a 500.  TODO add
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<Response> backupSpecificRestorationCancelWithHttpInfo(String backup, { Backup? backup2, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/{backup}/restoration/cancel'
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

  /// /backup/{backup}/restoration/cancel [POST]
  ///
  /// This will cancel a Restoration that is in progress and restore to the original database.  Note: if there is not a restore in progress we will return a 500.  TODO add
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  ///
  /// * [Backup] backup2:
  Future<void> backupSpecificRestorationCancel(String backup, { Backup? backup2, }) async {
    final response = await backupSpecificRestorationCancelWithHttpInfo(backup,  backup2: backup2, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /backup/{backup}/restoration/status [GET]
  ///
  /// TODO add a description:
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  Future<Response> backupSpecificRestorationStatusWithHttpInfo(String backup,) async {
    // ignore: prefer_const_declarations
    final path = r'/backup/{backup}/restoration/status'
      .replaceAll('{backup}', backup);

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

  /// /backup/{backup}/restoration/status [GET]
  ///
  /// TODO add a description:
  ///
  /// Parameters:
  ///
  /// * [String] backup (required):
  ///   This is a identifier that is used to identify a specific backup.(version_timestamp)
  Future<BackupStatus?> backupSpecificRestorationStatus(String backup,) async {
    final response = await backupSpecificRestorationStatusWithHttpInfo(backup,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BackupStatus',) as BackupStatus;
    
    }
    return null;
  }
}
