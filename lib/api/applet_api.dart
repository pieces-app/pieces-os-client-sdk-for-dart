//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class AppletApi {
  AppletApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /os/applet/version/stream [WS]
  ///
  /// Establishes a WebSocket connection to stream real-time updates for the specified applet version based on application UUID and applet type.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] application (required):
  ///   This is a uuid that represents an application
  ///
  /// * [OSAppletEnum] appletType (required):
  ///   The type of applet to stream version updates for. Must match a valid applet type name.
  Future<Response> streamAppletVersionWithHttpInfo(String application, OSAppletEnum appletType,) async {
    // ignore: prefer_const_declarations
    final path = r'/os/applet/version/stream'
      .replaceAll('{application}', application);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'applet_type', appletType));

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

  /// /os/applet/version/stream [WS]
  ///
  /// Establishes a WebSocket connection to stream real-time updates for the specified applet version based on application UUID and applet type.
  ///
  /// Parameters:
  ///
  /// * [String] application (required):
  ///   This is a uuid that represents an application
  ///
  /// * [OSAppletEnum] appletType (required):
  ///   The type of applet to stream version updates for. Must match a valid applet type name.
  Future<String?> streamAppletVersion(String application, OSAppletEnum appletType,) async {
    final response = await streamAppletVersionWithHttpInfo(application, appletType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }
}
