//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ConversationApi {
  ConversationApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /conversation/{conversation}/anchors/associate/{anchor} [POST]
  ///
  /// Updates both the anchor and the conversation, associating them together.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> conversationAssociateAnchorWithHttpInfo(String conversation, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/anchors/associate/{anchor}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/anchors/associate/{anchor} [POST]
  ///
  /// Updates both the anchor and the conversation, associating them together.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> conversationAssociateAnchor(String conversation, String anchor,) async {
    final response = await conversationAssociateAnchorWithHttpInfo(conversation, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> conversationAssociateAnnotationWithHttpInfo(String conversation, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/annotations/associate/{annotation}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a conversation.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> conversationAssociateAnnotation(String conversation, String annotation,) async {
    final response = await conversationAssociateAnnotationWithHttpInfo(conversation, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/assets/associate/{asset} [POST]
  ///
  /// Updates both the asset and the conversation, associating the two together.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> conversationAssociateAssetWithHttpInfo(String conversation, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/assets/associate/{asset}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/assets/associate/{asset} [POST]
  ///
  /// Updates both the asset and the conversation, associating the two together.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> conversationAssociateAsset(String conversation, String asset,) async {
    final response = await conversationAssociateAssetWithHttpInfo(conversation, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/grounding/temporal/ranges/associate/{range} [POST]
  ///
  /// This will associate a workstream(range) with a conversation. This will do the same thing as the range equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Response> conversationAssociateGroundingTemporalRangeWorkstreamWithHttpInfo(String conversation, String range,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/grounding/temporal_range/workstreams/associate/{range}'
      .replaceAll('{conversation}', conversation)
      .replaceAll('{range}', range);

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

  /// /conversation/{conversation}/grounding/temporal/ranges/associate/{range} [POST]
  ///
  /// This will associate a workstream(range) with a conversation. This will do the same thing as the range equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<void> conversationAssociateGroundingTemporalRangeWorkstream(String conversation, String range,) async {
    final response = await conversationAssociateGroundingTemporalRangeWorkstreamWithHttpInfo(conversation, range,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/grounding/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will associate a conversation with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> conversationAssociateGroundingWorkstreamPatternEngineSourceWithHttpInfo(String conversation, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/grounding/workstream_pattern_engine/sources/associate/{source}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/grounding/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will associate a conversation with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> conversationAssociateGroundingWorkstreamPatternEngineSource(String conversation, String source_,) async {
    final response = await conversationAssociateGroundingWorkstreamPatternEngineSourceWithHttpInfo(conversation, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/websites/associate/{website} [POST]
  ///
  /// Updates both the website and the conversation, and associate them together.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> conversationAssociateWebsiteWithHttpInfo(String conversation, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/websites/associate/{website}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/websites/associate/{website} [POST]
  ///
  /// Updates both the website and the conversation, and associate them together.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> conversationAssociateWebsite(String conversation, String website,) async {
    final response = await conversationAssociateWebsiteWithHttpInfo(conversation, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a conversation with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> conversationAssociateWorkstreamSummaryWithHttpInfo(String conversation, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a conversation with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> conversationAssociateWorkstreamSummary(String conversation, String workstreamSummary,) async {
    final response = await conversationAssociateWorkstreamSummaryWithHttpInfo(conversation, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/anchors/disassociate/{anchor} [POST]
  ///
  /// Updates both the anchor and the conversation, deleting (disassociating) them simultaneously.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> conversationDisassociateAnchorWithHttpInfo(String conversation, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/anchors/disassociate/{anchor}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/anchors/disassociate/{anchor} [POST]
  ///
  /// Updates both the anchor and the conversation, deleting (disassociating) them simultaneously.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> conversationDisassociateAnchor(String conversation, String anchor,) async {
    final response = await conversationDisassociateAnchorWithHttpInfo(conversation, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> conversationDisassociateAnnotationWithHttpInfo(String conversation, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/annotations/disassociate/{annotation}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a conversation.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> conversationDisassociateAnnotation(String conversation, String annotation,) async {
    final response = await conversationDisassociateAnnotationWithHttpInfo(conversation, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/assets/disassociate/{asset} [POST]
  ///
  /// Updates both the asset and the conversation, effectively disassociating them.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> conversationDisassociateAssetWithHttpInfo(String conversation, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/assets/disassociate/{asset}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/assets/disassociate/{asset} [POST]
  ///
  /// Updates both the asset and the conversation, effectively disassociating them.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> conversationDisassociateAsset(String conversation, String asset,) async {
    final response = await conversationDisassociateAssetWithHttpInfo(conversation, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/grounding/temporal_range/workstreams/disassociate/{range} [POST]
  ///
  /// This will enable us to disassociate a workstream(range) from a conversation. This will do the same thing as the range equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Response> conversationDisassociateGroundingTemporalRangeWorkstreamWithHttpInfo(String conversation, String range,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/grounding/temporal_range/workstreams/disassociate/{range}'
      .replaceAll('{conversation}', conversation)
      .replaceAll('{range}', range);

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

  /// /conversation/{conversation}/grounding/temporal_range/workstreams/disassociate/{range} [POST]
  ///
  /// This will enable us to disassociate a workstream(range) from a conversation. This will do the same thing as the range equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<void> conversationDisassociateGroundingTemporalRangeWorkstream(String conversation, String range,) async {
    final response = await conversationDisassociateGroundingTemporalRangeWorkstreamWithHttpInfo(conversation, range,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/grounding/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a conversation from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> conversationDisassociateGroundingWorkstreamPatternEngineSourceWithHttpInfo(String conversation, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/grounding/workstream_pattern_engine/sources/disassociate/{source}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/grounding/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a conversation from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> conversationDisassociateGroundingWorkstreamPatternEngineSource(String conversation, String source_,) async {
    final response = await conversationDisassociateGroundingWorkstreamPatternEngineSourceWithHttpInfo(conversation, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /website/{website}/websites/disassociate/{website} [POST]
  ///
  /// Allows us to disassociate a conversation from a specific website
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> conversationDisassociateWebsiteWithHttpInfo(String conversation, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/websites/disassociate/{website}'
      .replaceAll('{conversation}', conversation)
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

  /// /website/{website}/websites/disassociate/{website} [POST]
  ///
  /// Allows us to disassociate a conversation from a specific website
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> conversationDisassociateWebsite(String conversation, String website,) async {
    final response = await conversationDisassociateWebsiteWithHttpInfo(conversation, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate an conversation from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> conversationDisassociateWorkstreamSummaryWithHttpInfo(String conversation, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate an conversation from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> conversationDisassociateWorkstreamSummary(String conversation, String workstreamSummary,) async {
    final response = await conversationDisassociateWorkstreamSummaryWithHttpInfo(conversation, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation} [GET]
  ///
  /// Retrieves a specific conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> conversationGetSpecificConversationWithHttpInfo(String conversation, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}'
      .replaceAll('{conversation}', conversation);

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

  /// /conversation/{conversation} [GET]
  ///
  /// Retrieves a specific conversation.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Conversation?> conversationGetSpecificConversation(String conversation, { bool? transferables, }) async {
    final response = await conversationGetSpecificConversationWithHttpInfo(conversation,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Conversation',) as Conversation;
    
    }
    return null;
  }

  /// /conversation/{conversation}/grounding/messages/associate/{message} [POST]
  ///
  /// Stores the grounding context for a conversation. It allows to associate a message with the conversation's grounding object, facilitating contextual understanding and management of the conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> conversationGroundingMessagesAssociateMessageWithHttpInfo(String conversation, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/grounding/messages/associate/{message}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/grounding/messages/associate/{message} [POST]
  ///
  /// Stores the grounding context for a conversation. It allows to associate a message with the conversation's grounding object, facilitating contextual understanding and management of the conversation.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> conversationGroundingMessagesAssociateMessage(String conversation, String message,) async {
    final response = await conversationGroundingMessagesAssociateMessageWithHttpInfo(conversation, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/grounding/messages/disassociate/{message} [POST]
  ///
  /// Removes a specific grounding context for a conversation, and allows us to disassociate a message from the conversation's grounding object.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> conversationGroundingMessagesDisassociateMessageWithHttpInfo(String conversation, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/grounding/messages/disassociate/{message}'
      .replaceAll('{conversation}', conversation)
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

  /// /conversation/{conversation}/grounding/messages/disassociate/{message} [POST]
  ///
  /// Removes a specific grounding context for a conversation, and allows us to disassociate a message from the conversation's grounding object.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> conversationGroundingMessagesDisassociateMessage(String conversation, String message,) async {
    final response = await conversationGroundingMessagesDisassociateMessageWithHttpInfo(conversation, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/scores/increment [POST]
  ///
  /// Increment scores associated with a conversation. It accepts a SeededScoreIncrement object as input to adjust the scores accordingly based on the provided data.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> conversationScoresIncrementWithHttpInfo(String conversation, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/scores/increment'
      .replaceAll('{conversation}', conversation);

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

  /// /conversation/{conversation}/scores/increment [POST]
  ///
  /// Increment scores associated with a conversation. It accepts a SeededScoreIncrement object as input to adjust the scores accordingly based on the provided data.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> conversationScoresIncrement(String conversation, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await conversationScoresIncrementWithHttpInfo(conversation,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/messages [GET]
  ///
  /// Retrieves messages specific to a particular conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> conversationSpecificConversationMessagesWithHttpInfo(String conversation, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/messages'
      .replaceAll('{conversation}', conversation);

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

  /// /conversation/{conversation}/messages [GET]
  ///
  /// Retrieves messages specific to a particular conversation.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<ConversationMessages?> conversationSpecificConversationMessages(String conversation, { bool? transferables, }) async {
    final response = await conversationSpecificConversationMessagesWithHttpInfo(conversation,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConversationMessages',) as ConversationMessages;
    
    }
    return null;
  }

  /// /conversation/{conversation}/prepare [POST]
  ///
  /// This endpoint will prepare a conversation within the copilot and should be called on a focus in the input
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> conversationSpecificConversationPrepareWithHttpInfo(String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/prepare'
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

  /// /conversation/{conversation}/prepare [POST]
  ///
  /// This endpoint will prepare a conversation within the copilot and should be called on a focus in the input
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> conversationSpecificConversationPrepare(String conversation,) async {
    final response = await conversationSpecificConversationPrepareWithHttpInfo(conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /conversation/{conversation}/rename [POST]
  ///
  /// Renames a specific conversation using machine learning (ML) techniques.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> conversationSpecificConversationRenameWithHttpInfo(String conversation, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/rename'
      .replaceAll('{conversation}', conversation);

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

  /// /conversation/{conversation}/rename [POST]
  ///
  /// Renames a specific conversation using machine learning (ML) techniques.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Conversation?> conversationSpecificConversationRename(String conversation, { bool? transferables, }) async {
    final response = await conversationSpecificConversationRenameWithHttpInfo(conversation,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Conversation',) as Conversation;
    
    }
    return null;
  }

  /// /conversation/{conversation}/summarize [POST]
  ///
  /// Generates a summary of a given conversation and saves it as an annotation associated with the conversation. It returns a reference to the annotation, which serves as the summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [ConversationSummarizeInput] conversationSummarizeInput:
  Future<Response> conversationSummarizeWithHttpInfo(String conversation, { ConversationSummarizeInput? conversationSummarizeInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/summarize'
      .replaceAll('{conversation}', conversation);

    // ignore: prefer_final_locals
    Object? postBody = conversationSummarizeInput;

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

  /// /conversation/{conversation}/summarize [POST]
  ///
  /// Generates a summary of a given conversation and saves it as an annotation associated with the conversation. It returns a reference to the annotation, which serves as the summary.
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [ConversationSummarizeInput] conversationSummarizeInput:
  Future<ConversationSummarizeOutput?> conversationSummarize(String conversation, { ConversationSummarizeInput? conversationSummarizeInput, }) async {
    final response = await conversationSummarizeWithHttpInfo(conversation,  conversationSummarizeInput: conversationSummarizeInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConversationSummarizeOutput',) as ConversationSummarizeOutput;
    
    }
    return null;
  }

  /// /conversation/update [POST]
  ///
  /// Updates a specific conversation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Conversation] conversation:
  Future<Response> conversationUpdateWithHttpInfo({ bool? transferables, Conversation? conversation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/update';

    // ignore: prefer_final_locals
    Object? postBody = conversation;

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

  /// /conversation/update [POST]
  ///
  /// Updates a specific conversation.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [Conversation] conversation:
  Future<Conversation?> conversationUpdate({ bool? transferables, Conversation? conversation, }) async {
    final response = await conversationUpdateWithHttpInfo( transferables: transferables, conversation: conversation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Conversation',) as Conversation;
    
    }
    return null;
  }

  /// /conversation/{conversation}/search [POST]
  ///
  /// This will search a specific conversation for a match  note: here we will only search the conversationMessages for this given Conversation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<Response> searchConversationSpecificMessagesWithHttpInfo(String conversation, { bool? transferables, SearchInput? searchInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/conversation/{conversation}/search'
      .replaceAll('{conversation}', conversation);

    // ignore: prefer_final_locals
    Object? postBody = searchInput;

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

  /// /conversation/{conversation}/search [POST]
  ///
  /// This will search a specific conversation for a match  note: here we will only search the conversationMessages for this given Conversation
  ///
  /// Parameters:
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [SearchInput] searchInput:
  Future<SearchedConversationMessages?> searchConversationSpecificMessages(String conversation, { bool? transferables, SearchInput? searchInput, }) async {
    final response = await searchConversationSpecificMessagesWithHttpInfo(conversation,  transferables: transferables, searchInput: searchInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchedConversationMessages',) as SearchedConversationMessages;
    
    }
    return null;
  }
}
