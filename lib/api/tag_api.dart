//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class TagApi {
  TagApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /tag/{tag}/anchors/associate/{anchor} [POST]
  ///
  /// This will enable us to associate an anchor with a tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> tagAssociateAnchorWithHttpInfo(String tag, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/anchors/associate/{anchor}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/anchors/associate/{anchor} [POST]
  ///
  /// This will enable us to associate an anchor with a tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> tagAssociateAnchor(String tag, String anchor,) async {
    final response = await tagAssociateAnchorWithHttpInfo(tag, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> tagAssociateAnnotationWithHttpInfo(String tag, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/annotations/associate/{annotation}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> tagAssociateAnnotation(String tag, String annotation,) async {
    final response = await tagAssociateAnnotationWithHttpInfo(tag, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/assets/associate/{asset} [POST]
  ///
  /// This will associate a tag with a asset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> tagAssociateAssetWithHttpInfo(String asset, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/assets/associate/{asset}'
      .replaceAll('{asset}', asset)
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

  /// /tag/{tag}/assets/associate/{asset} [POST]
  ///
  /// This will associate a tag with a asset.
  ///
  /// Parameters:
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> tagAssociateAsset(String asset, String tag,) async {
    final response = await tagAssociateAssetWithHttpInfo(asset, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/messages/associate/{message} [POST]
  ///
  /// This will associate a tag with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> tagAssociateConversationMessageWithHttpInfo(String tag, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/messages/associate/{message}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/messages/associate/{message} [POST]
  ///
  /// This will associate a tag with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> tagAssociateConversationMessage(String tag, String message,) async {
    final response = await tagAssociateConversationMessageWithHttpInfo(tag, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/persons/associate/{person} [POST]
  ///
  /// This will associate a tag with a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> tagAssociatePersonWithHttpInfo(String tag, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/persons/associate/{person}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/persons/associate/{person} [POST]
  ///
  /// This will associate a tag with a person.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> tagAssociatePerson(String tag, String person,) async {
    final response = await tagAssociatePersonWithHttpInfo(tag, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with a tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> tagAssociateWebsiteWithHttpInfo(String tag, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/websites/associate/{website}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with a tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> tagAssociateWebsite(String tag, String website,) async {
    final response = await tagAssociateWebsiteWithHttpInfo(tag, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will associate a workstream_event with a tag. This will do the same thing as the workstream_event equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> tagAssociateWorkstreamEventWithHttpInfo(String tag, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/workstream_events/associate/{workstream_event}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will associate a workstream_event with a tag. This will do the same thing as the workstream_event equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> tagAssociateWorkstreamEvent(String tag, String workstreamEvent,) async {
    final response = await tagAssociateWorkstreamEventWithHttpInfo(tag, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
  ///
  /// This will enable us to associate a source window with a tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<Response> tagAssociateWorkstreamPatternEngineSourceWindowWithHttpInfo(String tag, String sourceWindow,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/workstream_pattern_engine/source_windows/associate/{source_window}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
  ///
  /// This will enable us to associate a source window with a tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<void> tagAssociateWorkstreamPatternEngineSourceWindow(String tag, String sourceWindow,) async {
    final response = await tagAssociateWorkstreamPatternEngineSourceWindowWithHttpInfo(tag, sourceWindow,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a workstream_summary with a tag. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> tagAssociateWorkstreamSummaryWithHttpInfo(String tag, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a workstream_summary with a tag. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> tagAssociateWorkstreamSummary(String tag, String workstreamSummary,) async {
    final response = await tagAssociateWorkstreamSummaryWithHttpInfo(tag, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate an anchor from a tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> tagDisassociateAnchorWithHttpInfo(String tag, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/anchors/disassociate/{anchor}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate an anchor from a tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> tagDisassociateAnchor(String tag, String anchor,) async {
    final response = await tagDisassociateAnchorWithHttpInfo(tag, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> tagDisassociateAnnotationWithHttpInfo(String tag, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/annotations/disassociate/{annotation}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> tagDisassociateAnnotation(String tag, String annotation,) async {
    final response = await tagDisassociateAnnotationWithHttpInfo(tag, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to dissassociate a tag from a asset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> tagDisassociateAssetWithHttpInfo(String tag, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/assets/disassociate/{asset}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to dissassociate a tag from a asset.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> tagDisassociateAsset(String tag, String asset,) async {
    final response = await tagDisassociateAssetWithHttpInfo(tag, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an tag. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> tagDisassociateConversationMessageWithHttpInfo(String tag, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/messages/disassociate/{message}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an tag. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> tagDisassociateConversationMessage(String tag, String message,) async {
    final response = await tagDisassociateConversationMessageWithHttpInfo(tag, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to dissassociate a tag from a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> tagDisassociatePersonWithHttpInfo(String tag, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/persons/disassociate/{person}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to dissassociate a tag from a person.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> tagDisassociatePerson(String tag, String person,) async {
    final response = await tagDisassociatePersonWithHttpInfo(tag, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> tagDisassociateWebsiteWithHttpInfo(String tag, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/websites/disassociate/{website}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> tagDisassociateWebsite(String tag, String website,) async {
    final response = await tagDisassociateWebsiteWithHttpInfo(tag, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream_event from a tag. This will do the same thing as the workstream_event equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> tagDisassociateWorkstreamEventWithHttpInfo(String tag, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream_event from a tag. This will do the same thing as the workstream_event equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> tagDisassociateWorkstreamEvent(String tag, String workstreamEvent,) async {
    final response = await tagDisassociateWorkstreamEventWithHttpInfo(tag, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
  ///
  /// This will enable us to disassociate a source window from a tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<Response> tagDisassociateWorkstreamPatternEngineSourceWindowWithHttpInfo(String tag, String sourceWindow,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/workstream_pattern_engine/source_windows/disassociate/{source_window}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
  ///
  /// This will enable us to disassociate a source window from a tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<void> tagDisassociateWorkstreamPatternEngineSourceWindow(String tag, String sourceWindow,) async {
    final response = await tagDisassociateWorkstreamPatternEngineSourceWindowWithHttpInfo(tag, sourceWindow,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/{tag}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a tag. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> tagDisassociateWorkstreamSummaryWithHttpInfo(String tag, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{tag}', tag)
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

  /// /tag/{tag}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a tag. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> tagDisassociateWorkstreamSummary(String tag, String workstreamSummary,) async {
    final response = await tagDisassociateWorkstreamSummaryWithHttpInfo(tag, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/tag/{tag}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> tagScoresIncrementWithHttpInfo(String tag, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}/scores/increment'
      .replaceAll('{tag}', tag);

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

  /// '/tag/{tag}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> tagScoresIncrement(String tag, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await tagScoresIncrementWithHttpInfo(tag,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /tag/update [POST]
  ///
  /// This will update a specific tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Tag] tag:
  Future<Response> tagUpdateWithHttpInfo({ bool? transferables, Tag? tag, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/update';

    // ignore: prefer_final_locals
    Object? postBody = tag;

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

  /// /tag/update [POST]
  ///
  /// This will update a specific tag.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Tag] tag:
  Future<Tag?> tagUpdate({ bool? transferables, Tag? tag, }) async {
    final response = await tagUpdateWithHttpInfo( transferables: transferables, tag: tag, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tag',) as Tag;
    
    }
    return null;
  }

  /// /tag/{tag} [GET]
  ///
  /// This will get a specific tag.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> tagsSpecificTagSnapshotWithHttpInfo(String tag, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tag/{tag}'
      .replaceAll('{tag}', tag);

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

  /// /tag/{tag} [GET]
  ///
  /// This will get a specific tag.
  ///
  /// Parameters:
  ///
  /// * [String] tag (required):
  ///   tag id
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Tag?> tagsSpecificTagSnapshot(String tag, { bool? transferables, }) async {
    final response = await tagsSpecificTagSnapshotWithHttpInfo(tag,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tag',) as Tag;
    
    }
    return null;
  }
}
