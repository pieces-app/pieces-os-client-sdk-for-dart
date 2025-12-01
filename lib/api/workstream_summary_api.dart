//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class WorkstreamSummaryApi {
  WorkstreamSummaryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /workstream_summary/{workstream_summary} [GET]
  ///
  /// This will get a snapshot of a single workstream_summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [String] associationMetadata:
  ///   This is a query param, if this is provided then we will fetch additional association metadata for each of the associations that we have support for on a given material.  i.e if this is set to true on a workstream_summary you will also receive accurate child + parent relationship uuids on the material snapshot. used in the /workstream_summary/{workstream_summary} endpoint , but will scale to other endpoints in the future.
  Future<Response> workstreamSummariesSpecificWorkstreamSummarySnapshotWithHttpInfo(String workstreamSummary, { bool? transferables, String? associationMetadata, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}'
      .replaceAll('{workstream_summary}', workstreamSummary);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transferables != null) {
      queryParams.addAll(_queryParams('', 'transferables', transferables));
    }
    if (associationMetadata != null) {
      queryParams.addAll(_queryParams('', 'association_metadata', associationMetadata));
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

  /// /workstream_summary/{workstream_summary} [GET]
  ///
  /// This will get a snapshot of a single workstream_summary.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [String] associationMetadata:
  ///   This is a query param, if this is provided then we will fetch additional association metadata for each of the associations that we have support for on a given material.  i.e if this is set to true on a workstream_summary you will also receive accurate child + parent relationship uuids on the material snapshot. used in the /workstream_summary/{workstream_summary} endpoint , but will scale to other endpoints in the future.
  Future<WorkstreamSummary?> workstreamSummariesSpecificWorkstreamSummarySnapshot(String workstreamSummary, { bool? transferables, String? associationMetadata, }) async {
    final response = await workstreamSummariesSpecificWorkstreamSummarySnapshotWithHttpInfo(workstreamSummary,  transferables: transferables, associationMetadata: associationMetadata, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummary',) as WorkstreamSummary;
    
    }
    return null;
  }

  /// /workstream_summary/{workstream_summary}/anchors/associate/{anchor} [POST]
  ///
  /// This will associate a anchor with a workstream_summary. This will do the same thing as the anchor equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> workstreamSummaryAssociateAnchorWithHttpInfo(String workstreamSummary, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/anchors/associate/{anchor}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/anchors/associate/{anchor} [POST]
  ///
  /// This will associate a anchor with a workstream_summary. This will do the same thing as the anchor equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> workstreamSummaryAssociateAnchor(String workstreamSummary, String anchor,) async {
    final response = await workstreamSummaryAssociateAnchorWithHttpInfo(workstreamSummary, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a workstream summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> workstreamSummaryAssociateAnnotationWithHttpInfo(String workstreamSummary, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/annotations/associate/{annotation}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/annotations/associate/{annotation} [POST]
  ///
  /// This will enable us to associate an annotation with a workstream summary.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> workstreamSummaryAssociateAnnotation(String workstreamSummary, String annotation,) async {
    final response = await workstreamSummaryAssociateAnnotationWithHttpInfo(workstreamSummary, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/assets/associate/{asset} [POST]
  ///
  /// This will associate an asset with a workstream_summary. This will do the same thing as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> workstreamSummaryAssociateAssetWithHttpInfo(String workstreamSummary, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/assets/associate/{asset}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/assets/associate/{asset} [POST]
  ///
  /// This will associate an asset with a workstream_summary. This will do the same thing as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> workstreamSummaryAssociateAsset(String workstreamSummary, String asset,) async {
    final response = await workstreamSummaryAssociateAssetWithHttpInfo(workstreamSummary, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/conversations/associate/{conversation} [POST]
  ///
  /// This will associate an conversation with a workstream_summary. This will do the same thing as the conversation equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> workstreamSummaryAssociateConversationWithHttpInfo(String workstreamSummary, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/conversations/associate/{conversation}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/conversations/associate/{conversation} [POST]
  ///
  /// This will associate an conversation with a workstream_summary. This will do the same thing as the conversation equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> workstreamSummaryAssociateConversation(String workstreamSummary, String conversation,) async {
    final response = await workstreamSummaryAssociateConversationWithHttpInfo(workstreamSummary, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/messages/associate/{message} [POST]
  ///
  /// This will associate a workstream_summary with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> workstreamSummaryAssociateConversationMessageWithHttpInfo(String workstreamSummary, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/messages/associate/{message}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/messages/associate/{message} [POST]
  ///
  /// This will associate a workstream_summary with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> workstreamSummaryAssociateConversationMessage(String workstreamSummary, String message,) async {
    final response = await workstreamSummaryAssociateConversationMessageWithHttpInfo(workstreamSummary, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/persons/associate/{person} [POST]
  ///
  /// This will associate an person with a workstream_summary. This will do the same thing as the person equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> workstreamSummaryAssociatePersonWithHttpInfo(String workstreamSummary, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/persons/associate/{person}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/persons/associate/{person} [POST]
  ///
  /// This will associate an person with a workstream_summary. This will do the same thing as the person equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> workstreamSummaryAssociatePerson(String workstreamSummary, String person,) async {
    final response = await workstreamSummaryAssociatePersonWithHttpInfo(workstreamSummary, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/ranges/associate/{range} [POST]
  ///
  /// This will associate a range with a workstream_summary. This will do the same thing as the range equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Response> workstreamSummaryAssociateRangeWithHttpInfo(String workstreamSummary, String range,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/ranges/associate/{range}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/ranges/associate/{range} [POST]
  ///
  /// This will associate a range with a workstream_summary. This will do the same thing as the range equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<void> workstreamSummaryAssociateRange(String workstreamSummary, String range,) async {
    final response = await workstreamSummaryAssociateRangeWithHttpInfo(workstreamSummary, range,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/tags/associate/{tag} [POST]
  ///
  /// This will associate a workstream_summary with a tag. This will do the same thing as the tag equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> workstreamSummaryAssociateTagWithHttpInfo(String workstreamSummary, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/tags/associate/{tag}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/tags/associate/{tag} [POST]
  ///
  /// This will associate a workstream_summary with a tag. This will do the same thing as the tag equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> workstreamSummaryAssociateTag(String workstreamSummary, String tag,) async {
    final response = await workstreamSummaryAssociateTagWithHttpInfo(workstreamSummary, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/websites/associate/{website} [POST]
  ///
  /// This will associate a website with a workstream_summary. This will do the same thing as the website equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> workstreamSummaryAssociateWebsiteWithHttpInfo(String workstreamSummary, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/websites/associate/{website}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/websites/associate/{website} [POST]
  ///
  /// This will associate a website with a workstream_summary. This will do the same thing as the website equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> workstreamSummaryAssociateWebsite(String workstreamSummary, String website,) async {
    final response = await workstreamSummaryAssociateWebsiteWithHttpInfo(workstreamSummary, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will associate a workstream_summary with a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> workstreamSummaryAssociateWorkstreamEventWithHttpInfo(String workstreamSummary, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will associate a workstream_summary with a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> workstreamSummaryAssociateWorkstreamEvent(String workstreamSummary, String workstreamEvent,) async {
    final response = await workstreamSummaryAssociateWorkstreamEventWithHttpInfo(workstreamSummary, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will associate a workstream_summary with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> workstreamSummaryAssociateWorkstreamPatternEngineSourceWithHttpInfo(String workstreamSummary, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/associate/{source}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will associate a workstream_summary with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> workstreamSummaryAssociateWorkstreamPatternEngineSource(String workstreamSummary, String source_,) async {
    final response = await workstreamSummaryAssociateWorkstreamPatternEngineSourceWithHttpInfo(workstreamSummary, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/workstream_summaries/associate/{additional_workstream_summary} [POST]
  ///
  /// This will associate a workstream_summary with a workstream_summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] additionalWorkstreamSummary (required):
  ///   This is the uuid of a additional workstream_summary. note: we have additional workstream_summary because we can only a route parameter a single time in 1 route       so this is required for the WorkstreamSummary<>WorkstreamSummary association
  ///
  /// * [WorkstreamSummaryAssociateWorkstreamSummaryInput] workstreamSummaryAssociateWorkstreamSummaryInput:
  Future<Response> workstreamSummaryAssociateWorkstreamSummaryWithHttpInfo(String workstreamSummary, String additionalWorkstreamSummary, { WorkstreamSummaryAssociateWorkstreamSummaryInput? workstreamSummaryAssociateWorkstreamSummaryInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/workstream_summaries/associate/{additional_workstream_summary}'
      .replaceAll('{workstream_summary}', workstreamSummary)
      .replaceAll('{additional_workstream_summary}', additionalWorkstreamSummary);

    // ignore: prefer_final_locals
    Object? postBody = workstreamSummaryAssociateWorkstreamSummaryInput;

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

  /// /workstream_summary/{workstream_summary}/workstream_summaries/associate/{additional_workstream_summary} [POST]
  ///
  /// This will associate a workstream_summary with a workstream_summary.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] additionalWorkstreamSummary (required):
  ///   This is the uuid of a additional workstream_summary. note: we have additional workstream_summary because we can only a route parameter a single time in 1 route       so this is required for the WorkstreamSummary<>WorkstreamSummary association
  ///
  /// * [WorkstreamSummaryAssociateWorkstreamSummaryInput] workstreamSummaryAssociateWorkstreamSummaryInput:
  Future<void> workstreamSummaryAssociateWorkstreamSummary(String workstreamSummary, String additionalWorkstreamSummary, { WorkstreamSummaryAssociateWorkstreamSummaryInput? workstreamSummaryAssociateWorkstreamSummaryInput, }) async {
    final response = await workstreamSummaryAssociateWorkstreamSummaryWithHttpInfo(workstreamSummary, additionalWorkstreamSummary,  workstreamSummaryAssociateWorkstreamSummaryInput: workstreamSummaryAssociateWorkstreamSummaryInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate a anchor from a workstream_summary. This will do the same thing as the anchor equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> workstreamSummaryDisassociateAnchorWithHttpInfo(String workstreamSummary, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/anchors/disassociate/{anchor}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate a anchor from a workstream_summary. This will do the same thing as the anchor equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> workstreamSummaryDisassociateAnchor(String workstreamSummary, String anchor,) async {
    final response = await workstreamSummaryDisassociateAnchorWithHttpInfo(workstreamSummary, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a workstream summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> workstreamSummaryDisassociateAnnotationWithHttpInfo(String workstreamSummary, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/annotations/disassociate/{annotation}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate an annotation from a workstream summary.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> workstreamSummaryDisassociateAnnotation(String workstreamSummary, String annotation,) async {
    final response = await workstreamSummaryDisassociateAnnotationWithHttpInfo(workstreamSummary, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to disassociate a asset from a workstream_summary. This will do the same thing as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> workstreamSummaryDisassociateAssetWithHttpInfo(String workstreamSummary, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/assets/disassociate/{asset}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to disassociate a asset from a workstream_summary. This will do the same thing as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> workstreamSummaryDisassociateAsset(String workstreamSummary, String asset,) async {
    final response = await workstreamSummaryDisassociateAssetWithHttpInfo(workstreamSummary, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/conversations/disassociate/{conversation} [POST]
  ///
  /// This will enable us to disassociate a conversation from a workstream_summary. This will do the same thing as the conversation equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> workstreamSummaryDisassociateConversationWithHttpInfo(String workstreamSummary, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/conversations/disassociate/{conversation}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/conversations/disassociate/{conversation} [POST]
  ///
  /// This will enable us to disassociate a conversation from a workstream_summary. This will do the same thing as the conversation equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> workstreamSummaryDisassociateConversation(String workstreamSummary, String conversation,) async {
    final response = await workstreamSummaryDisassociateConversationWithHttpInfo(workstreamSummary, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an workstream_summary. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> workstreamSummaryDisassociateConversationMessageWithHttpInfo(String workstreamSummary, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/messages/disassociate/{message}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an workstream_summary. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> workstreamSummaryDisassociateConversationMessage(String workstreamSummary, String message,) async {
    final response = await workstreamSummaryDisassociateConversationMessageWithHttpInfo(workstreamSummary, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to disassociate a person from a workstream_summary. This will do the same thing as the person equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> workstreamSummaryDisassociatePersonWithHttpInfo(String workstreamSummary, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/persons/disassociate/{person}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to disassociate a person from a workstream_summary. This will do the same thing as the person equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> workstreamSummaryDisassociatePerson(String workstreamSummary, String person,) async {
    final response = await workstreamSummaryDisassociatePersonWithHttpInfo(workstreamSummary, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/ranges/disassociate/{range} [POST]
  ///
  /// This will enable us to disassociate a range from a workstream_summary. This will do the same thing as the range equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Response> workstreamSummaryDisassociateRangeWithHttpInfo(String workstreamSummary, String range,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/ranges/disassociate/{range}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/ranges/disassociate/{range} [POST]
  ///
  /// This will enable us to disassociate a range from a workstream_summary. This will do the same thing as the range equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<void> workstreamSummaryDisassociateRange(String workstreamSummary, String range,) async {
    final response = await workstreamSummaryDisassociateRangeWithHttpInfo(workstreamSummary, range,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a tag. This will do the same thing as the tag equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> workstreamSummaryDisassociateTagWithHttpInfo(String workstreamSummary, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/tags/disassociate/{tag}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a tag. This will do the same thing as the tag equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> workstreamSummaryDisassociateTag(String workstreamSummary, String tag,) async {
    final response = await workstreamSummaryDisassociateTagWithHttpInfo(workstreamSummary, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a workstream_summary. This will do the same thing as the website equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> workstreamSummaryDisassociateWebsiteWithHttpInfo(String workstreamSummary, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/websites/disassociate/{website}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a website from a workstream_summary. This will do the same thing as the website equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> workstreamSummaryDisassociateWebsite(String workstreamSummary, String website,) async {
    final response = await workstreamSummaryDisassociateWebsiteWithHttpInfo(workstreamSummary, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> workstreamSummaryDisassociateWorkstreamEventWithHttpInfo(String workstreamSummary, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> workstreamSummaryDisassociateWorkstreamEvent(String workstreamSummary, String workstreamEvent,) async {
    final response = await workstreamSummaryDisassociateWorkstreamEventWithHttpInfo(workstreamSummary, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> workstreamSummaryDisassociateWorkstreamPatternEngineSourceWithHttpInfo(String workstreamSummary, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/disassociate/{source}'
      .replaceAll('{workstream_summary}', workstreamSummary)
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

  /// /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> workstreamSummaryDisassociateWorkstreamPatternEngineSource(String workstreamSummary, String source_,) async {
    final response = await workstreamSummaryDisassociateWorkstreamPatternEngineSourceWithHttpInfo(workstreamSummary, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/workstream_summaries/disassociate/{additional_workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a workstream_summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] additionalWorkstreamSummary (required):
  ///   This is the uuid of a additional workstream_summary. note: we have additional workstream_summary because we can only a route parameter a single time in 1 route       so this is required for the WorkstreamSummary<>WorkstreamSummary association
  Future<Response> workstreamSummaryDisassociateWorkstreamSummaryWithHttpInfo(String workstreamSummary, String additionalWorkstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/workstream_summaries/disassociate/{additional_workstream_summary}'
      .replaceAll('{workstream_summary}', workstreamSummary)
      .replaceAll('{additional_workstream_summary}', additionalWorkstreamSummary);

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

  /// /workstream_summary/{workstream_summary}/workstream_summaries/disassociate/{additional_workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a workstream_summary from a workstream_summary.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [String] additionalWorkstreamSummary (required):
  ///   This is the uuid of a additional workstream_summary. note: we have additional workstream_summary because we can only a route parameter a single time in 1 route       so this is required for the WorkstreamSummary<>WorkstreamSummary association
  Future<void> workstreamSummaryDisassociateWorkstreamSummary(String workstreamSummary, String additionalWorkstreamSummary,) async {
    final response = await workstreamSummaryDisassociateWorkstreamSummaryWithHttpInfo(workstreamSummary, additionalWorkstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/{workstream_summary}/child/identifiers [GET]
  ///
  /// This will get child identifiers for a specific workstream summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamSummaryGetChildIdentifiersWithHttpInfo(String workstreamSummary, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/child/identifiers'
      .replaceAll('{workstream_summary}', workstreamSummary);

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

  /// /workstream_summary/{workstream_summary}/child/identifiers [GET]
  ///
  /// This will get child identifiers for a specific workstream summary.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<FlattenedWorkstreamSummaries?> workstreamSummaryGetChildIdentifiers(String workstreamSummary, { bool? transferables, }) async {
    final response = await workstreamSummaryGetChildIdentifiersWithHttpInfo(workstreamSummary,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlattenedWorkstreamSummaries',) as FlattenedWorkstreamSummaries;
    
    }
    return null;
  }

  /// /workstream_summary/{workstream_summary}/parent/identifiers [GET]
  ///
  /// This will get parent identifiers for a specific workstream summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamSummaryGetParentIdentifiersWithHttpInfo(String workstreamSummary, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/parent/identifiers'
      .replaceAll('{workstream_summary}', workstreamSummary);

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

  /// /workstream_summary/{workstream_summary}/parent/identifiers [GET]
  ///
  /// This will get parent identifiers for a specific workstream summary.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<FlattenedWorkstreamSummaries?> workstreamSummaryGetParentIdentifiers(String workstreamSummary, { bool? transferables, }) async {
    final response = await workstreamSummaryGetParentIdentifiersWithHttpInfo(workstreamSummary,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FlattenedWorkstreamSummaries',) as FlattenedWorkstreamSummaries;
    
    }
    return null;
  }

  /// /workstream_summary/{workstream_summary}/regenerate/summary [POST]
  ///
  /// This will regenerate a summary for a given summary ID, this can allow additional properties in the future  but it will just regen for now
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> workstreamSummaryRegenerateSpecificSummaryWithHttpInfo(String workstreamSummary, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/regenerate/summary'
      .replaceAll('{workstream_summary}', workstreamSummary);

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

  /// /workstream_summary/{workstream_summary}/regenerate/summary [POST]
  ///
  /// This will regenerate a summary for a given summary ID, this can allow additional properties in the future  but it will just regen for now
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<WorkstreamSummary?> workstreamSummaryRegenerateSpecificSummary(String workstreamSummary, { bool? transferables, }) async {
    final response = await workstreamSummaryRegenerateSpecificSummaryWithHttpInfo(workstreamSummary,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummary',) as WorkstreamSummary;
    
    }
    return null;
  }

  /// '/workstream_summary/{workstream_summary}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> workstreamSummaryScoresIncrementWithHttpInfo(String workstreamSummary, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/{workstream_summary}/scores/increment'
      .replaceAll('{workstream_summary}', workstreamSummary);

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

  /// '/workstream_summary/{workstream_summary}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> workstreamSummaryScoresIncrement(String workstreamSummary, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await workstreamSummaryScoresIncrementWithHttpInfo(workstreamSummary,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /workstream_summary/update [POST]
  ///
  /// This will update a specific workstream_summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [WorkstreamSummary] workstreamSummary:
  Future<Response> workstreamSummaryUpdateWithHttpInfo({ bool? transferables, WorkstreamSummary? workstreamSummary, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/update';

    // ignore: prefer_final_locals
    Object? postBody = workstreamSummary;

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

  /// /workstream_summary/update [POST]
  ///
  /// This will update a specific workstream_summary.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [WorkstreamSummary] workstreamSummary:
  Future<WorkstreamSummary?> workstreamSummaryUpdate({ bool? transferables, WorkstreamSummary? workstreamSummary, }) async {
    final response = await workstreamSummaryUpdateWithHttpInfo( transferables: transferables, workstreamSummary: workstreamSummary, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummary',) as WorkstreamSummary;
    
    }
    return null;
  }

  /// /workstream_summary/update/value [POST]
  ///
  /// This will update the value of a workstream summary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkstreamSummaryUpdateValueInput] workstreamSummaryUpdateValueInput:
  ///   This is the input model for updating a workstream summary's value.
  Future<Response> workstreamSummaryUpdateValueWithHttpInfo({ WorkstreamSummaryUpdateValueInput? workstreamSummaryUpdateValueInput, }) async {
    // ignore: prefer_const_declarations
    final path = r'/workstream_summary/update/value';

    // ignore: prefer_final_locals
    Object? postBody = workstreamSummaryUpdateValueInput;

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

  /// /workstream_summary/update/value [POST]
  ///
  /// This will update the value of a workstream summary.
  ///
  /// Parameters:
  ///
  /// * [WorkstreamSummaryUpdateValueInput] workstreamSummaryUpdateValueInput:
  ///   This is the input model for updating a workstream summary's value.
  Future<WorkstreamSummaryUpdateValueOutput?> workstreamSummaryUpdateValue({ WorkstreamSummaryUpdateValueInput? workstreamSummaryUpdateValueInput, }) async {
    final response = await workstreamSummaryUpdateValueWithHttpInfo( workstreamSummaryUpdateValueInput: workstreamSummaryUpdateValueInput, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkstreamSummaryUpdateValueOutput',) as WorkstreamSummaryUpdateValueOutput;
    
    }
    return null;
  }
}
