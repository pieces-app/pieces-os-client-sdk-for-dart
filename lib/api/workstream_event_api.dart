//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamEventApi {
  WorkstreamEventApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_event/{workstream_event}/anchors/associate/{anchor} [POST]
  ///
  /// This will enable us to associate an anchor with a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> workstreamEventAssociateAnchorWithHttpInfo(String workstreamEvent, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/anchors/associate/{anchor}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{anchor}', anchor);

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

  /// /workstream_event/{workstream_event}/anchors/associate/{anchor} [POST]
  ///
  /// This will enable us to associate an anchor with a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> workstreamEventAssociateAnchor(String workstreamEvent, String anchor,) async {
    final response = await workstreamEventAssociateAnchorWithHttpInfo(workstreamEvent, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> workstreamEventAssociateAnnotationWithHttpInfo(String workstreamEvent, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/annotations/associate/{annotation}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{annotation}', annotation);

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

  /// /workstream_event/{workstream_event}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> workstreamEventAssociateAnnotation(String workstreamEvent, String annotation,) async {
    final response = await workstreamEventAssociateAnnotationWithHttpInfo(workstreamEvent, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/messages/associate/{message} [POST]
  ///
  /// This will associate a workstream_event with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> workstreamEventAssociateConversationMessageWithHttpInfo(String workstreamEvent, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/messages/associate/{message}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{message}', message);

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

  /// /workstream_event/{workstream_event}/messages/associate/{message} [POST]
  ///
  /// This will associate a workstream_event with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> workstreamEventAssociateConversationMessage(String workstreamEvent, String message,) async {
    final response = await workstreamEventAssociateConversationMessageWithHttpInfo(workstreamEvent, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/persons/associate/{person} [POST]
  ///
  /// This will enable us to associate a person with a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> workstreamEventAssociatePersonWithHttpInfo(String workstreamEvent, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/persons/associate/{person}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{person}', person);

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

  /// /workstream_event/{workstream_event}/persons/associate/{person} [POST]
  ///
  /// This will enable us to associate a person with a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> workstreamEventAssociatePerson(String workstreamEvent, String person,) async {
    final response = await workstreamEventAssociatePersonWithHttpInfo(workstreamEvent, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
  ///
  /// This will enable us to associate a source window with a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<Response> workstreamEventAssociateSourceWindowWithHttpInfo(String workstreamEvent, String sourceWindow,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/associate/{source_window}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{source_window}', sourceWindow);

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

  /// /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
  ///
  /// This will enable us to associate a source window with a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<void> workstreamEventAssociateSourceWindow(String workstreamEvent, String sourceWindow,) async {
    final response = await workstreamEventAssociateSourceWindowWithHttpInfo(workstreamEvent, sourceWindow,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /Workstream_event/{workstream_event}/tags/associate/{tag} [POST]
  ///
  /// This will associate a workstream_event with a tag. This will do the same thing as the tag equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> workstreamEventAssociateTagWithHttpInfo(String workstreamEvent, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/tags/associate/{tag}'
      .replaceAll('{workstream_event}', workstreamEvent)
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

  /// /Workstream_event/{workstream_event}/tags/associate/{tag} [POST]
  ///
  /// This will associate a workstream_event with a tag. This will do the same thing as the tag equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> workstreamEventAssociateTag(String workstreamEvent, String tag,) async {
    final response = await workstreamEventAssociateTagWithHttpInfo(workstreamEvent, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> workstreamEventAssociateWebsiteWithHttpInfo(String workstreamEvent, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/websites/associate/{website}'
      .replaceAll('{workstream_event}', workstreamEvent)
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

  /// /workstream_event/{workstream_event}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> workstreamEventAssociateWebsite(String workstreamEvent, String website,) async {
    final response = await workstreamEventAssociateWebsiteWithHttpInfo(workstreamEvent, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will associate a workstream_event with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> workstreamEventAssociateWorkstreamPatternEngineSourceWithHttpInfo(String workstreamEvent, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/workstream_pattern_engine/sources/associate/{source}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{source}', source_);

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

  /// /workstream_event/{workstream_event}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will associate a workstream_event with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> workstreamEventAssociateWorkstreamPatternEngineSource(String workstreamEvent, String source_,) async {
    final response = await workstreamEventAssociateWorkstreamPatternEngineSourceWithHttpInfo(workstreamEvent, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a workstream_event with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> workstreamEventAssociateWorkstreamSummaryWithHttpInfo(String workstreamEvent, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{workstream_event}', workstreamEvent)
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

  /// /workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a workstream_event with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> workstreamEventAssociateWorkstreamSummary(String workstreamEvent, String workstreamSummary,) async {
    final response = await workstreamEventAssociateWorkstreamSummaryWithHttpInfo(workstreamEvent, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate an anchor from a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> workstreamEventDisassociateAnchorWithHttpInfo(String workstreamEvent, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/anchors/disassociate/{anchor}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{anchor}', anchor);

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

  /// /workstream_event/{workstream_event}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate an anchor from a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> workstreamEventDisassociateAnchor(String workstreamEvent, String anchor,) async {
    final response = await workstreamEventDisassociateAnchorWithHttpInfo(workstreamEvent, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> workstreamEventDisassociateAnnotationWithHttpInfo(String workstreamEvent, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/annotations/disassociate/{annotation}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{annotation}', annotation);

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

  /// /workstream_event/{workstream_event}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> workstreamEventDisassociateAnnotation(String workstreamEvent, String annotation,) async {
    final response = await workstreamEventDisassociateAnnotationWithHttpInfo(workstreamEvent, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an workstream_event. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> workstreamEventDisassociateConversationMessageWithHttpInfo(String workstreamEvent, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/messages/disassociate/{message}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{message}', message);

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

  /// /workstream_event/{workstream_event}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an workstream_event. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> workstreamEventDisassociateConversationMessage(String workstreamEvent, String message,) async {
    final response = await workstreamEventDisassociateConversationMessageWithHttpInfo(workstreamEvent, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to disassociate a person from a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> workstreamEventDisassociatePersonWithHttpInfo(String workstreamEvent, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/persons/disassociate/{person}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{person}', person);

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

  /// /workstream_event/{workstream_event}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to disassociate a person from a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> workstreamEventDisassociatePerson(String workstreamEvent, String person,) async {
    final response = await workstreamEventDisassociatePersonWithHttpInfo(workstreamEvent, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
  ///
  /// This will enable us to disassociate a source window from a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<Response> workstreamEventDisassociateSourceWindowWithHttpInfo(String workstreamEvent, String sourceWindow,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/disassociate/{source_window}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{source_window}', sourceWindow);

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

  /// /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
  ///
  /// This will enable us to disassociate a source window from a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<void> workstreamEventDisassociateSourceWindow(String workstreamEvent, String sourceWindow,) async {
    final response = await workstreamEventDisassociateSourceWindowWithHttpInfo(workstreamEvent, sourceWindow,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a workstream_event from a tag. This will do the same thing as the tag equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> workstreamEventDisassociateTagWithHttpInfo(String workstreamEvent, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/tags/disassociate/{tag}'
      .replaceAll('{workstream_event}', workstreamEvent)
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

  /// /workstream_event/{workstream_event}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a workstream_event from a tag. This will do the same thing as the tag equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> workstreamEventDisassociateTag(String workstreamEvent, String tag,) async {
    final response = await workstreamEventDisassociateTagWithHttpInfo(workstreamEvent, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a workstream event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> workstreamEventDisassociateWebsiteWithHttpInfo(String workstreamEvent, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/websites/disassociate/{website}'
      .replaceAll('{workstream_event}', workstreamEvent)
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

  /// /workstream_event/{workstream_event}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a workstream event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> workstreamEventDisassociateWebsite(String workstreamEvent, String website,) async {
    final response = await workstreamEventDisassociateWebsiteWithHttpInfo(workstreamEvent, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a workstream_event from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> workstreamEventDisassociateWorkstreamPatternEngineSourceWithHttpInfo(String workstreamEvent, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/workstream_pattern_engine/sources/disassociate/{source}'
      .replaceAll('{workstream_event}', workstreamEvent)
      .replaceAll('{source}', source_);

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

  /// /workstream_event/{workstream_event}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a workstream_event from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> workstreamEventDisassociateWorkstreamPatternEngineSource(String workstreamEvent, String source_,) async {
    final response = await workstreamEventDisassociateWorkstreamPatternEngineSourceWithHttpInfo(workstreamEvent, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a workstream_event from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> workstreamEventDisassociateWorkstreamSummaryWithHttpInfo(String workstreamEvent, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{workstream_event}', workstreamEvent)
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

  /// /workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a workstream_event from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> workstreamEventDisassociateWorkstreamSummary(String workstreamEvent, String workstreamSummary,) async {
    final response = await workstreamEventDisassociateWorkstreamSummaryWithHttpInfo(workstreamEvent, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/workstream_event/{workstream_event}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> workstreamEventScoresIncrementWithHttpInfo(String workstreamEvent, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}/scores/increment'
      .replaceAll('{workstream_event}', workstreamEvent);

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

  /// '/workstream_event/{workstream_event}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> workstreamEventScoresIncrement(String workstreamEvent, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await workstreamEventScoresIncrementWithHttpInfo(workstreamEvent,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_event/update [POST]
  ///
  /// This will update a specific workstream_event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [WorkstreamEvent] workstreamEvent:
  Future<Response> workstreamEventUpdateWithHttpInfo({ bool? transferables, WorkstreamEvent? workstreamEvent, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/update';

    // ignore: prefer_final_locals
    Object? postBody = workstreamEvent;

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

  /// /workstream_event/update [POST]
  ///
  /// This will update a specific workstream_event.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [WorkstreamEvent] workstreamEvent:
  Future<WorkstreamEvent?> workstreamEventUpdate({ bool? transferables, WorkstreamEvent? workstreamEvent, }) async {
    final response = await workstreamEventUpdateWithHttpInfo( transferables: transferables, workstreamEvent: workstreamEvent, );
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

  /// /workstream_event/{workstream_event} [GET]
  ///
  /// This will get a snapshot of a single workstream_event.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamEventsSpecificWorkstreamEventSnapshotWithHttpInfo(String workstreamEvent, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_event/{workstream_event}'
      .replaceAll('{workstream_event}', workstreamEvent);

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

  /// /workstream_event/{workstream_event} [GET]
  ///
  /// This will get a snapshot of a single workstream_event.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamEvent?> workstreamEventsSpecificWorkstreamEventSnapshot(String workstreamEvent, { bool? transferables, }) async {
    final response = await workstreamEventsSpecificWorkstreamEventSnapshotWithHttpInfo(workstreamEvent,  transferables: transferables, );
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
}
