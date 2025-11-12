//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class TunnelApi {
  TunnelApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /tunnel/connect [POST]
  ///
  /// Establishes a new tunnel connection. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TunnelConnectionInput] tunnelConnectionInput (required):
  Future<Response> tunnelConnectWithHttpInfo(TunnelConnectionInput tunnelConnectionInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/tunnel/connect';

    // ignore: prefer_final_locals
    Object? postBody = tunnelConnectionInput;

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

  /// /tunnel/connect [POST]
  ///
  /// Establishes a new tunnel connection. 
  ///
  /// Parameters:
  ///
  /// * [TunnelConnectionInput] tunnelConnectionInput (required):
  Future<TunnelConnectionOutput?> tunnelConnect(TunnelConnectionInput tunnelConnectionInput,) async {
    final response = await tunnelConnectWithHttpInfo(tunnelConnectionInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TunnelConnectionOutput',) as TunnelConnectionOutput;
    
    }
    return null;
  }

  /// /tunnel/disconnect [POST]
  ///
  /// Disconnects tunnel connections. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TunnelDisconnectionInput] tunnelDisconnectionInput (required):
  Future<Response> tunnelDisconnectWithHttpInfo(TunnelDisconnectionInput tunnelDisconnectionInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/tunnel/disconnect';

    // ignore: prefer_final_locals
    Object? postBody = tunnelDisconnectionInput;

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

  /// /tunnel/disconnect [POST]
  ///
  /// Disconnects tunnel connections. 
  ///
  /// Parameters:
  ///
  /// * [TunnelDisconnectionInput] tunnelDisconnectionInput (required):
  Future<TunnelDisconnectionOutput?> tunnelDisconnect(TunnelDisconnectionInput tunnelDisconnectionInput,) async {
    final response = await tunnelDisconnectWithHttpInfo(tunnelDisconnectionInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TunnelDisconnectionOutput',) as TunnelDisconnectionOutput;
    
    }
    return null;
  }

  /// /tunnel/status [GET]
  ///
  /// Retrieves the current status of all tunnels and connections. This includes active tunnels and version information. 
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> tunnelGetStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/tunnel/status';

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

  /// /tunnel/status [GET]
  ///
  /// Retrieves the current status of all tunnels and connections. This includes active tunnels and version information. 
  Future<TunnelStatus?> tunnelGetStatus() async {
    final response = await tunnelGetStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TunnelStatus',) as TunnelStatus;
    
    }
    return null;
  }

  /// /tunnel/refresh [POST]
  ///
  /// Refreshes tunnel connection(s) to maintain connectivity.  This will also update the users auth_token for the specific connection. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TunnelRefreshInput] tunnelRefreshInput (required):
  Future<Response> tunnelRefreshWithHttpInfo(TunnelRefreshInput tunnelRefreshInput,) async {
    // ignore: prefer_const_declarations
    final path = r'/tunnel/refresh';

    // ignore: prefer_final_locals
    Object? postBody = tunnelRefreshInput;

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

  /// /tunnel/refresh [POST]
  ///
  /// Refreshes tunnel connection(s) to maintain connectivity.  This will also update the users auth_token for the specific connection. 
  ///
  /// Parameters:
  ///
  /// * [TunnelRefreshInput] tunnelRefreshInput (required):
  Future<TunnelRefreshOutput?> tunnelRefresh(TunnelRefreshInput tunnelRefreshInput,) async {
    final response = await tunnelRefreshWithHttpInfo(tunnelRefreshInput,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TunnelRefreshOutput',) as TunnelRefreshOutput;
    
    }
    return null;
  }
}
