//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamPatternEngineSourceApi {
  WorkstreamPatternEngineSourceApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_pattern_engine/source/{source}/anchors/associate/{anchor} [POST]
  ///
  /// This will enable us to associate an anchor with a source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> workstreamPatternEngineSourceAssociateAnchorWithHttpInfo(String source_, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/anchors/associate/{anchor}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/anchors/associate/{anchor} [POST]
  ///
  /// This will enable us to associate an anchor with a source.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> workstreamPatternEngineSourceAssociateAnchor(String source_, String anchor,) async {
    final response = await workstreamPatternEngineSourceAssociateAnchorWithHttpInfo(source_, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/conversations/grounding/sources/associate/{conversation} [POST]
  ///
  /// This will associate a workstream_pattern_engine_source with a conversation. This will do the same thing as the conversation equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> workstreamPatternEngineSourceAssociateConversationWithHttpInfo(String source_, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/conversations/grounding/sources/associate/{conversation}'
      .replaceAll('{source}', source_)
      .replaceAll('{conversation}', conversation);

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

  /// /workstream_pattern_engine/source/{source}/conversations/grounding/sources/associate/{conversation} [POST]
  ///
  /// This will associate a workstream_pattern_engine_source with a conversation. This will do the same thing as the conversation equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> workstreamPatternEngineSourceAssociateConversation(String source_, String conversation,) async {
    final response = await workstreamPatternEngineSourceAssociateConversationWithHttpInfo(source_, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/messages/associate/{message} [POST]
  ///
  /// This will associate a workstream_pattern_engine_source with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> workstreamPatternEngineSourceAssociateConversationMessageWithHttpInfo(String source_, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/messages/associate/{message}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/messages/associate/{message} [POST]
  ///
  /// This will associate a workstream_pattern_engine_source with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> workstreamPatternEngineSourceAssociateConversationMessage(String source_, String message,) async {
    final response = await workstreamPatternEngineSourceAssociateConversationMessageWithHttpInfo(source_, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/persons/associate/{person} [POST]
  ///
  /// This will enable us to associate a person with a source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> workstreamPatternEngineSourceAssociatePersonWithHttpInfo(String source_, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/persons/associate/{person}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/persons/associate/{person} [POST]
  ///
  /// This will enable us to associate a person with a source.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> workstreamPatternEngineSourceAssociatePerson(String source_, String person,) async {
    final response = await workstreamPatternEngineSourceAssociatePersonWithHttpInfo(source_, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with a source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> workstreamPatternEngineSourceAssociateWebsiteWithHttpInfo(String source_, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/websites/associate/{website}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with a source.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> workstreamPatternEngineSourceAssociateWebsite(String source_, String website,) async {
    final response = await workstreamPatternEngineSourceAssociateWebsiteWithHttpInfo(source_, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will associate a workstream_pattern_engine_source with a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> workstreamPatternEngineSourceAssociateWorkstreamEventWithHttpInfo(String source_, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/workstream_events/associate/{workstream_event}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will associate a workstream_pattern_engine_source with a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> workstreamPatternEngineSourceAssociateWorkstreamEvent(String source_, String workstreamEvent,) async {
    final response = await workstreamPatternEngineSourceAssociateWorkstreamEventWithHttpInfo(source_, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a workstream_pattern_engine_source with a workstream_summary. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> workstreamPatternEngineSourceAssociateWorkstreamSummaryWithHttpInfo(String source_, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a workstream_pattern_engine_source with a workstream_summary. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> workstreamPatternEngineSourceAssociateWorkstreamSummary(String source_, String workstreamSummary,) async {
    final response = await workstreamPatternEngineSourceAssociateWorkstreamSummaryWithHttpInfo(source_, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate an anchor from a source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> workstreamPatternEngineSourceDisassociateAnchorWithHttpInfo(String source_, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/anchors/disassociate/{anchor}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate an anchor from a source.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> workstreamPatternEngineSourceDisassociateAnchor(String source_, String anchor,) async {
    final response = await workstreamPatternEngineSourceDisassociateAnchorWithHttpInfo(source_, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/conversations/grounding/sources/disassociate/{conversation} [POST]
  ///
  /// This will enable us to disassociate a workstream_pattern_engine_source from a conversation. This will do the same thing as the conversation equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> workstreamPatternEngineSourceDisassociateConversationWithHttpInfo(String source_, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/conversations/grounding/sources/disassociate/{conversation}'
      .replaceAll('{source}', source_)
      .replaceAll('{conversation}', conversation);

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

  /// /workstream_pattern_engine/source/{source}/conversations/grounding/sources/disassociate/{conversation} [POST]
  ///
  /// This will enable us to disassociate a workstream_pattern_engine_source from a conversation. This will do the same thing as the conversation equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> workstreamPatternEngineSourceDisassociateConversation(String source_, String conversation,) async {
    final response = await workstreamPatternEngineSourceDisassociateConversationWithHttpInfo(source_, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an workstream_pattern_engine_source. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> workstreamPatternEngineSourceDisassociateConversationMessageWithHttpInfo(String source_, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/messages/disassociate/{message}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an workstream_pattern_engine_source. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> workstreamPatternEngineSourceDisassociateConversationMessage(String source_, String message,) async {
    final response = await workstreamPatternEngineSourceDisassociateConversationMessageWithHttpInfo(source_, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to disassociate a person from a source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> workstreamPatternEngineSourceDisassociatePersonWithHttpInfo(String source_, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/persons/disassociate/{person}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to disassociate a person from a source.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> workstreamPatternEngineSourceDisassociatePerson(String source_, String person,) async {
    final response = await workstreamPatternEngineSourceDisassociatePersonWithHttpInfo(source_, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> workstreamPatternEngineSourceDisassociateWebsiteWithHttpInfo(String source_, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/websites/disassociate/{website}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a source.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> workstreamPatternEngineSourceDisassociateWebsite(String source_, String website,) async {
    final response = await workstreamPatternEngineSourceDisassociateWebsiteWithHttpInfo(source_, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream_pattern_engine_source from a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> workstreamPatternEngineSourceDisassociateWorkstreamEventWithHttpInfo(String source_, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream_pattern_engine_source from a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> workstreamPatternEngineSourceDisassociateWorkstreamEvent(String source_, String workstreamEvent,) async {
    final response = await workstreamPatternEngineSourceDisassociateWorkstreamEventWithHttpInfo(source_, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/{source}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a workstream_pattern_engine_source from a workstream_summary. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> workstreamPatternEngineSourceDisassociateWorkstreamSummaryWithHttpInfo(String source_, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{source}', source_)
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

  /// /workstream_pattern_engine/source/{source}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a workstream_pattern_engine_source from a workstream_summary. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> workstreamPatternEngineSourceDisassociateWorkstreamSummary(String source_, String workstreamSummary,) async {
    final response = await workstreamPatternEngineSourceDisassociateWorkstreamSummaryWithHttpInfo(source_, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/workstream_pattern_engine/source/{source}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> workstreamPatternEngineSourceScoresIncrementWithHttpInfo(String source_, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}/scores/increment'
      .replaceAll('{source}', source_);

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

  /// '/workstream_pattern_engine/source/{source}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> workstreamPatternEngineSourceScoresIncrement(String source_, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await workstreamPatternEngineSourceScoresIncrementWithHttpInfo(source_,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_pattern_engine/source/update [POST]
  ///
  /// This will update a specific workstream pattern engine source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [IdentifiedWorkstreamPatternEngineSource] identifiedWorkstreamPatternEngineSource:
  Future<Response> workstreamPatternEngineSourceUpdateWithHttpInfo({ bool? transferables, IdentifiedWorkstreamPatternEngineSource? identifiedWorkstreamPatternEngineSource, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/update';

    // ignore: prefer_final_locals
    Object? postBody = identifiedWorkstreamPatternEngineSource;

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

  /// /workstream_pattern_engine/source/update [POST]
  ///
  /// This will update a specific workstream pattern engine source.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [IdentifiedWorkstreamPatternEngineSource] identifiedWorkstreamPatternEngineSource:
  Future<IdentifiedWorkstreamPatternEngineSource?> workstreamPatternEngineSourceUpdate({ bool? transferables, IdentifiedWorkstreamPatternEngineSource? identifiedWorkstreamPatternEngineSource, }) async {
    final response = await workstreamPatternEngineSourceUpdateWithHttpInfo( transferables: transferables, identifiedWorkstreamPatternEngineSource: identifiedWorkstreamPatternEngineSource, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentifiedWorkstreamPatternEngineSource',) as IdentifiedWorkstreamPatternEngineSource;
    
    }
    return null;
  }

  /// /workstream_pattern_engine/source/{source} [GET]
  ///
  /// This will get a snapshot of a single workstream pattern engine source.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamPatternEngineSourcesSpecificSourceSnapshotWithHttpInfo(String source_, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_pattern_engine/source/{source}'
      .replaceAll('{source}', source_);

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

  /// /workstream_pattern_engine/source/{source} [GET]
  ///
  /// This will get a snapshot of a single workstream pattern engine source.
  ///
  /// Parameters:
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<IdentifiedWorkstreamPatternEngineSource?> workstreamPatternEngineSourcesSpecificSourceSnapshot(String source_, { bool? transferables, }) async {
    final response = await workstreamPatternEngineSourcesSpecificSourceSnapshotWithHttpInfo(source_,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdentifiedWorkstreamPatternEngineSource',) as IdentifiedWorkstreamPatternEngineSource;
    
    }
    return null;
  }
}
