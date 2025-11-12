//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class ConversationMessageApi {
  ConversationMessageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /message/{message}/assets/associate/{asset} [POST]
  ///
  /// This will associate a conversation-message with a asset. This will do the same thing as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> conversationMessageAssociateAssetWithHttpInfo(String message, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/assets/associate/{asset}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/assets/associate/{asset} [POST]
  ///
  /// This will associate a conversation-message with a asset. This will do the same thing as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> conversationMessageAssociateAsset(String message, String asset,) async {
    final response = await conversationMessageAssociateAssetWithHttpInfo(message, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/messages/associate/{additional_message} [POST]
  ///
  /// This will associate a conversation_message with a conversation_message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] additionalMessage (required):
  ///   This is the uuid of a additional message.  note: we have additional message because we can only a route parameter a single time in 1 route       so this is required for the Messages<>Messages association
  Future<Response> conversationMessageAssociateConversationMessageWithHttpInfo(String message, String additionalMessage,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/messages/associate/{additional_message}'
      .replaceAll('{message}', message)
      .replaceAll('{additional_message}', additionalMessage);

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

  /// /message/{message}/messages/associate/{additional_message} [POST]
  ///
  /// This will associate a conversation_message with a conversation_message.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] additionalMessage (required):
  ///   This is the uuid of a additional message.  note: we have additional message because we can only a route parameter a single time in 1 route       so this is required for the Messages<>Messages association
  Future<void> conversationMessageAssociateConversationMessage(String message, String additionalMessage,) async {
    final response = await conversationMessageAssociateConversationMessageWithHttpInfo(message, additionalMessage,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/ranges/associate/{range} [POST]
  ///
  /// This will associate a conversation-message with a range. This will do the same thing as the range equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Response> conversationMessageAssociateRangeWithHttpInfo(String message, String range,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/ranges/associate/{range}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/ranges/associate/{range} [POST]
  ///
  /// This will associate a conversation-message with a range. This will do the same thing as the range equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<void> conversationMessageAssociateRange(String message, String range,) async {
    final response = await conversationMessageAssociateRangeWithHttpInfo(message, range,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/tags/associate/{tag} [POST]
  ///
  /// This will associate a conversation-message with a tag. This will do the same thing as the tag equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> conversationMessageAssociateTagWithHttpInfo(String message, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/tags/associate/{tag}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/tags/associate/{tag} [POST]
  ///
  /// This will associate a conversation-message with a tag. This will do the same thing as the tag equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> conversationMessageAssociateTag(String message, String tag,) async {
    final response = await conversationMessageAssociateTagWithHttpInfo(message, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will associate a conversation-message with a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> conversationMessageAssociateWorkstreamEventWithHttpInfo(String message, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/workstream_events/associate/{workstream_event}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/workstream_events/associate/{workstream_event} [POST]
  ///
  /// This will associate a conversation-message with a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> conversationMessageAssociateWorkstreamEvent(String message, String workstreamEvent,) async {
    final response = await conversationMessageAssociateWorkstreamEventWithHttpInfo(message, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will associate a conversation-message with a source. This will do the same thing as the source equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> conversationMessageAssociateWorkstreamPatternEngineSourceWithHttpInfo(String message, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/workstream_pattern_engine/sources/associate/{source}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/workstream_pattern_engine/sources/associate/{source} [POST]
  ///
  /// This will associate a conversation-message with a source. This will do the same thing as the source equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> conversationMessageAssociateWorkstreamPatternEngineSource(String message, String source_,) async {
    final response = await conversationMessageAssociateWorkstreamPatternEngineSourceWithHttpInfo(message, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a conversation-message with a workstream_summary. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> conversationMessageAssociateWorkstreamSummaryWithHttpInfo(String message, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a conversation-message with a workstream_summary. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> conversationMessageAssociateWorkstreamSummary(String message, String workstreamSummary,) async {
    final response = await conversationMessageAssociateWorkstreamSummaryWithHttpInfo(message, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a asset. This will do the same thing as the asset equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<Response> conversationMessageDisassociateAssetWithHttpInfo(String message, String asset,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/assets/disassociate/{asset}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/assets/disassociate/{asset} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a asset. This will do the same thing as the asset equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] asset (required):
  ///   The id (uuid) of the asset that you are trying to access.
  Future<void> conversationMessageDisassociateAsset(String message, String asset,) async {
    final response = await conversationMessageDisassociateAssetWithHttpInfo(message, asset,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/messages/disassociate/{additional_message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a conversation_message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] additionalMessage (required):
  ///   This is the uuid of a additional message.  note: we have additional message because we can only a route parameter a single time in 1 route       so this is required for the Messages<>Messages association
  Future<Response> conversationMessageDisassociateConversationMessageWithHttpInfo(String message, String additionalMessage,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/messages/disassociate/{additional_message}'
      .replaceAll('{message}', message)
      .replaceAll('{additional_message}', additionalMessage);

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

  /// /message/{message}/messages/disassociate/{additional_message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a conversation_message.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] additionalMessage (required):
  ///   This is the uuid of a additional message.  note: we have additional message because we can only a route parameter a single time in 1 route       so this is required for the Messages<>Messages association
  Future<void> conversationMessageDisassociateConversationMessage(String message, String additionalMessage,) async {
    final response = await conversationMessageDisassociateConversationMessageWithHttpInfo(message, additionalMessage,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/ranges/disassociate/{range} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a range. This will do the same thing as the range equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Response> conversationMessageDisassociateRangeWithHttpInfo(String message, String range,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/ranges/disassociate/{range}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/ranges/disassociate/{range} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a range. This will do the same thing as the range equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<void> conversationMessageDisassociateRange(String message, String range,) async {
    final response = await conversationMessageDisassociateRangeWithHttpInfo(message, range,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a tag. This will do the same thing as the tag equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<Response> conversationMessageDisassociateTagWithHttpInfo(String message, String tag,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/tags/disassociate/{tag}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/tags/disassociate/{tag} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a tag. This will do the same thing as the tag equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] tag (required):
  ///   tag id
  Future<void> conversationMessageDisassociateTag(String message, String tag,) async {
    final response = await conversationMessageDisassociateTagWithHttpInfo(message, tag,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<Response> conversationMessageDisassociateWorkstreamEventWithHttpInfo(String message, String workstreamEvent,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/workstream_events/disassociate/{workstream_event}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/workstream_events/disassociate/{workstream_event} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a workstream_event. This will do the same thing as the workstream_event equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] workstreamEvent (required):
  ///   This is a identifier that is used to identify a specific workstream_event.
  Future<void> conversationMessageDisassociateWorkstreamEvent(String message, String workstreamEvent,) async {
    final response = await conversationMessageDisassociateWorkstreamEventWithHttpInfo(message, workstreamEvent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a source. This will do the same thing as the source equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<Response> conversationMessageDisassociateWorkstreamPatternEngineSourceWithHttpInfo(String message, String source_,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/workstream_pattern_engine/sources/disassociate/{source}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/workstream_pattern_engine/sources/disassociate/{source} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a source. This will do the same thing as the source equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] source_ (required):
  ///   This is a identifier that is used to identify a specific WorkstreamPatternEngineSource
  Future<void> conversationMessageDisassociateWorkstreamPatternEngineSource(String message, String source_,) async {
    final response = await conversationMessageDisassociateWorkstreamPatternEngineSourceWithHttpInfo(message, source_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a workstream_summary. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> conversationMessageDisassociateWorkstreamSummaryWithHttpInfo(String message, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from a workstream_summary. This will do the same thing as the workstream_summary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> conversationMessageDisassociateWorkstreamSummary(String message, String workstreamSummary,) async {
    final response = await conversationMessageDisassociateWorkstreamSummaryWithHttpInfo(message, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/anchors/associate/{anchor} [POST]
  ///
  /// This will associate a message with an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> messageAssociateAnchorWithHttpInfo(String message, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/anchors/associate/{anchor}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/anchors/associate/{anchor} [POST]
  ///
  /// This will associate a message with an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> messageAssociateAnchor(String message, String anchor,) async {
    final response = await messageAssociateAnchorWithHttpInfo(message, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/annotations/associate/{annotation} [POST]
  ///
  /// This will associate a message with an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> messageAssociateAnnotationWithHttpInfo(String message, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/annotations/associate/{annotation}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/annotations/associate/{annotation} [POST]
  ///
  /// This will associate a message with an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> messageAssociateAnnotation(String message, String annotation,) async {
    final response = await messageAssociateAnnotationWithHttpInfo(message, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/persons/associate/{person} [POST]
  ///
  /// This will associate a message with a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> messageAssociatePersonWithHttpInfo(String message, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/persons/associate/{person}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/persons/associate/{person} [POST]
  ///
  /// This will associate a message with a person.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> messageAssociatePerson(String message, String person,) async {
    final response = await messageAssociatePersonWithHttpInfo(message, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Associate a message with a website
  ///
  /// This will associate a message with a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> messageAssociateWebsiteWithHttpInfo(String message, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/websites/associate/{website}'
      .replaceAll('{message}', message)
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

  /// Associate a message with a website
  ///
  /// This will associate a message with a website.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> messageAssociateWebsite(String message, String website,) async {
    final response = await messageAssociateWebsiteWithHttpInfo(message, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate a message from an anchor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<Response> messageDisassociateAnchorWithHttpInfo(String message, String anchor,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/anchors/disassociate/{anchor}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/anchors/disassociate/{anchor} [POST]
  ///
  /// This will enable us to disassociate a message from an anchor.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] anchor (required):
  ///   This is the specific uuid of an anchor.
  Future<void> messageDisassociateAnchor(String message, String anchor,) async {
    final response = await messageDisassociateAnchorWithHttpInfo(message, anchor,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate a message from an annotation.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<Response> messageDisassociateAnnotationWithHttpInfo(String message, String annotation,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/annotations/disassociate/{annotation}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/annotations/disassociate/{annotation} [POST]
  ///
  /// This will enable us to dissassociate a message from an annotation.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] annotation (required):
  ///   This is a specific annotation uuid.
  Future<void> messageDisassociateAnnotation(String message, String annotation,) async {
    final response = await messageDisassociateAnnotationWithHttpInfo(message, annotation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to disassociate a message from a person.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<Response> messageDisassociatePersonWithHttpInfo(String message, String person,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/persons/disassociate/{person}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/persons/disassociate/{person} [POST]
  ///
  /// This will enable us to disassociate a message from a person.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] person (required):
  ///   This is a uuid that represents a person.
  Future<void> messageDisassociatePerson(String message, String person,) async {
    final response = await messageDisassociatePersonWithHttpInfo(message, person,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a message from a website.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] website (required):
  ///   website id
  Future<Response> messageDisassociateWebsiteWithHttpInfo(String message, String website,) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/websites/disassociate/{website}'
      .replaceAll('{message}', message)
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

  /// /message/{message}/websites/disassociate/{website} [POST]
  ///
  /// This will enable us to disassociate a message from a website.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [String] website (required):
  ///   website id
  Future<void> messageDisassociateWebsite(String message, String website,) async {
    final response = await messageDisassociateWebsiteWithHttpInfo(message, website,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/message/{message}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> messageScoresIncrementWithHttpInfo(String message, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}/scores/increment'
      .replaceAll('{message}', message);

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

  /// '/message/{message}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> messageScoresIncrement(String message, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await messageScoresIncrementWithHttpInfo(message,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /message/{message} [GET]
  ///
  /// This will get a specific snapshot of a message
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<Response> messageSpecificMessageSnapshotWithHttpInfo(String message, { bool? transferables, }) async {
    // ignore: prefer_const_declarations
    final path = r'/message/{message}'
      .replaceAll('{message}', message);

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

  /// /message/{message} [GET]
  ///
  /// This will get a specific snapshot of a message
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  Future<ConversationMessage?> messageSpecificMessageSnapshot(String message, { bool? transferables, }) async {
    final response = await messageSpecificMessageSnapshotWithHttpInfo(message,  transferables: transferables, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConversationMessage',) as ConversationMessage;
    
    }
    return null;
  }

  /// /message/update [GET]
  ///
  /// This will update a conversation message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [ConversationMessage] conversationMessage:
  Future<Response> messageSpecificMessageUpdateWithHttpInfo({ bool? transferables, ConversationMessage? conversationMessage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/message/update';

    // ignore: prefer_final_locals
    Object? postBody = conversationMessage;

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

  /// /message/update [GET]
  ///
  /// This will update a conversation message.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [ConversationMessage] conversationMessage:
  Future<ConversationMessage?> messageSpecificMessageUpdate({ bool? transferables, ConversationMessage? conversationMessage, }) async {
    final response = await messageSpecificMessageUpdateWithHttpInfo( transferables: transferables, conversationMessage: conversationMessage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConversationMessage',) as ConversationMessage;
    
    }
    return null;
  }

  /// /message/update/value [POST]
  ///
  /// This will update the value of a conversation message.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [ConversationMessage] conversationMessage:
  Future<Response> messageUpdateValueWithHttpInfo({ bool? transferables, ConversationMessage? conversationMessage, }) async {
    // ignore: prefer_const_declarations
    final path = r'/message/update/value';

    // ignore: prefer_final_locals
    Object? postBody = conversationMessage;

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

  /// /message/update/value [POST]
  ///
  /// This will update the value of a conversation message.
  ///
  /// Parameters:
  ///
  /// * [bool] transferables:
  ///   This is a boolean that will decided if we are want to return the transferable data (default) or not(performance enhancement)
  ///
  /// * [ConversationMessage] conversationMessage:
  Future<ConversationMessage?> messageUpdateValue({ bool? transferables, ConversationMessage? conversationMessage, }) async {
    final response = await messageUpdateValueWithHttpInfo( transferables: transferables, conversationMessage: conversationMessage, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConversationMessage',) as ConversationMessage;
    
    }
    return null;
  }
}
