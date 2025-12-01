//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class AnnotationApi {
  AnnotationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /annotation/{annotation}/anchors/associate/{anchor} [POST]
  ///
  /// This will associate an anchor with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> annotationAssociateAnchorWithHttpInfo(String annotation, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/anchors/associate/{anchor}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/anchors/associate/{anchor} [POST]
  ///
  /// This will associate an anchor with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> annotationAssociateAnchor(String annotation, String anchor,) async {
    final response = await annotationAssociateAnchorWithHttpInfo(annotation, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/assets/associate/{asset} [POST]
  ///
  /// This will associate an asset with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> annotationAssociateAssetWithHttpInfo(String annotation, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/assets/associate/{asset}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/assets/associate/{asset} [POST]
  ///
  /// This will associate an asset with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> annotationAssociateAsset(String annotation, String asset,) async {
    final response = await annotationAssociateAssetWithHttpInfo(annotation, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/conversations/associate/{conversation} [POST]
  ///
  /// This will associate a conversation with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> annotationAssociateConversationWithHttpInfo(String annotation, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/conversations/associate/{conversation}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/conversations/associate/{conversation} [POST]
  ///
  /// This will associate a conversation with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> annotationAssociateConversation(String annotation, String conversation,) async {
    final response = await annotationAssociateConversationWithHttpInfo(annotation, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/messages/associate/{message} [POST]
  ///
  /// This will associate a message with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> annotationAssociateConversationMessageWithHttpInfo(String annotation, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/messages/associate/{message}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/messages/associate/{message} [POST]
  ///
  /// This will associate a message with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> annotationAssociateConversationMessage(String annotation, String message,) async {
    final response = await annotationAssociateConversationMessageWithHttpInfo(annotation, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/persons/associate/{person} [POST]
  ///
  /// This will associate a person with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> annotationAssociatePersonWithHttpInfo(String annotation, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/persons/associate/{person}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/persons/associate/{person} [POST]
  ///
  /// This will associate a person with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> annotationAssociatePerson(String annotation, String person,) async {
    final response = await annotationAssociatePersonWithHttpInfo(annotation, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/tags/associate/{tag} [POST]
  ///
  /// This will enable us to associate a tag with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> annotationAssociateTagWithHttpInfo(String annotation, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/tags/associate/{tag}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/tags/associate/{tag} [POST]
  ///
  /// This will enable us to associate a tag with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> annotationAssociateTag(String annotation, String tag,) async {
    final response = await annotationAssociateTagWithHttpInfo(annotation, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> annotationAssociateWebsiteWithHttpInfo(String annotation, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/websites/associate/{website}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/websites/associate/{website} [POST]
  ///
  /// This will enable us to associate a website with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> annotationAssociateWebsite(String annotation, String website,) async {
    final response = await annotationAssociateWebsiteWithHttpInfo(annotation, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> annotationAssociateWorkstreamEventWithHttpInfo(String annotation, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/workstream_events/associate/{workstream_event}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> annotationAssociateWorkstreamEvent(String annotation, String workstreamEvent,) async {
    final response = await annotationAssociateWorkstreamEventWithHttpInfo(annotation, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will enable us to associate a workstream summary with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> annotationAssociateWorkstreamSummaryWithHttpInfo(String annotation, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will enable us to associate a workstream summary with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> annotationAssociateWorkstreamSummary(String annotation, String workstreamSummary,) async {
    final response = await annotationAssociateWorkstreamSummaryWithHttpInfo(annotation, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to dissassociate an anchor from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> annotationDisassociateAnchorWithHttpInfo(String annotation, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/anchors/disassociate/{anchor}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to dissassociate an anchor from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> annotationDisassociateAnchor(String annotation, String anchor,) async {
    final response = await annotationDisassociateAnchorWithHttpInfo(annotation, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to dissassociate an asset from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> annotationDisassociateAssetWithHttpInfo(String annotation, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/assets/disassociate/{asset}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to dissassociate an asset from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> annotationDisassociateAsset(String annotation, String asset,) async {
    final response = await annotationDisassociateAssetWithHttpInfo(annotation, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/conversations/disassociate/{conversation} [POST]
  ///
  /// This will enable us to dissassociate a conversation from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> annotationDisassociateConversationWithHttpInfo(String annotation, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/conversations/disassociate/{conversation}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/conversations/disassociate/{conversation} [POST]
  ///
  /// This will enable us to dissassociate a conversation from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> annotationDisassociateConversation(String annotation, String conversation,) async {
    final response = await annotationDisassociateConversationWithHttpInfo(annotation, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to dissassociate a message from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> annotationDisassociateConversationMessageWithHttpInfo(String annotation, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/messages/disassociate/{message}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to dissassociate a message from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> annotationDisassociateConversationMessage(String annotation, String message,) async {
    final response = await annotationDisassociateConversationMessageWithHttpInfo(annotation, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to dissassociate a person from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> annotationDisassociatePersonWithHttpInfo(String annotation, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/persons/disassociate/{person}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to dissassociate a person from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> annotationDisassociatePerson(String annotation, String person,) async {
    final response = await annotationDisassociatePersonWithHttpInfo(annotation, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to dissassociate a tag from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> annotationDisassociateTagWithHttpInfo(String annotation, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/tags/disassociate/{tag}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to dissassociate a tag from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> annotationDisassociateTag(String annotation, String tag,) async {
    final response = await annotationDisassociateTagWithHttpInfo(annotation, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to dissassociate a website from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> annotationDisassociateWebsiteWithHttpInfo(String annotation, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/websites/disassociate/{website}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to dissassociate a website from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> annotationDisassociateWebsite(String annotation, String website,) async {
    final response = await annotationDisassociateWebsiteWithHttpInfo(annotation, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to dissassociate a workstream event from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> annotationDisassociateWorkstreamEventWithHttpInfo(String annotation, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to dissassociate a workstream event from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> annotationDisassociateWorkstreamEvent(String annotation, String workstreamEvent,) async {
    final response = await annotationDisassociateWorkstreamEventWithHttpInfo(annotation, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to dissassociate a workstream summary from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> annotationDisassociateWorkstreamSummaryWithHttpInfo(String annotation, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{annotation}', annotation)
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

  /// /annotation/{annotation}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to dissassociate a workstream summary from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> annotationDisassociateWorkstreamSummary(String annotation, String workstreamSummary,) async {
    final response = await annotationDisassociateWorkstreamSummaryWithHttpInfo(annotation, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/annotation/{annotation}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> annotationScoresIncrementWithHttpInfo(String annotation, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}/scores/increment'
      .replaceAll('{annotation}', annotation);

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

  /// '/annotation/{annotation}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> annotationScoresIncrement(String annotation, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await annotationScoresIncrementWithHttpInfo(annotation,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /annotation/{annotation} [GET]
  ///
  /// This will get a snapshot of a specific annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> annotationSpecificAnnotationSnapshotWithHttpInfo(String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/{annotation}'
      .replaceAll('{annotation}', annotation);

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

  /// /annotation/{annotation} [GET]
  ///
  /// This will get a snapshot of a specific annotation.
  ///
  /// Parameters:
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Annotation?> annotationSpecificAnnotationSnapshot(String annotation,) async {
    final response = await annotationSpecificAnnotationSnapshotWithHttpInfo(annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Annotation',) as Annotation;
    
    }
    return null;
  }

  /// /annotation/update [POST]
  ///
  /// This will update a specific annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Annotation] annotation:
  Future<Response> annotationUpdateWithHttpInfo({ Annotation? annotation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/annotation/update';

    // ignore: prefer_final_locals
    Object? postBody = annotation;

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

  /// /annotation/update [POST]
  ///
  /// This will update a specific annotation.
  ///
  /// Parameters:
  ///
  /// * [Annotation] annotation:
  Future<Annotation?> annotationUpdate({ Annotation? annotation, }) async {
    final response = await annotationUpdateWithHttpInfo( annotation: annotation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Annotation',) as Annotation;
    
    }
    return null;
  }
}
