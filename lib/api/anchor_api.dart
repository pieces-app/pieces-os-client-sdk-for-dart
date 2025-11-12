//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class AnchorApi {
  AnchorApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /anchor/{anchor}/annotations/associate/{annotation} [POST]
  ///
  /// This will associate an annotation with an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> anchorAssociateAnnotationWithHttpInfo(String anchor, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/annotations/associate/{annotation}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/annotations/associate/{annotation} [POST]
  ///
  /// This will associate an annotation with an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> anchorAssociateAnnotation(String anchor, String annotation,) async {
    final response = await anchorAssociateAnnotationWithHttpInfo(anchor, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/assets/associate/{asset} [POST]
  ///
  /// associates an anchor and an asset. It performs the same action as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> anchorAssociateAssetWithHttpInfo(String anchor, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/assets/associate/{asset}'
      .replaceAll('{anchor}', anchor)
      .replaceAll('{asset}', asset);

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

  /// /anchor/{anchor}/assets/associate/{asset} [POST]
  ///
  /// associates an anchor and an asset. It performs the same action as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> anchorAssociateAsset(String anchor, String asset,) async {
    final response = await anchorAssociateAssetWithHttpInfo(anchor, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/conversations/associate/{conversation} [POST]
  ///
  /// associates an anchor and a conversation. It performs the same action as the conversation equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> anchorAssociateConversationWithHttpInfo(String anchor, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/conversations/associate/{conversation}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/conversations/associate/{conversation} [POST]
  ///
  /// associates an anchor and a conversation. It performs the same action as the conversation equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> anchorAssociateConversation(String anchor, String conversation,) async {
    final response = await anchorAssociateConversationWithHttpInfo(anchor, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/messages/associate/{message} [POST]
  ///
  /// This will associate a anchor with a message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> anchorAssociateMessageWithHttpInfo(String anchor, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/messages/associate/{message}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/messages/associate/{message} [POST]
  ///
  /// This will associate a anchor with a message.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> anchorAssociateMessage(String anchor, String message,) async {
    final response = await anchorAssociateMessageWithHttpInfo(anchor, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/persons/associate/{person} [POST]
  ///
  /// associates an anchor and a person. It performs the same action as the person equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> anchorAssociatePersonWithHttpInfo(String anchor, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/persons/associate/{person}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/persons/associate/{person} [POST]
  ///
  /// associates an anchor and a person. It performs the same action as the person equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> anchorAssociatePerson(String anchor, String person,) async {
    final response = await anchorAssociatePersonWithHttpInfo(anchor, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/tags/associate/{tag} [POST]
  ///
  /// This will enable us to associate a tag with an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> anchorAssociateTagWithHttpInfo(String anchor, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/tags/associate/{tag}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/tags/associate/{tag} [POST]
  ///
  /// This will enable us to associate a tag with an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> anchorAssociateTag(String anchor, String tag,) async {
    final response = await anchorAssociateTagWithHttpInfo(anchor, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> anchorAssociateWorkstreamEventWithHttpInfo(String anchor, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/workstream_events/associate/{workstream_event}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> anchorAssociateWorkstreamEvent(String anchor, String workstreamEvent,) async {
    final response = await anchorAssociateWorkstreamEventWithHttpInfo(anchor, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will enable us to associate a source with an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> anchorAssociateWorkstreamPatternEngineSourceWithHttpInfo(String anchor, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/workstream_pattern_engine/sources/associate/{source}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will enable us to associate a source with an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> anchorAssociateWorkstreamPatternEngineSource(String anchor, String source_,) async {
    final response = await anchorAssociateWorkstreamPatternEngineSourceWithHttpInfo(anchor, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a anchor with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> anchorAssociateWorkstreamSummaryWithHttpInfo(String anchor, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a anchor with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> anchorAssociateWorkstreamSummary(String anchor, String workstreamSummary,) async {
    final response = await anchorAssociateWorkstreamSummaryWithHttpInfo(anchor, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> anchorDisassociateAnnotationWithHttpInfo(String anchor, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/annotations/disassociate/{annotation}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> anchorDisassociateAnnotation(String anchor, String annotation,) async {
    final response = await anchorDisassociateAnnotationWithHttpInfo(anchor, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/assets/disassociate/{asset} [POST]
  ///
  /// Disassociates an anchor from an asset. It performs the same action as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> anchorDisassociateAssetWithHttpInfo(String anchor, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/assets/disassociate/{asset}'
      .replaceAll('{anchor}', anchor)
      .replaceAll('{asset}', asset);

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

  /// /anchor/{anchor}/assets/disassociate/{asset} [POST]
  ///
  /// Disassociates an anchor from an asset. It performs the same action as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> anchorDisassociateAsset(String anchor, String asset,) async {
    final response = await anchorDisassociateAssetWithHttpInfo(anchor, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/conversations/disassociate/{conversation} [POST]
  ///
  /// Disassociates an anchor from a conversation. It performs the same action as the conversation equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> anchorDisassociateConversationWithHttpInfo(String anchor, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/conversations/disassociate/{conversation}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/conversations/disassociate/{conversation} [POST]
  ///
  /// Disassociates an anchor from a conversation. It performs the same action as the conversation equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> anchorDisassociateConversation(String anchor, String conversation,) async {
    final response = await anchorDisassociateConversationWithHttpInfo(anchor, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a anchor from a message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> anchorDisassociateMessageWithHttpInfo(String anchor, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/messages/disassociate/{message}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a anchor from a message.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> anchorDisassociateMessage(String anchor, String message,) async {
    final response = await anchorDisassociateMessageWithHttpInfo(anchor, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/persons/disassociate/{person} [POST]
  ///
  /// Disassociates an anchor from a person. It performs the same action as the person equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> anchorDisassociatePersonWithHttpInfo(String anchor, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/persons/disassociate/{person}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/persons/disassociate/{person} [POST]
  ///
  /// Disassociates an anchor from a person. It performs the same action as the person equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> anchorDisassociatePerson(String anchor, String person,) async {
    final response = await anchorDisassociatePersonWithHttpInfo(anchor, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a tag from an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> anchorDisassociateTagWithHttpInfo(String anchor, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/tags/disassociate/{tag}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a tag from an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> anchorDisassociateTag(String anchor, String tag,) async {
    final response = await anchorDisassociateTagWithHttpInfo(anchor, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream event from an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> anchorDisassociateWorkstreamEventWithHttpInfo(String anchor, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream event from an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> anchorDisassociateWorkstreamEvent(String anchor, String workstreamEvent,) async {
    final response = await anchorDisassociateWorkstreamEventWithHttpInfo(anchor, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a source from an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> anchorDisassociateWorkstreamPatternEngineSourceWithHttpInfo(String anchor, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/workstream_pattern_engine/sources/disassociate/{source}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a source from an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> anchorDisassociateWorkstreamPatternEngineSource(String anchor, String source_,) async {
    final response = await anchorDisassociateWorkstreamPatternEngineSourceWithHttpInfo(anchor, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a anchor from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> anchorDisassociateWorkstreamSummaryWithHttpInfo(String anchor, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{anchor}', anchor)
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

  /// /anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a anchor from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> anchorDisassociateWorkstreamSummary(String anchor, String workstreamSummary,) async {
    final response = await anchorDisassociateWorkstreamSummaryWithHttpInfo(anchor, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor}/rename [POST]
  ///
  /// This will rename a specific anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> anchorRenameWithHttpInfo(String anchor, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/rename'
      .replaceAll('{anchor}', anchor);

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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// /anchor/{anchor}/rename [POST]
  ///
  /// This will rename a specific anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Anchor?> anchorRename(String anchor, { bool? transferables, }) async {
    final response = await anchorRenameWithHttpInfo(anchor,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Anchor',) as Anchor;
    
    }
    return null;
  }

  /// '/anchor/{anchor}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> anchorScoresIncrementWithHttpInfo(String anchor, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}/scores/increment'
      .replaceAll('{anchor}', anchor);

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

  /// '/anchor/{anchor}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> anchorScoresIncrement(String anchor, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await anchorScoresIncrementWithHttpInfo(anchor,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /anchor/{anchor} [GET]
  ///
  /// This will get a snapshot of a single anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> anchorSpecificAnchorSnapshotWithHttpInfo(String anchor, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/{anchor}'
      .replaceAll('{anchor}', anchor);

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

  /// /anchor/{anchor} [GET]
  ///
  /// This will get a snapshot of a single anchor.
  ///
  /// Parameters:
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Anchor?> anchorSpecificAnchorSnapshot(String anchor, { bool? transferables, }) async {
    final response = await anchorSpecificAnchorSnapshotWithHttpInfo(anchor,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Anchor',) as Anchor;
    
    }
    return null;
  }

  /// /anchor/update [POST]
  ///
  /// This will update a specific anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Anchor] anchor:
  Future<Response> anchorUpdateWithHttpInfo({ bool? transferables, Anchor? anchor, }) async {
    // ignore: prefer_const_declarations
    final path = r'/anchor/update';

    // ignore: prefer_final_locals
    Object? postBody = anchor;

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

  /// /anchor/update [POST]
  ///
  /// This will update a specific anchor.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Anchor] anchor:
  Future<Anchor?> anchorUpdate({ bool? transferables, Anchor? anchor, }) async {
    final response = await anchorUpdateWithHttpInfo( transferables: transferables, anchor: anchor, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Anchor',) as Anchor;
    
    }
    return null;
  }
}
