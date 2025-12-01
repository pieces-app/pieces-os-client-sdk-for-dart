//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WebsiteApi {
  WebsiteApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /website/{website}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> websiteAssociateAnnotationWithHttpInfo(String website, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/annotations/associate/{annotation}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> websiteAssociateAnnotation(String website, String annotation,) async {
    final response = await websiteAssociateAnnotationWithHttpInfo(website, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/assets/associate/{asset} [POST]
  ///
  /// This will associate a website with a asset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> websiteAssociateAssetWithHttpInfo(String asset, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/assets/associate/{asset}'
      .replaceAll('{asset}', asset)
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

  /// /website/{website}/assets/associate/{asset} [POST]
  ///
  /// This will associate a website with a asset.
  ///
  /// Parameters:
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> websiteAssociateAsset(String asset, String website,) async {
    final response = await websiteAssociateAssetWithHttpInfo(asset, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/conversations/associate/{conversation} [POST]
  ///
  /// This will associate a website with a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> websiteAssociateConversationWithHttpInfo(String website, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/conversations/associate/{conversation}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/conversations/associate/{conversation} [POST]
  ///
  /// This will associate a website with a conversation.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> websiteAssociateConversation(String website, String conversation,) async {
    final response = await websiteAssociateConversationWithHttpInfo(website, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/messages/associate/{message} [POST]
  ///
  /// This will associate a website with a message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> websiteAssociateMessageWithHttpInfo(String website, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/messages/associate/{message}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/messages/associate/{message} [POST]
  ///
  /// This will associate a website with a message.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> websiteAssociateMessage(String website, String message,) async {
    final response = await websiteAssociateMessageWithHttpInfo(website, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/persons/associate/{person} [POST]
  ///
  /// This will associate a website with a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> websiteAssociatePersonWithHttpInfo(String website, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/persons/associate/{person}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/persons/associate/{person} [POST]
  ///
  /// This will associate a website with a person.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> websiteAssociatePerson(String website, String person,) async {
    final response = await websiteAssociatePersonWithHttpInfo(website, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/tags/associate/{tag} [POST]
  ///
  /// This will enable us to associate a tag with a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> websiteAssociateTagWithHttpInfo(String website, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/tags/associate/{tag}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/tags/associate/{tag} [POST]
  ///
  /// This will enable us to associate a tag with a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> websiteAssociateTag(String website, String tag,) async {
    final response = await websiteAssociateTagWithHttpInfo(website, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> websiteAssociateWorkstreamEventWithHttpInfo(String website, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/workstream_events/associate/{workstream_event}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will enable us to associate a workstream event with a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> websiteAssociateWorkstreamEvent(String website, String workstreamEvent,) async {
    final response = await websiteAssociateWorkstreamEventWithHttpInfo(website, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will enable us to associate a source with a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> websiteAssociateWorkstreamPatternEngineSourceWithHttpInfo(String website, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/workstream_pattern_engine/sources/associate/{source}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will enable us to associate a source with a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> websiteAssociateWorkstreamPatternEngineSource(String website, String source_,) async {
    final response = await websiteAssociateWorkstreamPatternEngineSourceWithHttpInfo(website, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
  ///
  /// This will enable us to associate a source window with a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<Response> websiteAssociateWorkstreamPatternEngineSourceWindowWithHttpInfo(String website, String sourceWindow,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/workstream_pattern_engine/source_windows/associate/{source_window}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
  ///
  /// This will enable us to associate a source window with a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<void> websiteAssociateWorkstreamPatternEngineSourceWindow(String website, String sourceWindow,) async {
    final response = await websiteAssociateWorkstreamPatternEngineSourceWindowWithHttpInfo(website, sourceWindow,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a website with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> websiteAssociateWorkstreamSummaryWithHttpInfo(String website, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a website with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> websiteAssociateWorkstreamSummary(String website, String workstreamSummary,) async {
    final response = await websiteAssociateWorkstreamSummaryWithHttpInfo(website, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> websiteDisassociateAnnotationWithHttpInfo(String website, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/annotations/disassociate/{annotation}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> websiteDisassociateAnnotation(String website, String annotation,) async {
    final response = await websiteDisassociateAnnotationWithHttpInfo(website, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to dissassociate a website from a asset.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> websiteDisassociateAssetWithHttpInfo(String website, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/assets/disassociate/{asset}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to dissassociate a website from a asset.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> websiteDisassociateAsset(String website, String asset,) async {
    final response = await websiteDisassociateAssetWithHttpInfo(website, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/conversations/disassociate/{conversation} [POST]
  ///
  /// This will enable us to dissassociate a website from a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> websiteDisassociateConversationWithHttpInfo(String website, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/conversations/disassociate/{conversation}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/conversations/disassociate/{conversation} [POST]
  ///
  /// This will enable us to dissassociate a website from a conversation.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> websiteDisassociateConversation(String website, String conversation,) async {
    final response = await websiteDisassociateConversationWithHttpInfo(website, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a website from a message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> websiteDisassociateMessageWithHttpInfo(String website, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/messages/disassociate/{message}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a website from a message.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> websiteDisassociateMessage(String website, String message,) async {
    final response = await websiteDisassociateMessageWithHttpInfo(website, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to dissassociate a website from a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> websiteDisassociatePersonWithHttpInfo(String website, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/persons/disassociate/{person}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to dissassociate a website from a person.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> websiteDisassociatePerson(String website, String person,) async {
    final response = await websiteDisassociatePersonWithHttpInfo(website, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a tag from a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> websiteDisassociateTagWithHttpInfo(String website, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/tags/disassociate/{tag}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a tag from a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> websiteDisassociateTag(String website, String tag,) async {
    final response = await websiteDisassociateTagWithHttpInfo(website, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream event from a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> websiteDisassociateWorkstreamEventWithHttpInfo(String website, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream event from a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> websiteDisassociateWorkstreamEvent(String website, String workstreamEvent,) async {
    final response = await websiteDisassociateWorkstreamEventWithHttpInfo(website, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a source from a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> websiteDisassociateWorkstreamPatternEngineSourceWithHttpInfo(String website, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/workstream_pattern_engine/sources/disassociate/{source}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a source from a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> websiteDisassociateWorkstreamPatternEngineSource(String website, String source_,) async {
    final response = await websiteDisassociateWorkstreamPatternEngineSourceWithHttpInfo(website, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
  ///
  /// This will enable us to disassociate a source window from a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<Response> websiteDisassociateWorkstreamPatternEngineSourceWindowWithHttpInfo(String website, String sourceWindow,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/workstream_pattern_engine/source_windows/disassociate/{source_window}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
  ///
  /// This will enable us to disassociate a source window from a website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] sourceWindow (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSourceWindow
  Future<void> websiteDisassociateWorkstreamPatternEngineSourceWindow(String website, String sourceWindow,) async {
    final response = await websiteDisassociateWorkstreamPatternEngineSourceWindowWithHttpInfo(website, sourceWindow,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a website from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> websiteDisassociateWorkstreamSummaryWithHttpInfo(String website, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{website}', website)
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

  /// /website/{website}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a website from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> websiteDisassociateWorkstreamSummary(String website, String workstreamSummary,) async {
    final response = await websiteDisassociateWorkstreamSummaryWithHttpInfo(website, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/website/{website}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> websiteScoresIncrementWithHttpInfo(String website, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}/scores/increment'
      .replaceAll('{website}', website);

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

  /// '/website/{website}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> websiteScoresIncrement(String website, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await websiteScoresIncrementWithHttpInfo(website,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/update [POST]
  ///
  /// This will update a specific website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Website] website:
  Future<Response> websiteUpdateWithHttpInfo({ bool? transferables, Website? website, }) async {
    // ignore: prefer_const_declarations
    final path = r'/website/update';

    // ignore: prefer_final_locals
    Object? postBody = website;

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

  /// /website/update [POST]
  ///
  /// This will update a specific website.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Website] website:
  Future<Website?> websiteUpdate({ bool? transferables, Website? website, }) async {
    final response = await websiteUpdateWithHttpInfo( transferables: transferables, website: website, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Website',) as Website;
    
    }
    return null;
  }

  /// /website/{website} [GET]
  ///
  /// This will get a snapshot of a single website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> websitesSpecificWebsiteSnapshotWithHttpInfo(String website, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/website/{website}'
      .replaceAll('{website}', website);

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

  /// /website/{website} [GET]
  ///
  /// This will get a snapshot of a single website.
  ///
  /// Parameters:
  ///
  /// * [String] website (required):
  ///   website id
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Website?> websitesSpecificWebsiteSnapshot(String website, { bool? transferables, }) async {
    final response = await websitesSpecificWebsiteSnapshotWithHttpInfo(website,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Website',) as Website;
    
    }
    return null;
  }
}
