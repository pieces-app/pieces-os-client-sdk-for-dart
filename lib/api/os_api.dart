//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class OSApi {
  OSApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /os/link_provider [POST]
  ///
  /// This will link an external provider to your current auth0 account.  Will throw errors if your user is not signed in.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SeededExternalProvider] seededExternalProvider:
  Future<Response> linkProviderWithHttpInfo({ SeededExternalProvider? seededExternalProvider, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/link_provider';

    // ignore: prefer_final_locals
    Object? postBody = seededExternalProvider;

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

  /// /os/link_provider [POST]
  ///
  /// This will link an external provider to your current auth0 account.  Will throw errors if your user is not signed in.
  ///
  /// Parameters:
  ///
  /// * [SeededExternalProvider] seededExternalProvider:
  Future<ReturnedUserProfile?> linkProvider({ SeededExternalProvider? seededExternalProvider, }) async {
    final response = await linkProviderWithHttpInfo( seededExternalProvider: seededExternalProvider, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReturnedUserProfile',) as ReturnedUserProfile;
    
    }
    return null;
  }

  /// /os/applet/launch [POST]
  ///
  /// This will attempt to launch(serve) a micro_application. If one is already spun up we will just return the port number. TODO: take in an application and return a port number at minimum.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InactiveOSServerApplet] inactiveOSServerApplet:
  Future<Response> osAppletLaunchWithHttpInfo({ InactiveOSServerApplet? inactiveOSServerApplet, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/applet/launch';

    // ignore: prefer_final_locals
    Object? postBody = inactiveOSServerApplet;

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

  /// /os/applet/launch [POST]
  ///
  /// This will attempt to launch(serve) a micro_application. If one is already spun up we will just return the port number. TODO: take in an application and return a port number at minimum.
  ///
  /// Parameters:
  ///
  /// * [InactiveOSServerApplet] inactiveOSServerApplet:
  Future<ActiveOSServerApplet?> osAppletLaunch({ InactiveOSServerApplet? inactiveOSServerApplet, }) async {
    final response = await osAppletLaunchWithHttpInfo( inactiveOSServerApplet: inactiveOSServerApplet, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ActiveOSServerApplet',) as ActiveOSServerApplet;
    
    }
    return null;
  }

  /// /os/applet/restart [POST]
  ///
  /// This will attempt to restart a micro_application.(this will shut down the copilot and then rehost it)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InactiveOSServerApplet] inactiveOSServerApplet:
  Future<Response> osAppletRestartWithHttpInfo({ InactiveOSServerApplet? inactiveOSServerApplet, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/applet/restart';

    // ignore: prefer_final_locals
    Object? postBody = inactiveOSServerApplet;

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

  /// /os/applet/restart [POST]
  ///
  /// This will attempt to restart a micro_application.(this will shut down the copilot and then rehost it)
  ///
  /// Parameters:
  ///
  /// * [InactiveOSServerApplet] inactiveOSServerApplet:
  Future<ActiveOSServerApplet?> osAppletRestart({ InactiveOSServerApplet? inactiveOSServerApplet, }) async {
    final response = await osAppletRestartWithHttpInfo( inactiveOSServerApplet: inactiveOSServerApplet, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ActiveOSServerApplet',) as ActiveOSServerApplet;
    
    }
    return null;
  }

  /// /os/applet/terminate [POST]
  ///
  /// This will attempt to shutdown or terminate a specified micro_application.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TerminatingOSServerApplet] terminatingOSServerApplet:
  Future<Response> osAppletTerminateWithHttpInfo({ TerminatingOSServerApplet? terminatingOSServerApplet, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/applet/terminate';

    // ignore: prefer_final_locals
    Object? postBody = terminatingOSServerApplet;

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

  /// /os/applet/terminate [POST]
  ///
  /// This will attempt to shutdown or terminate a specified micro_application.
  ///
  /// Parameters:
  ///
  /// * [TerminatingOSServerApplet] terminatingOSServerApplet:
  Future<void> osAppletTerminate({ TerminatingOSServerApplet? terminatingOSServerApplet, }) async {
    final response = await osAppletTerminateWithHttpInfo( terminatingOSServerApplet: terminatingOSServerApplet, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /os/browser/url/open [POST]
  ///
  /// This will accept a url and launch this in an external browser.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] body:
  Future<Response> osBrowserUrlOpenWithHttpInfo({ String? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/browser/url/open';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// /os/browser/url/open [POST]
  ///
  /// This will accept a url and launch this in an external browser.
  ///
  /// Parameters:
  ///
  /// * [String] body:
  Future<void> osBrowserUrlOpen({ String? body, }) async {
    final response = await osBrowserUrlOpenWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /os/device/information [GET]
  ///
  /// This will get information related to your specific device.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osDeviceInformationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/device/information';

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

  /// /os/device/information [GET]
  ///
  /// This will get information related to your specific device.
  Future<OSDeviceInformationReturnable?> osDeviceInformation() async {
    final response = await osDeviceInformationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSDeviceInformationReturnable',) as OSDeviceInformationReturnable;
    
    }
    return null;
  }

  /// /os/filesystem/file/open [POST]
  ///
  /// This will accept a path and will launch a path in a given finder/file explorer window  note: TODO in the future add an endpoint for open/in || open/with (browser,files,...etc)       && if so we will want /os/open_with/file
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] body:
  Future<Response> osFilesystemFileOpenWithHttpInfo({ String? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/filesystem/file/open';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// /os/filesystem/file/open [POST]
  ///
  /// This will accept a path and will launch a path in a given finder/file explorer window  note: TODO in the future add an endpoint for open/in || open/with (browser,files,...etc)       && if so we will want /os/open_with/file
  ///
  /// Parameters:
  ///
  /// * [String] body:
  Future<void> osFilesystemFileOpen({ String? body, }) async {
    final response = await osFilesystemFileOpenWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /os/filesystem/file/read/streamed [WS]
  ///
  /// This will stream(via a WS the contents of a file back to the client, given a file, it will read the contents and return to the client.  NOTE: will NOT support relative paths. only ABSOLUTE paths. NOTE: needs to be a File.(will not stream a folder) NOTE: we might want to put a limit on the size of the file(IE no more than a GB or something like that??) TODO: would be nice to cancel stream NOTE: for v2 we could have two query params i.e. find which could take in a relative path and or file name and        the other could be compress i.e. streaming a gzip vs the raw bytes..        the caveat here would be mack would need to decompress em.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OSFileStreamingReadAttempt] oSFileStreamingReadAttempt:
  Future<Response> osFilesystemFileReadStreamedWithHttpInfo({ OSFileStreamingReadAttempt? oSFileStreamingReadAttempt, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/filesystem/file/read/streamed';

    // ignore: prefer_final_locals
    Object? postBody = oSFileStreamingReadAttempt;

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

  /// /os/filesystem/file/read/streamed [WS]
  ///
  /// This will stream(via a WS the contents of a file back to the client, given a file, it will read the contents and return to the client.  NOTE: will NOT support relative paths. only ABSOLUTE paths. NOTE: needs to be a File.(will not stream a folder) NOTE: we might want to put a limit on the size of the file(IE no more than a GB or something like that??) TODO: would be nice to cancel stream NOTE: for v2 we could have two query params i.e. find which could take in a relative path and or file name and        the other could be compress i.e. streaming a gzip vs the raw bytes..        the caveat here would be mack would need to decompress em.
  ///
  /// Parameters:
  ///
  /// * [OSFileStreamingReadAttempt] oSFileStreamingReadAttempt:
  Future<OSFileStreamingRead?> osFilesystemFileReadStreamed({ OSFileStreamingReadAttempt? oSFileStreamingReadAttempt, }) async {
    final response = await osFilesystemFileReadStreamedWithHttpInfo( oSFileStreamingReadAttempt: oSFileStreamingReadAttempt, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSFileStreamingRead',) as OSFileStreamingRead;
    
    }
    return null;
  }

  /// /os/filesystem/path/verify [POST]
  ///
  /// This will determine in a given path is a file/a directory or invalid.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] body:
  Future<Response> osFilesystemPathVerifyWithHttpInfo({ String? body, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/filesystem/path/verify';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// /os/filesystem/path/verify [POST]
  ///
  /// This will determine in a given path is a file/a directory or invalid.
  ///
  /// Parameters:
  ///
  /// * [String] body:
  Future<VerifiedOSFilesystemPath?> osFilesystemPathVerify({ String? body, }) async {
    final response = await osFilesystemPathVerifyWithHttpInfo( body: body, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VerifiedOSFilesystemPath',) as VerifiedOSFilesystemPath;
    
    }
    return null;
  }

  /// /os/filesystem/files/pick [POST]
  ///
  /// This will trigger a filer picker and return the string paths of the files that were selected.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FilePickerInput] filePickerInput:
  Future<Response> osFilesystemPickFilesWithHttpInfo({ FilePickerInput? filePickerInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/filesystem/files/pick';

    // ignore: prefer_final_locals
    Object? postBody = filePickerInput;

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

  /// /os/filesystem/files/pick [POST]
  ///
  /// This will trigger a filer picker and return the string paths of the files that were selected.
  ///
  /// Parameters:
  ///
  /// * [FilePickerInput] filePickerInput:
  Future<List<String>?> osFilesystemPickFiles({ FilePickerInput? filePickerInput, }) async {
    final response = await osFilesystemPickFilesWithHttpInfo( filePickerInput: filePickerInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// /os/filesystem/folders/pick [POST]
  ///
  /// This will trigger a folder picker and return the string paths of the folders that were selected.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osFilesystemPickFoldersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/filesystem/folders/pick';

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

  /// /os/filesystem/folders/pick [POST]
  ///
  /// This will trigger a folder picker and return the string paths of the folders that were selected.
  Future<List<String>?> osFilesystemPickFolders() async {
    final response = await osFilesystemPickFoldersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// /os/memory/optimize [POST]
  ///
  /// This will optimize memory across PiecesOS.(TODO in the future might want to accept a body, so this will be a POST)
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osMemoryOptimizeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/memory/optimize';

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

  /// /os/memory/optimize [POST]
  ///
  /// This will optimize memory across PiecesOS.(TODO in the future might want to accept a body, so this will be a POST)
  Future<void> osMemoryOptimize() async {
    final response = await osMemoryOptimizeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /os/nano_models/prepare [POST]
  ///
  /// This endpoint will prepare our nano models  note: for now we will support task specific model groups.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NanoModelsPreparationInput] nanoModelsPreparationInput:
  Future<Response> osNanoModelsPrepareWithHttpInfo({ NanoModelsPreparationInput? nanoModelsPreparationInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/nano_models/prepare';

    // ignore: prefer_final_locals
    Object? postBody = nanoModelsPreparationInput;

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

  /// /os/nano_models/prepare [POST]
  ///
  /// This endpoint will prepare our nano models  note: for now we will support task specific model groups.
  ///
  /// Parameters:
  ///
  /// * [NanoModelsPreparationInput] nanoModelsPreparationInput:
  Future<void> osNanoModelsPrepare({ NanoModelsPreparationInput? nanoModelsPreparationInput, }) async {
    final response = await osNanoModelsPrepareWithHttpInfo( nanoModelsPreparationInput: nanoModelsPreparationInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /os/permissions [GET]
  ///
  /// This will only work on Macos and Windows.  And will get the permissions of the user's local machine w/ regard to anything needed to effectively run PiecesOS.  Note: this will let us know if we need to tell them to take action to enable any given permissions
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osPermissionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/permissions';

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

  /// /os/permissions [GET]
  ///
  /// This will only work on Macos and Windows.  And will get the permissions of the user's local machine w/ regard to anything needed to effectively run PiecesOS.  Note: this will let us know if we need to tell them to take action to enable any given permissions
  Future<OSPermissions?> osPermissions() async {
    final response = await osPermissionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSPermissions',) as OSPermissions;
    
    }
    return null;
  }

  /// /os/permissions/request [POST]
  ///
  /// This will only work on Macos and Windows.  This will request permissions for the given inputs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OSPermissions] oSPermissions:
  Future<Response> osPermissionsRequestWithHttpInfo({ OSPermissions? oSPermissions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/permissions/request';

    // ignore: prefer_final_locals
    Object? postBody = oSPermissions;

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

  /// /os/permissions/request [POST]
  ///
  /// This will only work on Macos and Windows.  This will request permissions for the given inputs
  ///
  /// Parameters:
  ///
  /// * [OSPermissions] oSPermissions:
  Future<OSPermissions?> osPermissionsRequest({ OSPermissions? oSPermissions, }) async {
    final response = await osPermissionsRequestWithHttpInfo( oSPermissions: oSPermissions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSPermissions',) as OSPermissions;
    
    }
    return null;
  }

  /// Your GET endpoint
  ///
  /// This will restart PiecesOS, if successfull with return a 204. This is a LOCALOS Only Endpoint.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osRestartWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/restart';

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

  /// Your GET endpoint
  ///
  /// This will restart PiecesOS, if successfull with return a 204. This is a LOCALOS Only Endpoint.
  Future<void> osRestart() async {
    final response = await osRestartWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /os/settings [GET]
  ///
  /// This is a snapshot of the piecesOS settings
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osSettingsSnapshotWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/settings';

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

  /// /os/settings [GET]
  ///
  /// This is a snapshot of the piecesOS settings
  Future<OSServerSettings?> osSettingsSnapshot() async {
    final response = await osSettingsSnapshotWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSServerSettings',) as OSServerSettings;
    
    }
    return null;
  }

  /// /os/settings/stream [WS]
  ///
  /// This is a websocket that will emit a change on the update of the OSSettings.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osSettingsStreamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/settings/stream';

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

  /// /os/settings/stream [WS]
  ///
  /// This is a websocket that will emit a change on the update of the OSSettings.
  Future<OSServerSettings?> osSettingsStream() async {
    final response = await osSettingsStreamWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSServerSettings',) as OSServerSettings;
    
    }
    return null;
  }

  /// /os/settings/update [POST]
  ///
  /// This will ensure that we update the os settings.  This will emit a change via the setting stream as well.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OSServerSettings] oSServerSettings:
  Future<Response> osSettingsUpdateWithHttpInfo({ OSServerSettings? oSServerSettings, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/settings/update';

    // ignore: prefer_final_locals
    Object? postBody = oSServerSettings;

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

  /// /os/settings/update [POST]
  ///
  /// This will ensure that we update the os settings.  This will emit a change via the setting stream as well.
  ///
  /// Parameters:
  ///
  /// * [OSServerSettings] oSServerSettings:
  Future<OSServerSettings?> osSettingsUpdate({ OSServerSettings? oSServerSettings, }) async {
    final response = await osSettingsUpdateWithHttpInfo( oSServerSettings: oSServerSettings, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSServerSettings',) as OSServerSettings;
    
    }
    return null;
  }

  /// /os/terminate [POST]
  ///
  /// This will force quit PiecesOS
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osTerminateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/terminate';

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

  /// /os/terminate [POST]
  ///
  /// This will force quit PiecesOS
  Future<void> osTerminate() async {
    final response = await osTerminateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /os/update/check [POST]
  ///
  /// This is a helper endpoint that will check the status of an update for PiecesOS. IE if there is an update downloading, if there is one available, but the downloading has not started... etc
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UncheckedOSServerUpdate] uncheckedOSServerUpdate:
  Future<Response> osUpdateCheckWithHttpInfo({ UncheckedOSServerUpdate? uncheckedOSServerUpdate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/os/update/check';

    // ignore: prefer_final_locals
    Object? postBody = uncheckedOSServerUpdate;

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

  /// /os/update/check [POST]
  ///
  /// This is a helper endpoint that will check the status of an update for PiecesOS. IE if there is an update downloading, if there is one available, but the downloading has not started... etc
  ///
  /// Parameters:
  ///
  /// * [UncheckedOSServerUpdate] uncheckedOSServerUpdate:
  Future<OSServerUpdateStatus?> osUpdateCheck({ UncheckedOSServerUpdate? uncheckedOSServerUpdate, }) async {
    final response = await osUpdateCheckWithHttpInfo( uncheckedOSServerUpdate: uncheckedOSServerUpdate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSServerUpdateStatus',) as OSServerUpdateStatus;
    
    }
    return null;
  }

  /// /os/update/check/stream [WS]
  ///
  /// This will first kick off the check.  Then will stream the progress.  **TODO lets think about if we want to have a closing NOTE: it is reccommended to use the stream instead of pulling(via the normal check endpoint).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> osUpdateCheckStreamWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/update/check/stream';

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

  /// /os/update/check/stream [WS]
  ///
  /// This will first kick off the check.  Then will stream the progress.  **TODO lets think about if we want to have a closing NOTE: it is reccommended to use the stream instead of pulling(via the normal check endpoint).
  Future<OSServerUpdateStatus?> osUpdateCheckStream() async {
    final response = await osUpdateCheckStreamWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSServerUpdateStatus',) as OSServerUpdateStatus;
    
    }
    return null;
  }

  /// 
  ///
  /// A trigger that launches a Sign into OS Server
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> signIntoOSWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/sign_in';

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

  /// 
  ///
  /// A trigger that launches a Sign into OS Server
  Future<UserProfile?> signIntoOS() async {
    final response = await signIntoOSWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserProfile',) as UserProfile;
    
    }
    return null;
  }

  /// /os/sign_out [POST]
  ///
  /// A trigger that signs out a user from the OS
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> signOutOfOSWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/sign_out';

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

  /// /os/sign_out [POST]
  ///
  /// A trigger that signs out a user from the OS
  Future<Users?> signOutOfOS() async {
    final response = await signOutOfOSWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Users',) as Users;
    
    }
    return null;
  }

  /// /os/status/stream [WS]
  ///
  /// Provides a WebSocket connection that streams real-time OS migration status updates including overall progress, active migrations, and status changes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> streamOsMigrationStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/os/status/stream';

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

  /// /os/status/stream [WS]
  ///
  /// Provides a WebSocket connection that streams real-time OS migration status updates including overall progress, active migrations, and status changes.
  Future<OSMigrationStatusResponse?> streamOsMigrationStatus() async {
    final response = await streamOsMigrationStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OSMigrationStatusResponse',) as OSMigrationStatusResponse;
    
    }
    return null;
  }
}
