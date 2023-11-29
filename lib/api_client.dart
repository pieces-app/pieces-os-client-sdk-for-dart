//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars


import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart';
import 'api_exception.dart';

// todo: currently does not include QueryParam - in runtime_common_library rn. this is the source of the errors in this file.
import 'api_helper.dart';

import '/auth/authentication.dart';
import '/auth/oauth.dart';
import '/auth/http_bearer_auth.dart';
import '/auth/http_basic_auth.dart';
import '/auth/api_key_auth.dart';

import '/model/access_enum.dart';
import '/model/accessor.dart';
import '/model/accessors.dart';
import '/model/activities.dart';
import '/model/activity.dart';
import '/model/aesthetics.dart';
import '/model/allocation_cloud.dart';
import '/model/allocation_cloud_status.dart';
import '/model/allocation_cloud_url.dart';
import '/model/allocation_cloud_urls.dart';
import '/model/allocation_status_enum.dart';
import '/model/allocations.dart';
import '/model/analyses.dart';
import '/model/analysis.dart';
import '/model/analytics_tracked_adoption_event_identifier_description_pairs.dart';
import '/model/anchor.dart';
import '/model/anchor_point.dart';
import '/model/anchor_points.dart';
import '/model/anchor_type_enum.dart';
import '/model/anchors.dart';
import '/model/annotation.dart';
import '/model/annotation_type_enum.dart';
import '/model/annotations.dart';
import '/model/application.dart';
import '/model/application_name_enum.dart';
import '/model/applications.dart';
import '/model/asset.dart';
import '/model/asset_filter.dart';
import '/model/asset_filter_phrase.dart';
import '/model/asset_filter_phrase_options.dart';
import '/model/asset_filter_timestamp.dart';
import '/model/asset_filters.dart';
import '/model/asset_reclassification.dart';
import '/model/asset_search_space.dart';
import '/model/assets.dart';
import '/model/assets_search_with_filters_input.dart';
import '/model/assets_search_with_filters_output.dart';
import '/model/auth0.dart';
import '/model/auth0_identity.dart';
import '/model/auth0_redirects.dart';
import '/model/auth0_user.dart';
import '/model/auth0_user_allocation_metadata.dart';
import '/model/auth0_user_metadata.dart';
import '/model/available_formats.dart';
import '/model/byte_descriptor.dart';
import '/model/capabilities_enum.dart';
import '/model/challenged_pkce.dart';
import '/model/classification.dart';
import '/model/classification_generic_enum.dart';
import '/model/classification_rendering_enum.dart';
import '/model/classification_specific_enum.dart';
import '/model/code_analyses.dart';
import '/model/code_analysis.dart';
import '/model/context.dart';
import '/model/conversation.dart';
import '/model/conversation_grounding.dart';
import '/model/conversation_message.dart';
import '/model/conversation_message_sentiment_enum.dart';
import '/model/conversation_messages.dart';
import '/model/conversation_summarize_input.dart';
import '/model/conversation_summarize_output.dart';
import '/model/conversation_type_enum.dart';
import '/model/conversations.dart';
import '/model/conversations_create_from_asset_output.dart';
import '/model/discovered_asset.dart';
import '/model/discovered_assets.dart';
import '/model/discovered_html_webpage.dart';
import '/model/discovered_html_webpages.dart';
import '/model/discovered_related_tag.dart';
import '/model/discovered_related_tags.dart';
import '/model/discovered_sensitive.dart';
import '/model/discovered_sensitives.dart';
import '/model/distribution.dart';
import '/model/distributions.dart';
import '/model/edges.dart';
import '/model/embedded_model_schema.dart';
import '/model/embedded_model_schema_semantic_version_enum.dart';
import '/model/embedding.dart';
import '/model/embeddings.dart';
import '/model/existent_metadata.dart';
import '/model/existing_metadata.dart';
import '/model/exported_asset.dart';
import '/model/exported_database.dart';
import '/model/exported_database_format.dart';
import '/model/exported_database_formats.dart';
import '/model/external_ml_provider_enum.dart';
import '/model/external_provider.dart';
import '/model/external_provider_profile_data.dart';
import '/model/external_provider_type_enum.dart';
import '/model/external_providers.dart';
import '/model/externally_sourced_enum.dart';
import '/model/file_format.dart';
import '/model/file_metadata.dart';
import '/model/file_picker_input.dart';
import '/model/filter_operation_type_enum.dart';
import '/model/flattened_activities.dart';
import '/model/flattened_activity.dart';
import '/model/flattened_analysis.dart';
import '/model/flattened_anchor.dart';
import '/model/flattened_anchor_point.dart';
import '/model/flattened_anchor_points.dart';
import '/model/flattened_anchors.dart';
import '/model/flattened_annotation.dart';
import '/model/flattened_annotations.dart';
import '/model/flattened_asset.dart';
import '/model/flattened_assets.dart';
import '/model/flattened_conversation.dart';
import '/model/flattened_conversation_message.dart';
import '/model/flattened_conversation_messages.dart';
import '/model/flattened_conversations.dart';
import '/model/flattened_distribution.dart';
import '/model/flattened_distributions.dart';
import '/model/flattened_format.dart';
import '/model/flattened_formats.dart';
import '/model/flattened_hint.dart';
import '/model/flattened_hints.dart';
import '/model/flattened_image_analysis.dart';
import '/model/flattened_ocr_analysis.dart';
import '/model/flattened_person.dart';
import '/model/flattened_persons.dart';
import '/model/flattened_preview.dart';
import '/model/flattened_sensitive.dart';
import '/model/flattened_sensitives.dart';
import '/model/flattened_share.dart';
import '/model/flattened_shares.dart';
import '/model/flattened_tag.dart';
import '/model/flattened_tags.dart';
import '/model/flattened_user_profile.dart';
import '/model/flattened_website.dart';
import '/model/flattened_websites.dart';
import '/model/font.dart';
import '/model/format.dart';
import '/model/format_metric.dart';
import '/model/format_reclassification.dart';
import '/model/formats.dart';
import '/model/formats_metrics.dart';
import '/model/fragment_format.dart';
import '/model/fragment_metadata.dart';
import '/model/git_hub_distribution.dart';
import '/model/git_hub_gist_distribution.dart';
import '/model/graphical_image_descriptive_statistics.dart';
import '/model/graphical_image_processing.dart';
import '/model/graphical_image_statistics.dart';
import '/model/graphical_machine_learning_processing_event.dart';
import '/model/graphical_ocr_descriptive_statistics.dart';
import '/model/graphical_ocr_descriptive_statistics_confidence.dart';
import '/model/graphical_ocr_processing.dart';
import '/model/graphical_ocr_statistics.dart';
import '/model/graphical_svg_statistics.dart';
import '/model/grouped_timestamp.dart';
import '/model/health.dart';
import '/model/hint.dart';
import '/model/hint_type_enum.dart';
import '/model/hints.dart';
import '/model/image_analyses.dart';
import '/model/image_analysis.dart';
import '/model/interacted_asset.dart';
import '/model/interacted_asset_interactions.dart';
import '/model/interacted_assets.dart';
import '/model/linkify.dart';
import '/model/linkify_multiple.dart';
import '/model/mailgun_distribution.dart';
import '/model/mailgun_metadata.dart';
import '/model/mechanism_enum.dart';
import '/model/model.dart';
import '/model/model_download_progress.dart';
import '/model/model_download_progress_status_enum.dart';
import '/model/model_foundation_enum.dart';
import '/model/model_type_enum.dart';
import '/model/model_usage_enum.dart';
import '/model/models.dart';
import '/model/node.dart';
import '/model/node_type_enum.dart';
import '/model/notification.dart';
import '/model/o_auth_account.dart';
import '/model/o_auth_group.dart';
import '/model/o_auth_token.dart';
import '/model/ocr_analyses.dart';
import '/model/ocr_analysis.dart';
import '/model/os_health.dart';
import '/model/ordered_metrics.dart';
import '/model/pkce.dart';
import '/model/person.dart';
import '/model/person_access.dart';
import '/model/person_access_scoped_enum.dart';
import '/model/person_basic_type.dart';
import '/model/person_model.dart';
import '/model/person_type.dart';
import '/model/persons.dart';
import '/model/platform_enum.dart';
import '/model/preview.dart';
import '/model/privacy_enum.dart';
import '/model/pseudo_assets.dart';
import '/model/qgpt_conversation.dart';
import '/model/qgpt_conversation_message.dart';
import '/model/qgpt_conversation_message_role_enum.dart';
import '/model/qgpt_hints_input.dart';
import '/model/qgpt_persons_related_input.dart';
import '/model/qgpt_persons_related_output.dart';
import '/model/qgpt_question_answer.dart';
import '/model/qgpt_question_answers.dart';
import '/model/qgpt_question_input.dart';
import '/model/qgpt_question_output.dart';
import '/model/qgpt_relevance_input.dart';
import '/model/qgpt_relevance_input_options.dart';
import '/model/qgpt_relevance_output.dart';
import '/model/qgpt_reprompt_input.dart';
import '/model/qgpt_reprompt_output.dart';
import '/model/qgpt_stream_enum.dart';
import '/model/qgpt_stream_input.dart';
import '/model/qgpt_stream_output.dart';
import '/model/reaction.dart';
import '/model/recipients.dart';
import '/model/referenced_activity.dart';
import '/model/referenced_anchor.dart';
import '/model/referenced_anchor_point.dart';
import '/model/referenced_annotation.dart';
import '/model/referenced_asset.dart';
import '/model/referenced_conversation.dart';
import '/model/referenced_conversation_message.dart';
import '/model/referenced_distribution.dart';
import '/model/referenced_format.dart';
import '/model/referenced_hint.dart';
import '/model/referenced_model.dart';
import '/model/referenced_person.dart';
import '/model/referenced_sensitive.dart';
import '/model/referenced_share.dart';
import '/model/referenced_tag.dart';
import '/model/referenced_user.dart';
import '/model/referenced_website.dart';
import '/model/relationship.dart';
import '/model/relationships.dart';
import '/model/relevant_qgpt_seed.dart';
import '/model/relevant_qgpt_seeds.dart';
import '/model/resulted_pkce.dart';
import '/model/returned_user_profile.dart';
import '/model/reuse_reaction.dart';
import '/model/reuse_suggestion.dart';
import '/model/revoked_pkce.dart';
import '/model/role.dart';
import '/model/save_suggestion.dart';
import '/model/score.dart';
import '/model/searched_asset.dart';
import '/model/searched_assets.dart';
import '/model/searched_match_enum.dart';
import '/model/seed.dart';
import '/model/seeded_accessor.dart';
import '/model/seeded_activity.dart';
import '/model/seeded_anchor.dart';
import '/model/seeded_anchor_point.dart';
import '/model/seeded_annotation.dart';
import '/model/seeded_asset.dart';
import '/model/seeded_asset_metadata.dart';
import '/model/seeded_asset_sensitive.dart';
import '/model/seeded_asset_tag.dart';
import '/model/seeded_asset_tags.dart';
import '/model/seeded_asset_website.dart';
import '/model/seeded_assets_recommendation.dart';
import '/model/seeded_classification.dart';
import '/model/seeded_connector_asset.dart';
import '/model/seeded_connector_connection.dart';
import '/model/seeded_connector_creation.dart';
import '/model/seeded_connector_tracking.dart';
import '/model/seeded_conversation.dart';
import '/model/seeded_conversation_message.dart';
import '/model/seeded_discoverable_asset.dart';
import '/model/seeded_discoverable_assets.dart';
import '/model/seeded_discoverable_html_webpage.dart';
import '/model/seeded_discoverable_html_webpages.dart';
import '/model/seeded_discoverable_related_tag.dart';
import '/model/seeded_discoverable_related_tags.dart';
import '/model/seeded_discoverable_sensitive.dart';
import '/model/seeded_discoverable_sensitives.dart';
import '/model/seeded_distribution.dart';
import '/model/seeded_distributions.dart';
import '/model/seeded_external_provider.dart';
import '/model/seeded_file.dart';
import '/model/seeded_format.dart';
import '/model/seeded_fragment.dart';
import '/model/seeded_git_hub_distribution.dart';
import '/model/seeded_git_hub_gist_distribution.dart';
import '/model/seeded_github_gists_import.dart';
import '/model/seeded_hint.dart';
import '/model/seeded_mac_os_asset.dart';
import '/model/seeded_model.dart';
import '/model/seeded_pkce.dart';
import '/model/seeded_pkceadditionalparameters.dart';
import '/model/seeded_person.dart';
import '/model/seeded_score.dart';
import '/model/seeded_score_increment.dart';
import '/model/seeded_sensitive.dart';
import '/model/seeded_share.dart';
import '/model/seeded_tag.dart';
import '/model/seeded_tracked_adoption_event.dart';
import '/model/seeded_tracked_application.dart';
import '/model/seeded_tracked_asset_event.dart';
import '/model/seeded_tracked_assets_event.dart';
import '/model/seeded_tracked_assets_event_metadata.dart';
import '/model/seeded_tracked_format_event.dart';
import '/model/seeded_tracked_interaction_event.dart';
import '/model/seeded_tracked_interaction_event_identifier_description_pairs.dart';
import '/model/seeded_tracked_keyboard_event.dart';
import '/model/seeded_tracked_keyboard_event_identifier_description_pairs.dart';
import '/model/seeded_tracked_machine_learning_event.dart';
import '/model/seeded_tracked_session_event.dart';
import '/model/seeded_ultra_suite_asset.dart';
import '/model/seeded_user.dart';
import '/model/seeded_website.dart';
import '/model/seeds.dart';
import '/model/sensitive.dart';
import '/model/sensitive_category_enum.dart';
import '/model/sensitive_metadata.dart';
import '/model/sensitive_severity_enum.dart';
import '/model/sensitives.dart';
import '/model/session.dart';
import '/model/share.dart';
import '/model/shares.dart';
import '/model/space.dart';
import '/model/streamed_identifier.dart';
import '/model/streamed_identifiers.dart';
import '/model/suggestion.dart';
import '/model/suggestion_target.dart';
import '/model/system_execution_cpu_information.dart';
import '/model/system_execution_information.dart';
import '/model/tlp_code_directory_analytics.dart';
import '/model/tlp_code_file_analytics.dart';
import '/model/tlp_code_fragment_classification.dart';
import '/model/tlp_code_fragment_classification_metadata.dart';
import '/model/tlp_code_fragment_description.dart';
import '/model/tlp_code_fragment_descriptive_statistics.dart';
import '/model/tlp_code_fragment_reclassification.dart';
import '/model/tlp_code_fragment_reclassification_updates.dart';
import '/model/tlp_code_fragment_statistics.dart';
import '/model/tlp_code_fragment_suggested_reuse.dart';
import '/model/tlp_code_fragment_suggested_save.dart';
import '/model/tlp_code_fragment_tagify.dart';
import '/model/tlp_code_processing.dart';
import '/model/tlp_code_repository_analytics.dart';
import '/model/tlp_code_snippet_analytics.dart';
import '/model/tlp_code_snippet_suggested_interactions.dart';
import '/model/tlp_code_snippet_tagify_code.dart';
import '/model/tlp_directed_discovery_filter.dart';
import '/model/tlp_directed_discovery_filter_enum.dart';
import '/model/tlp_directed_discovery_filters.dart';
import '/model/tlp_machine_learning_processing_event.dart';
import '/model/tag.dart';
import '/model/tag_category_enum.dart';
import '/model/tags.dart';
import '/model/text_location.dart';
import '/model/text_match.dart';
import '/model/theme.dart';
import '/model/tokenized_pkce.dart';
import '/model/tracked_application.dart';
import '/model/tracked_application_install.dart';
import '/model/tracked_application_update.dart';
import '/model/tracked_asset_event_creation_metadata.dart';
import '/model/tracked_asset_event_creation_metadata_clipboard.dart';
import '/model/tracked_asset_event_creation_metadata_file.dart';
import '/model/tracked_asset_event_format_reclassification_metadata.dart';
import '/model/tracked_asset_event_identifier_description_pairs.dart';
import '/model/tracked_asset_event_metadata.dart';
import '/model/tracked_asset_event_rename_metadata.dart';
import '/model/tracked_assets_event_identifier_description_pairs.dart';
import '/model/tracked_assets_event_search_metadata.dart';
import '/model/tracked_assets_event_search_metadata_results.dart';
import '/model/tracked_format.dart';
import '/model/tracked_format_event.dart';
import '/model/tracked_format_event_identifier_description_pairs.dart';
import '/model/tracked_format_event_metadata.dart';
import '/model/tracked_interaction_event.dart';
import '/model/tracked_keyboard_event.dart';
import '/model/tracked_session_event_identifier_description_pairs.dart';
import '/model/tracked_user_profile.dart';
import '/model/transferable_bytes.dart';
import '/model/transferable_string.dart';
import '/model/user_profile.dart';
import '/model/users.dart';
import '/model/website.dart';
import '/model/websites.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

class ApiClient {
  ApiClient({this.basePath = 'http://localhost:3000'}) {
    // Setup authentications (key: authentication name, value: authentication).
    // todo: casting here to solve errors - ensure this is not causing any issues in the package deployment.
    _authentications[r'auth0'] = OAuth() as Authentication;
    _authentications[r'auth0'] = OAuth() as Authentication;
    _authentications[r'auth0'] = OAuth() as Authentication;
    _authentications[r'authorization'] = OAuth() as Authentication;
    _authentications[r'authorization'] = OAuth() as Authentication;
    _authentications[r'authorization'] = OAuth() as Authentication;
  }

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// Returns an unmodifiable [Map] of the authentications, since none should be added
  /// or deleted.
  Map<String, Authentication> get authentications => Map.unmodifiable(_authentications);

  T? getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      if (method == 'POST') {
        Request request = Request(method, uri);
        request.headers.addAll(headerParams);
        // Sending everything as bytes
        request.bodyBytes = JsonUtf8Encoder().convert(body);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      switch(method) {
        // Sending POST Requests above as bytes
        // case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    for(final authName in authNames) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'AccessEnum':
          return AccessEnumTypeTransformer().decode(value);
        case 'Accessor':
          return Accessor.fromJson(value);
        case 'Accessors':
          return Accessors.fromJson(value);
        case 'Activities':
          return Activities.fromJson(value);
        case 'Activity':
          return Activity.fromJson(value);
        case 'Aesthetics':
          return Aesthetics.fromJson(value);
        case 'AllocationCloud':
          return AllocationCloud.fromJson(value);
        case 'AllocationCloudStatus':
          return AllocationCloudStatus.fromJson(value);
        case 'AllocationCloudUrl':
          return AllocationCloudUrl.fromJson(value);
        case 'AllocationCloudUrls':
          return AllocationCloudUrls.fromJson(value);
        case 'AllocationStatusEnum':
          return AllocationStatusEnumTypeTransformer().decode(value);
        case 'Allocations':
          return Allocations.fromJson(value);
        case 'Analyses':
          return Analyses.fromJson(value);
        case 'Analysis':
          return Analysis.fromJson(value);
        case 'AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs':
          return AnalyticsTrackedAdoptionEventIdentifierDescriptionPairs.fromJson(value);
        case 'Anchor':
          return Anchor.fromJson(value);
        case 'AnchorPoint':
          return AnchorPoint.fromJson(value);
        case 'AnchorPoints':
          return AnchorPoints.fromJson(value);
        case 'AnchorTypeEnum':
          return AnchorTypeEnumTypeTransformer().decode(value);
        case 'Anchors':
          return Anchors.fromJson(value);
        case 'Annotation':
          return Annotation.fromJson(value);
        case 'AnnotationTypeEnum':
          return AnnotationTypeEnumTypeTransformer().decode(value);
        case 'Annotations':
          return Annotations.fromJson(value);
        case 'Application':
          return Application.fromJson(value);
        case 'ApplicationNameEnum':
          return ApplicationNameEnumTypeTransformer().decode(value);
        case 'Applications':
          return Applications.fromJson(value);
        case 'Asset':
          return Asset.fromJson(value);
        case 'AssetFilter':
          return AssetFilter.fromJson(value);
        case 'AssetFilterPhrase':
          return AssetFilterPhrase.fromJson(value);
        case 'AssetFilterPhraseOptions':
          return AssetFilterPhraseOptions.fromJson(value);
        case 'AssetFilterTimestamp':
          return AssetFilterTimestamp.fromJson(value);
        case 'AssetFilters':
          return AssetFilters.fromJson(value);
        case 'AssetReclassification':
          return AssetReclassification.fromJson(value);
        case 'AssetSearchSpace':
          return AssetSearchSpace.fromJson(value);
        case 'Assets':
          return Assets.fromJson(value);
        case 'AssetsSearchWithFiltersInput':
          return AssetsSearchWithFiltersInput.fromJson(value);
        case 'AssetsSearchWithFiltersOutput':
          return AssetsSearchWithFiltersOutput.fromJson(value);
        case 'Auth0':
          return Auth0.fromJson(value);
        case 'Auth0Identity':
          return Auth0Identity.fromJson(value);
        case 'Auth0Redirects':
          return Auth0Redirects.fromJson(value);
        case 'Auth0User':
          return Auth0User.fromJson(value);
        case 'Auth0UserAllocationMetadata':
          return Auth0UserAllocationMetadata.fromJson(value);
        case 'Auth0UserMetadata':
          return Auth0UserMetadata.fromJson(value);
        case 'AvailableFormats':
          return AvailableFormats.fromJson(value);
        case 'ByteDescriptor':
          return ByteDescriptor.fromJson(value);
        case 'CapabilitiesEnum':
          return CapabilitiesEnumTypeTransformer().decode(value);
        case 'ChallengedPKCE':
          return ChallengedPKCE.fromJson(value);
        case 'Classification':
          return Classification.fromJson(value);
        case 'ClassificationGenericEnum':
          return ClassificationGenericEnumTypeTransformer().decode(value);
        case 'ClassificationRenderingEnum':
          return ClassificationRenderingEnumTypeTransformer().decode(value);
        case 'ClassificationSpecificEnum':
          return ClassificationSpecificEnumTypeTransformer().decode(value);
        case 'CodeAnalyses':
          return CodeAnalyses.fromJson(value);
        case 'CodeAnalysis':
          return CodeAnalysis.fromJson(value);
        case 'Context':
          return Context.fromJson(value);
        case 'Conversation':
          return Conversation.fromJson(value);
        case 'ConversationGrounding':
          return ConversationGrounding.fromJson(value);
        case 'ConversationMessage':
          return ConversationMessage.fromJson(value);
        case 'ConversationMessageSentimentEnum':
          return ConversationMessageSentimentEnumTypeTransformer().decode(value);
        case 'ConversationMessages':
          return ConversationMessages.fromJson(value);
        case 'ConversationSummarizeInput':
          return ConversationSummarizeInput.fromJson(value);
        case 'ConversationSummarizeOutput':
          return ConversationSummarizeOutput.fromJson(value);
        case 'ConversationTypeEnum':
          return ConversationTypeEnumTypeTransformer().decode(value);
        case 'Conversations':
          return Conversations.fromJson(value);
        case 'ConversationsCreateFromAssetOutput':
          return ConversationsCreateFromAssetOutput.fromJson(value);
        case 'DiscoveredAsset':
          return DiscoveredAsset.fromJson(value);
        case 'DiscoveredAssets':
          return DiscoveredAssets.fromJson(value);
        case 'DiscoveredHtmlWebpage':
          return DiscoveredHtmlWebpage.fromJson(value);
        case 'DiscoveredHtmlWebpages':
          return DiscoveredHtmlWebpages.fromJson(value);
        case 'DiscoveredRelatedTag':
          return DiscoveredRelatedTag.fromJson(value);
        case 'DiscoveredRelatedTags':
          return DiscoveredRelatedTags.fromJson(value);
        case 'DiscoveredSensitive':
          return DiscoveredSensitive.fromJson(value);
        case 'DiscoveredSensitives':
          return DiscoveredSensitives.fromJson(value);
        case 'Distribution':
          return Distribution.fromJson(value);
        case 'Distributions':
          return Distributions.fromJson(value);
        case 'Edges':
          return Edges.fromJson(value);
        case 'EmbeddedModelSchema':
          return EmbeddedModelSchema.fromJson(value);
        case 'EmbeddedModelSchemaSemanticVersionEnum':
          return EmbeddedModelSchemaSemanticVersionEnumTypeTransformer().decode(value);
        case 'Embedding':
          return Embedding.fromJson(value);
        case 'Embeddings':
          return Embeddings.fromJson(value);
        case 'ExistentMetadata':
          return ExistentMetadata.fromJson(value);
        case 'ExistingMetadata':
          return ExistingMetadata.fromJson(value);
        case 'ExportedAsset':
          return ExportedAsset.fromJson(value);
        case 'ExportedDatabase':
          return ExportedDatabase.fromJson(value);
        case 'ExportedDatabaseFormat':
          return ExportedDatabaseFormat.fromJson(value);
        case 'ExportedDatabaseFormats':
          return ExportedDatabaseFormats.fromJson(value);
        case 'ExternalMLProviderEnum':
          return ExternalMLProviderEnumTypeTransformer().decode(value);
        case 'ExternalProvider':
          return ExternalProvider.fromJson(value);
        case 'ExternalProviderProfileData':
          return ExternalProviderProfileData.fromJson(value);
        case 'ExternalProviderTypeEnum':
          return ExternalProviderTypeEnumTypeTransformer().decode(value);
        case 'ExternalProviders':
          return ExternalProviders.fromJson(value);
        case 'ExternallySourcedEnum':
          return ExternallySourcedEnumTypeTransformer().decode(value);
        case 'FileFormat':
          return FileFormat.fromJson(value);
        case 'FileMetadata':
          return FileMetadata.fromJson(value);
        case 'FilePickerInput':
          return FilePickerInput.fromJson(value);
        case 'FilterOperationTypeEnum':
          return FilterOperationTypeEnumTypeTransformer().decode(value);
        case 'FlattenedActivities':
          return FlattenedActivities.fromJson(value);
        case 'FlattenedActivity':
          return FlattenedActivity.fromJson(value);
        case 'FlattenedAnalysis':
          return FlattenedAnalysis.fromJson(value);
        case 'FlattenedAnchor':
          return FlattenedAnchor.fromJson(value);
        case 'FlattenedAnchorPoint':
          return FlattenedAnchorPoint.fromJson(value);
        case 'FlattenedAnchorPoints':
          return FlattenedAnchorPoints.fromJson(value);
        case 'FlattenedAnchors':
          return FlattenedAnchors.fromJson(value);
        case 'FlattenedAnnotation':
          return FlattenedAnnotation.fromJson(value);
        case 'FlattenedAnnotations':
          return FlattenedAnnotations.fromJson(value);
        case 'FlattenedAsset':
          return FlattenedAsset.fromJson(value);
        case 'FlattenedAssets':
          return FlattenedAssets.fromJson(value);
        case 'FlattenedConversation':
          return FlattenedConversation.fromJson(value);
        case 'FlattenedConversationMessage':
          return FlattenedConversationMessage.fromJson(value);
        case 'FlattenedConversationMessages':
          return FlattenedConversationMessages.fromJson(value);
        case 'FlattenedConversations':
          return FlattenedConversations.fromJson(value);
        case 'FlattenedDistribution':
          return FlattenedDistribution.fromJson(value);
        case 'FlattenedDistributions':
          return FlattenedDistributions.fromJson(value);
        case 'FlattenedFormat':
          return FlattenedFormat.fromJson(value);
        case 'FlattenedFormats':
          return FlattenedFormats.fromJson(value);
        case 'FlattenedHint':
          return FlattenedHint.fromJson(value);
        case 'FlattenedHints':
          return FlattenedHints.fromJson(value);
        case 'FlattenedImageAnalysis':
          return FlattenedImageAnalysis.fromJson(value);
        case 'FlattenedOCRAnalysis':
          return FlattenedOCRAnalysis.fromJson(value);
        case 'FlattenedPerson':
          return FlattenedPerson.fromJson(value);
        case 'FlattenedPersons':
          return FlattenedPersons.fromJson(value);
        case 'FlattenedPreview':
          return FlattenedPreview.fromJson(value);
        case 'FlattenedSensitive':
          return FlattenedSensitive.fromJson(value);
        case 'FlattenedSensitives':
          return FlattenedSensitives.fromJson(value);
        case 'FlattenedShare':
          return FlattenedShare.fromJson(value);
        case 'FlattenedShares':
          return FlattenedShares.fromJson(value);
        case 'FlattenedTag':
          return FlattenedTag.fromJson(value);
        case 'FlattenedTags':
          return FlattenedTags.fromJson(value);
        case 'FlattenedUserProfile':
          return FlattenedUserProfile.fromJson(value);
        case 'FlattenedWebsite':
          return FlattenedWebsite.fromJson(value);
        case 'FlattenedWebsites':
          return FlattenedWebsites.fromJson(value);
        case 'Font':
          return Font.fromJson(value);
        case 'Format':
          return Format.fromJson(value);
        case 'FormatMetric':
          return FormatMetric.fromJson(value);
        case 'FormatReclassification':
          return FormatReclassification.fromJson(value);
        case 'Formats':
          return Formats.fromJson(value);
        case 'FormatsMetrics':
          return FormatsMetrics.fromJson(value);
        case 'FragmentFormat':
          return FragmentFormat.fromJson(value);
        case 'FragmentMetadata':
          return FragmentMetadata.fromJson(value);
        case 'GitHubDistribution':
          return GitHubDistribution.fromJson(value);
        case 'GitHubGistDistribution':
          return GitHubGistDistribution.fromJson(value);
        case 'GraphicalImageDescriptiveStatistics':
          return GraphicalImageDescriptiveStatistics.fromJson(value);
        case 'GraphicalImageProcessing':
          return GraphicalImageProcessing.fromJson(value);
        case 'GraphicalImageStatistics':
          return GraphicalImageStatistics.fromJson(value);
        case 'GraphicalMachineLearningProcessingEvent':
          return GraphicalMachineLearningProcessingEvent.fromJson(value);
        case 'GraphicalOCRDescriptiveStatistics':
          return GraphicalOCRDescriptiveStatistics.fromJson(value);
        case 'GraphicalOCRDescriptiveStatisticsConfidence':
          return GraphicalOCRDescriptiveStatisticsConfidence.fromJson(value);
        case 'GraphicalOCRProcessing':
          return GraphicalOCRProcessing.fromJson(value);
        case 'GraphicalOCRStatistics':
          return GraphicalOCRStatistics.fromJson(value);
        case 'GraphicalSVGStatistics':
          return GraphicalSVGStatistics.fromJson(value);
        case 'GroupedTimestamp':
          return GroupedTimestamp.fromJson(value);
        case 'Health':
          return Health.fromJson(value);
        case 'Hint':
          return Hint.fromJson(value);
        case 'HintTypeEnum':
          return HintTypeEnumTypeTransformer().decode(value);
        case 'Hints':
          return Hints.fromJson(value);
        case 'ImageAnalyses':
          return ImageAnalyses.fromJson(value);
        case 'ImageAnalysis':
          return ImageAnalysis.fromJson(value);
        case 'InteractedAsset':
          return InteractedAsset.fromJson(value);
        case 'InteractedAssetInteractions':
          return InteractedAssetInteractions.fromJson(value);
        case 'InteractedAssets':
          return InteractedAssets.fromJson(value);
        case 'Linkify':
          return Linkify.fromJson(value);
        case 'LinkifyMultiple':
          return LinkifyMultiple.fromJson(value);
        case 'MailgunDistribution':
          return MailgunDistribution.fromJson(value);
        case 'MailgunMetadata':
          return MailgunMetadata.fromJson(value);
        case 'MechanismEnum':
          return MechanismEnumTypeTransformer().decode(value);
        case 'Model':
          return Model.fromJson(value);
        case 'ModelDownloadProgress':
          return ModelDownloadProgress.fromJson(value);
        case 'ModelDownloadProgressStatusEnum':
          return ModelDownloadProgressStatusEnumTypeTransformer().decode(value);
        case 'ModelFoundationEnum':
          return ModelFoundationEnumTypeTransformer().decode(value);
        case 'ModelTypeEnum':
          return ModelTypeEnumTypeTransformer().decode(value);
        case 'ModelUsageEnum':
          return ModelUsageEnumTypeTransformer().decode(value);
        case 'Models':
          return Models.fromJson(value);
        case 'Node':
          return Node.fromJson(value);
        case 'NodeTypeEnum':
          return NodeTypeEnumTypeTransformer().decode(value);
        case 'Notification':
          return Notification.fromJson(value);
        case 'OAuthAccount':
          return OAuthAccount.fromJson(value);
        case 'OAuthGroup':
          return OAuthGroup.fromJson(value);
        case 'OAuthToken':
          return OAuthToken.fromJson(value);
        case 'OCRAnalyses':
          return OCRAnalyses.fromJson(value);
        case 'OCRAnalysis':
          return OCRAnalysis.fromJson(value);
        case 'OSHealth':
          return OSHealth.fromJson(value);
        case 'OrderedMetrics':
          return OrderedMetrics.fromJson(value);
        case 'PKCE':
          return PKCE.fromJson(value);
        case 'Person':
          return Person.fromJson(value);
        case 'PersonAccess':
          return PersonAccess.fromJson(value);
        case 'PersonAccessScopedEnum':
          return PersonAccessScopedEnumTypeTransformer().decode(value);
        case 'PersonBasicType':
          return PersonBasicType.fromJson(value);
        case 'PersonModel':
          return PersonModel.fromJson(value);
        case 'PersonType':
          return PersonType.fromJson(value);
        case 'Persons':
          return Persons.fromJson(value);
        case 'PlatformEnum':
          return PlatformEnumTypeTransformer().decode(value);
        case 'Preview':
          return Preview.fromJson(value);
        case 'PrivacyEnum':
          return PrivacyEnumTypeTransformer().decode(value);
        case 'PseudoAssets':
          return PseudoAssets.fromJson(value);
        case 'QGPTConversation':
          return QGPTConversation.fromJson(value);
        case 'QGPTConversationMessage':
          return QGPTConversationMessage.fromJson(value);
        case 'QGPTConversationMessageRoleEnum':
          return QGPTConversationMessageRoleEnumTypeTransformer().decode(value);
        case 'QGPTHintsInput':
          return QGPTHintsInput.fromJson(value);
        case 'QGPTPersonsRelatedInput':
          return QGPTPersonsRelatedInput.fromJson(value);
        case 'QGPTPersonsRelatedOutput':
          return QGPTPersonsRelatedOutput.fromJson(value);
        case 'QGPTQuestionAnswer':
          return QGPTQuestionAnswer.fromJson(value);
        case 'QGPTQuestionAnswers':
          return QGPTQuestionAnswers.fromJson(value);
        case 'QGPTQuestionInput':
          return QGPTQuestionInput.fromJson(value);
        case 'QGPTQuestionOutput':
          return QGPTQuestionOutput.fromJson(value);
        case 'QGPTRelevanceInput':
          return QGPTRelevanceInput.fromJson(value);
        case 'QGPTRelevanceInputOptions':
          return QGPTRelevanceInputOptions.fromJson(value);
        case 'QGPTRelevanceOutput':
          return QGPTRelevanceOutput.fromJson(value);
        case 'QGPTRepromptInput':
          return QGPTRepromptInput.fromJson(value);
        case 'QGPTRepromptOutput':
          return QGPTRepromptOutput.fromJson(value);
        case 'QGPTStreamEnum':
          return QGPTStreamEnumTypeTransformer().decode(value);
        case 'QGPTStreamInput':
          return QGPTStreamInput.fromJson(value);
        case 'QGPTStreamOutput':
          return QGPTStreamOutput.fromJson(value);
        case 'Reaction':
          return Reaction.fromJson(value);
        case 'Recipients':
          return Recipients.fromJson(value);
        case 'ReferencedActivity':
          return ReferencedActivity.fromJson(value);
        case 'ReferencedAnchor':
          return ReferencedAnchor.fromJson(value);
        case 'ReferencedAnchorPoint':
          return ReferencedAnchorPoint.fromJson(value);
        case 'ReferencedAnnotation':
          return ReferencedAnnotation.fromJson(value);
        case 'ReferencedAsset':
          return ReferencedAsset.fromJson(value);
        case 'ReferencedConversation':
          return ReferencedConversation.fromJson(value);
        case 'ReferencedConversationMessage':
          return ReferencedConversationMessage.fromJson(value);
        case 'ReferencedDistribution':
          return ReferencedDistribution.fromJson(value);
        case 'ReferencedFormat':
          return ReferencedFormat.fromJson(value);
        case 'ReferencedHint':
          return ReferencedHint.fromJson(value);
        case 'ReferencedModel':
          return ReferencedModel.fromJson(value);
        case 'ReferencedPerson':
          return ReferencedPerson.fromJson(value);
        case 'ReferencedSensitive':
          return ReferencedSensitive.fromJson(value);
        case 'ReferencedShare':
          return ReferencedShare.fromJson(value);
        case 'ReferencedTag':
          return ReferencedTag.fromJson(value);
        case 'ReferencedUser':
          return ReferencedUser.fromJson(value);
        case 'ReferencedWebsite':
          return ReferencedWebsite.fromJson(value);
        case 'Relationship':
          return Relationship.fromJson(value);
        case 'Relationships':
          return Relationships.fromJson(value);
        case 'RelevantQGPTSeed':
          return RelevantQGPTSeed.fromJson(value);
        case 'RelevantQGPTSeeds':
          return RelevantQGPTSeeds.fromJson(value);
        case 'ResultedPKCE':
          return ResultedPKCE.fromJson(value);
        case 'ReturnedUserProfile':
          return ReturnedUserProfile.fromJson(value);
        case 'ReuseReaction':
          return ReuseReaction.fromJson(value);
        case 'ReuseSuggestion':
          return ReuseSuggestion.fromJson(value);
        case 'RevokedPKCE':
          return RevokedPKCE.fromJson(value);
        case 'Role':
          return RoleTypeTransformer().decode(value);
        case 'SaveSuggestion':
          return SaveSuggestion.fromJson(value);
        case 'Score':
          return Score.fromJson(value);
        case 'SearchedAsset':
          return SearchedAsset.fromJson(value);
        case 'SearchedAssets':
          return SearchedAssets.fromJson(value);
        case 'SearchedMatchEnum':
          return SearchedMatchEnumTypeTransformer().decode(value);
        case 'Seed':
          return Seed.fromJson(value);
        case 'SeededAccessor':
          return SeededAccessor.fromJson(value);
        case 'SeededActivity':
          return SeededActivity.fromJson(value);
        case 'SeededAnchor':
          return SeededAnchor.fromJson(value);
        case 'SeededAnchorPoint':
          return SeededAnchorPoint.fromJson(value);
        case 'SeededAnnotation':
          return SeededAnnotation.fromJson(value);
        case 'SeededAsset':
          return SeededAsset.fromJson(value);
        case 'SeededAssetMetadata':
          return SeededAssetMetadata.fromJson(value);
        case 'SeededAssetSensitive':
          return SeededAssetSensitive.fromJson(value);
        case 'SeededAssetTag':
          return SeededAssetTag.fromJson(value);
        case 'SeededAssetTags':
          return SeededAssetTags.fromJson(value);
        case 'SeededAssetWebsite':
          return SeededAssetWebsite.fromJson(value);
        case 'SeededAssetsRecommendation':
          return SeededAssetsRecommendation.fromJson(value);
        case 'SeededClassification':
          return SeededClassification.fromJson(value);
        case 'SeededConnectorAsset':
          return SeededConnectorAsset.fromJson(value);
        case 'SeededConnectorConnection':
          return SeededConnectorConnection.fromJson(value);
        case 'SeededConnectorCreation':
          return SeededConnectorCreation.fromJson(value);
        case 'SeededConnectorTracking':
          return SeededConnectorTracking.fromJson(value);
        case 'SeededConversation':
          return SeededConversation.fromJson(value);
        case 'SeededConversationMessage':
          return SeededConversationMessage.fromJson(value);
        case 'SeededDiscoverableAsset':
          return SeededDiscoverableAsset.fromJson(value);
        case 'SeededDiscoverableAssets':
          return SeededDiscoverableAssets.fromJson(value);
        case 'SeededDiscoverableHtmlWebpage':
          return SeededDiscoverableHtmlWebpage.fromJson(value);
        case 'SeededDiscoverableHtmlWebpages':
          return SeededDiscoverableHtmlWebpages.fromJson(value);
        case 'SeededDiscoverableRelatedTag':
          return SeededDiscoverableRelatedTag.fromJson(value);
        case 'SeededDiscoverableRelatedTags':
          return SeededDiscoverableRelatedTags.fromJson(value);
        case 'SeededDiscoverableSensitive':
          return SeededDiscoverableSensitive.fromJson(value);
        case 'SeededDiscoverableSensitives':
          return SeededDiscoverableSensitives.fromJson(value);
        case 'SeededDistribution':
          return SeededDistribution.fromJson(value);
        case 'SeededDistributions':
          return SeededDistributions.fromJson(value);
        case 'SeededExternalProvider':
          return SeededExternalProvider.fromJson(value);
        case 'SeededFile':
          return SeededFile.fromJson(value);
        case 'SeededFormat':
          return SeededFormat.fromJson(value);
        case 'SeededFragment':
          return SeededFragment.fromJson(value);
        case 'SeededGitHubDistribution':
          return SeededGitHubDistribution.fromJson(value);
        case 'SeededGitHubGistDistribution':
          return SeededGitHubGistDistribution.fromJson(value);
        case 'SeededGithubGistsImport':
          return SeededGithubGistsImport.fromJson(value);
        case 'SeededHint':
          return SeededHint.fromJson(value);
        case 'SeededMacOSAsset':
          return SeededMacOSAsset.fromJson(value);
        case 'SeededModel':
          return SeededModel.fromJson(value);
        case 'SeededPKCE':
          return SeededPKCE.fromJson(value);
        case 'SeededPKCEADDITIONALPARAMETERS':
          return SeededPKCEADDITIONALPARAMETERS.fromJson(value);
        case 'SeededPerson':
          return SeededPerson.fromJson(value);
        case 'SeededScore':
          return SeededScore.fromJson(value);
        case 'SeededScoreIncrement':
          return SeededScoreIncrement.fromJson(value);
        case 'SeededSensitive':
          return SeededSensitive.fromJson(value);
        case 'SeededShare':
          return SeededShare.fromJson(value);
        case 'SeededTag':
          return SeededTag.fromJson(value);
        case 'SeededTrackedAdoptionEvent':
          return SeededTrackedAdoptionEvent.fromJson(value);
        case 'SeededTrackedApplication':
          return SeededTrackedApplication.fromJson(value);
        case 'SeededTrackedAssetEvent':
          return SeededTrackedAssetEvent.fromJson(value);
        case 'SeededTrackedAssetsEvent':
          return SeededTrackedAssetsEvent.fromJson(value);
        case 'SeededTrackedAssetsEventMetadata':
          return SeededTrackedAssetsEventMetadata.fromJson(value);
        case 'SeededTrackedFormatEvent':
          return SeededTrackedFormatEvent.fromJson(value);
        case 'SeededTrackedInteractionEvent':
          return SeededTrackedInteractionEvent.fromJson(value);
        case 'SeededTrackedInteractionEventIdentifierDescriptionPairs':
          return SeededTrackedInteractionEventIdentifierDescriptionPairs.fromJson(value);
        case 'SeededTrackedKeyboardEvent':
          return SeededTrackedKeyboardEvent.fromJson(value);
        case 'SeededTrackedKeyboardEventIdentifierDescriptionPairs':
          return SeededTrackedKeyboardEventIdentifierDescriptionPairs.fromJson(value);
        case 'SeededTrackedMachineLearningEvent':
          return SeededTrackedMachineLearningEvent.fromJson(value);
        case 'SeededTrackedSessionEvent':
          return SeededTrackedSessionEvent.fromJson(value);
        case 'SeededUltraSuiteAsset':
          return SeededUltraSuiteAsset.fromJson(value);
        case 'SeededUser':
          return SeededUser.fromJson(value);
        case 'SeededWebsite':
          return SeededWebsite.fromJson(value);
        case 'Seeds':
          return Seeds.fromJson(value);
        case 'Sensitive':
          return Sensitive.fromJson(value);
        case 'SensitiveCategoryEnum':
          return SensitiveCategoryEnumTypeTransformer().decode(value);
        case 'SensitiveMetadata':
          return SensitiveMetadata.fromJson(value);
        case 'SensitiveSeverityEnum':
          return SensitiveSeverityEnumTypeTransformer().decode(value);
        case 'Sensitives':
          return Sensitives.fromJson(value);
        case 'Session':
          return Session.fromJson(value);
        case 'Share':
          return Share.fromJson(value);
        case 'Shares':
          return Shares.fromJson(value);
        case 'Space':
          return Space.fromJson(value);
        case 'StreamedIdentifier':
          return StreamedIdentifier.fromJson(value);
        case 'StreamedIdentifiers':
          return StreamedIdentifiers.fromJson(value);
        case 'Suggestion':
          return Suggestion.fromJson(value);
        case 'SuggestionTarget':
          return SuggestionTarget.fromJson(value);
        case 'SystemExecutionCpuInformation':
          return SystemExecutionCpuInformation.fromJson(value);
        case 'SystemExecutionInformation':
          return SystemExecutionInformation.fromJson(value);
        case 'TLPCodeDirectoryAnalytics':
          return TLPCodeDirectoryAnalytics.fromJson(value);
        case 'TLPCodeFileAnalytics':
          return TLPCodeFileAnalytics.fromJson(value);
        case 'TLPCodeFragmentClassification':
          return TLPCodeFragmentClassification.fromJson(value);
        case 'TLPCodeFragmentClassificationMetadata':
          return TLPCodeFragmentClassificationMetadata.fromJson(value);
        case 'TLPCodeFragmentDescription':
          return TLPCodeFragmentDescription.fromJson(value);
        case 'TLPCodeFragmentDescriptiveStatistics':
          return TLPCodeFragmentDescriptiveStatistics.fromJson(value);
        case 'TLPCodeFragmentReclassification':
          return TLPCodeFragmentReclassification.fromJson(value);
        case 'TLPCodeFragmentReclassificationUpdates':
          return TLPCodeFragmentReclassificationUpdates.fromJson(value);
        case 'TLPCodeFragmentStatistics':
          return TLPCodeFragmentStatistics.fromJson(value);
        case 'TLPCodeFragmentSuggestedReuse':
          return TLPCodeFragmentSuggestedReuse.fromJson(value);
        case 'TLPCodeFragmentSuggestedSave':
          return TLPCodeFragmentSuggestedSave.fromJson(value);
        case 'TLPCodeFragmentTagify':
          return TLPCodeFragmentTagify.fromJson(value);
        case 'TLPCodeProcessing':
          return TLPCodeProcessing.fromJson(value);
        case 'TLPCodeRepositoryAnalytics':
          return TLPCodeRepositoryAnalytics.fromJson(value);
        case 'TLPCodeSnippetAnalytics':
          return TLPCodeSnippetAnalytics.fromJson(value);
        case 'TLPCodeSnippetSuggestedInteractions':
          return TLPCodeSnippetSuggestedInteractions.fromJson(value);
        case 'TLPCodeSnippetTagifyCode':
          return TLPCodeSnippetTagifyCode.fromJson(value);
        case 'TLPDirectedDiscoveryFilter':
          return TLPDirectedDiscoveryFilter.fromJson(value);
        case 'TLPDirectedDiscoveryFilterEnum':
          return TLPDirectedDiscoveryFilterEnumTypeTransformer().decode(value);
        case 'TLPDirectedDiscoveryFilters':
          return TLPDirectedDiscoveryFilters.fromJson(value);
        case 'TLPMachineLearningProcessingEvent':
          return TLPMachineLearningProcessingEvent.fromJson(value);
        case 'Tag':
          return Tag.fromJson(value);
        case 'TagCategoryEnum':
          return TagCategoryEnumTypeTransformer().decode(value);
        case 'Tags':
          return Tags.fromJson(value);
        case 'TextLocation':
          return TextLocation.fromJson(value);
        case 'TextMatch':
          return TextMatch.fromJson(value);
        case 'Theme':
          return Theme.fromJson(value);
        case 'TokenizedPKCE':
          return TokenizedPKCE.fromJson(value);
        case 'TrackedApplication':
          return TrackedApplication.fromJson(value);
        case 'TrackedApplicationInstall':
          return TrackedApplicationInstall.fromJson(value);
        case 'TrackedApplicationUpdate':
          return TrackedApplicationUpdate.fromJson(value);
        case 'TrackedAssetEventCreationMetadata':
          return TrackedAssetEventCreationMetadata.fromJson(value);
        case 'TrackedAssetEventCreationMetadataClipboard':
          return TrackedAssetEventCreationMetadataClipboard.fromJson(value);
        case 'TrackedAssetEventCreationMetadataFile':
          return TrackedAssetEventCreationMetadataFile.fromJson(value);
        case 'TrackedAssetEventFormatReclassificationMetadata':
          return TrackedAssetEventFormatReclassificationMetadata.fromJson(value);
        case 'TrackedAssetEventIdentifierDescriptionPairs':
          return TrackedAssetEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedAssetEventMetadata':
          return TrackedAssetEventMetadata.fromJson(value);
        case 'TrackedAssetEventRenameMetadata':
          return TrackedAssetEventRenameMetadata.fromJson(value);
        case 'TrackedAssetsEventIdentifierDescriptionPairs':
          return TrackedAssetsEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedAssetsEventSearchMetadata':
          return TrackedAssetsEventSearchMetadata.fromJson(value);
        case 'TrackedAssetsEventSearchMetadataResults':
          return TrackedAssetsEventSearchMetadataResults.fromJson(value);
        case 'TrackedFormat':
          return TrackedFormat.fromJson(value);
        case 'TrackedFormatEvent':
          return TrackedFormatEvent.fromJson(value);
        case 'TrackedFormatEventIdentifierDescriptionPairs':
          return TrackedFormatEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedFormatEventMetadata':
          return TrackedFormatEventMetadata.fromJson(value);
        case 'TrackedInteractionEvent':
          return TrackedInteractionEvent.fromJson(value);
        case 'TrackedKeyboardEvent':
          return TrackedKeyboardEvent.fromJson(value);
        case 'TrackedSessionEventIdentifierDescriptionPairs':
          return TrackedSessionEventIdentifierDescriptionPairs.fromJson(value);
        case 'TrackedUserProfile':
          return TrackedUserProfile.fromJson(value);
        case 'TransferableBytes':
          return TransferableBytes.fromJson(value);
        case 'TransferableString':
          return TransferableString.fromJson(value);
        case 'UserProfile':
          return UserProfile.fromJson(value);
        case 'Users':
          return Users.fromJson(value);
        case 'Website':
          return Website.fromJson(value);
        case 'Websites':
          return Websites.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
