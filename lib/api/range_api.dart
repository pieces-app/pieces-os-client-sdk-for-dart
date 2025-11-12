//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class RangeApi {
  RangeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// /range/{range}/conversations/grounding/temporal_range/workstreams/associate/{conversation} [POST]
  ///
  /// This will associate a range with a conversation(grounding.temporal.workstreams). This will do the same thing as the conversation equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> rangeAssociateConversationGroundingTemporalRangeWorkstreamsWithHttpInfo(String range, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/range/{range}/conversations/grounding/temporal_range/workstreams/associate/{conversation}'
      .replaceAll('{range}', range)
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

  /// /range/{range}/conversations/grounding/temporal_range/workstreams/associate/{conversation} [POST]
  ///
  /// This will associate a range with a conversation(grounding.temporal.workstreams). This will do the same thing as the conversation equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> rangeAssociateConversationGroundingTemporalRangeWorkstreams(String range, String conversation,) async {
    final response = await rangeAssociateConversationGroundingTemporalRangeWorkstreamsWithHttpInfo(range, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /range/{range}/messages/associate/{message} [POST]
  ///
  /// This will associate a asset with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> rangeAssociateConversationMessageWithHttpInfo(String range, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/range/{range}/messages/associate/{message}'
      .replaceAll('{range}', range)
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

  /// /range/{range}/messages/associate/{message} [POST]
  ///
  /// This will associate a asset with a conversation_message. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> rangeAssociateConversationMessage(String range, String message,) async {
    final response = await rangeAssociateConversationMessageWithHttpInfo(range, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /range/{range}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a range with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> rangeAssociateWorkstreamSummaryWithHttpInfo(String range, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/range/{range}/workstream_summaries/associate/{workstream_summary}'
      .replaceAll('{range}', range)
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

  /// /range/{range}/workstream_summaries/associate/{workstream_summary} [POST]
  ///
  /// This will associate a range with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> rangeAssociateWorkstreamSummary(String range, String workstreamSummary,) async {
    final response = await rangeAssociateWorkstreamSummaryWithHttpInfo(range, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /range/{range}/conversations/grounding/temporal_range/workstreams/disassociate/{conversation} [POST]
  ///
  /// This will enable us to disassociate a range from a conversation(grounding.temporal.workstreams). This will do the same thing as the conversation equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<Response> rangeDisassociateConversationGroundingTemporalRangeWorkstreamsWithHttpInfo(String range, String conversation,) async {
    // ignore: prefer_const_declarations
    final path = r'/range/{range}/conversations/grounding/temporal_range/workstreams/disassociate/{conversation}'
      .replaceAll('{range}', range)
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

  /// /range/{range}/conversations/grounding/temporal_range/workstreams/disassociate/{conversation} [POST]
  ///
  /// This will enable us to disassociate a range from a conversation(grounding.temporal.workstreams). This will do the same thing as the conversation equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] conversation (required):
  ///   This is the uuid of a conversation.
  Future<void> rangeDisassociateConversationGroundingTemporalRangeWorkstreams(String range, String conversation,) async {
    final response = await rangeDisassociateConversationGroundingTemporalRangeWorkstreamsWithHttpInfo(range, conversation,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /range/{range}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an range. This will do the same thing as the conversation_message equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<Response> rangeDisassociateConversationMessageWithHttpInfo(String range, String message,) async {
    // ignore: prefer_const_declarations
    final path = r'/range/{range}/messages/disassociate/{message}'
      .replaceAll('{range}', range)
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

  /// /range/{range}/messages/disassociate/{message} [POST]
  ///
  /// This will enable us to disassociate a conversation_message from an range. This will do the same thing as the conversation_message equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] message (required):
  ///   This is the uuid of a message.
  Future<void> rangeDisassociateConversationMessage(String range, String message,) async {
    final response = await rangeDisassociateConversationMessageWithHttpInfo(range, message,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /range/{range}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a range from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<Response> rangeDisassociateWorkstreamSummaryWithHttpInfo(String range, String workstreamSummary,) async {
    // ignore: prefer_const_declarations
    final path = r'/range/{range}/workstream_summaries/disassociate/{workstream_summary}'
      .replaceAll('{range}', range)
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

  /// /range/{range}/workstream_summaries/disassociate/{workstream_summary} [POST]
  ///
  /// This will enable us to disassociate a range from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [String] workstreamSummary (required):
  ///   This is a identifier that is used to identify a specific workstream_summary.
  Future<void> rangeDisassociateWorkstreamSummary(String range, String workstreamSummary,) async {
    final response = await rangeDisassociateWorkstreamSummaryWithHttpInfo(range, workstreamSummary,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// '/range/{range}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<Response> rangeScoresIncrementWithHttpInfo(String range, { SeededScoreIncrement? seededScoreIncrement, }) async {
    // ignore: prefer_const_declarations
    final path = r'/range/{range}/scores/increment'
      .replaceAll('{range}', range);

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

  /// '/range/{range}/scores/increment' [POST]
  ///
  /// This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  ///
  /// * [SeededScoreIncrement] seededScoreIncrement:
  Future<void> rangeScoresIncrement(String range, { SeededScoreIncrement? seededScoreIncrement, }) async {
    final response = await rangeScoresIncrementWithHttpInfo(range,  seededScoreIncrement: seededScoreIncrement, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// /range/update [POST]
  ///
  /// This will update a specific range.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Range] range:
  Future<Response> rangeUpdateWithHttpInfo({ Range? range, }) async {
    // ignore: prefer_const_declarations
    final path = r'/range/update';

    // ignore: prefer_final_locals
    Object? postBody = range;

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

  /// /range/update [POST]
  ///
  /// This will update a specific range.
  ///
  /// Parameters:
  ///
  /// * [Range] range:
  Future<Range?> rangeUpdate({ Range? range, }) async {
    final response = await rangeUpdateWithHttpInfo( range: range, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Range',) as Range;
    
    }
    return null;
  }

  /// /range/{range} [GET]
  ///
  /// This will get a snapshot of a single range.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Response> rangesSpecificRangeSnapshotWithHttpInfo(String range,) async {
    // ignore: prefer_const_declarations
    final path = r'/range/{range}'
      .replaceAll('{range}', range);

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

  /// /range/{range} [GET]
  ///
  /// This will get a snapshot of a single range.
  ///
  /// Parameters:
  ///
  /// * [String] range (required):
  ///   This is a identifier that is used to identify a specific range.
  Future<Range?> rangesSpecificRangeSnapshot(String range,) async {
    final response = await rangesSpecificRangeSnapshotWithHttpInfo(range,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Range',) as Range;
    
    }
    return null;
  }
}
