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
}
