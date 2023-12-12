//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars


import 'dart:convert';

import 'package:http/http.dart';

import 'package:intl/intl.dart';
import 'package:http/http.dart';

import '/model/access_enum.dart';
import '/model/allocation_status_enum.dart';
import '/model/anchor_type_enum.dart';
import '/model/annotation_type_enum.dart';
import '/model/application_name_enum.dart';
import '/model/capabilities_enum.dart';
import '/model/classification_generic_enum.dart';
import '/model/classification_rendering_enum.dart';
import '/model/classification_specific_enum.dart';
import '/model/conversation_message_sentiment_enum.dart';
import '/model/conversation_type_enum.dart';
import '/model/embedded_model_schema_semantic_version_enum.dart';
import '/model/external_ml_provider_enum.dart';
import '/model/external_provider_type_enum.dart';
import '/model/externally_sourced_enum.dart';
import '/model/filter_operation_type_enum.dart';
import '/model/hint_type_enum.dart';
import '/model/mechanism_enum.dart';
import '/model/model_download_progress_status_enum.dart';
import '/model/model_foundation_enum.dart';
import '/model/model_type_enum.dart';
import '/model/model_usage_enum.dart';
import '/model/node_type_enum.dart';
import '/model/person_access_scoped_enum.dart';
import '/model/platform_enum.dart';
import '/model/privacy_enum.dart';
import '/model/qgpt_conversation_message_role_enum.dart';
import '/model/qgpt_stream_enum.dart';
import '/model/role.dart';
import '/model/searched_match_enum.dart';
import '/model/sensitive_category_enum.dart';
import '/model/sensitive_severity_enum.dart';
import '/model/tlp_directed_discovery_filter_enum.dart';
import '/model/tag_category_enum.dart';

export '/model/access_enum.dart';
export '/model/accessor.dart';
export '/model/accessors.dart';
export '/model/activities.dart';
export '/model/activity.dart';
export '/model/aesthetics.dart';
export '/model/allocation_cloud.dart';
export '/model/allocation_cloud_status.dart';
export '/model/allocation_cloud_url.dart';
export '/model/allocation_cloud_urls.dart';
export '/model/allocation_status_enum.dart';
export '/model/allocations.dart';
export '/model/analyses.dart';
export '/model/analysis.dart';
export '/model/analytics_tracked_adoption_event_identifier_description_pairs.dart';
export '/model/anchor.dart';
export '/model/anchor_point.dart';
export '/model/anchor_points.dart';
export '/model/anchor_type_enum.dart';
export '/model/anchors.dart';
export '/model/annotation.dart';
export '/model/annotation_type_enum.dart';
export '/model/annotations.dart';
export '/model/application.dart';
export '/model/application_name_enum.dart';
export '/model/applications.dart';
export '/model/asset.dart';
export '/model/asset_filter.dart';
export '/model/asset_filter_phrase.dart';
export '/model/asset_filter_phrase_options.dart';
export '/model/asset_filter_timestamp.dart';
export '/model/asset_filters.dart';
export '/model/asset_reclassification.dart';
export '/model/asset_search_space.dart';
export '/model/assets.dart';
export '/model/assets_search_with_filters_input.dart';
export '/model/assets_search_with_filters_output.dart';
export '/model/auth0.dart';
export '/model/auth0_identity.dart';
export '/model/auth0_redirects.dart';
export '/model/auth0_user.dart';
export '/model/auth0_user_allocation_metadata.dart';
export '/model/auth0_user_metadata.dart';
export '/model/available_formats.dart';
export '/model/byte_descriptor.dart';
export '/model/capabilities_enum.dart';
export '/model/challenged_pkce.dart';
export '/model/classification.dart';
export '/model/classification_generic_enum.dart';
export '/model/classification_rendering_enum.dart';
export '/model/classification_specific_enum.dart';
export '/model/code_analyses.dart';
export '/model/code_analysis.dart';
export '/model/context.dart';
export '/model/conversation.dart';
export '/model/conversation_grounding.dart';
export '/model/conversation_message.dart';
export '/model/conversation_message_sentiment_enum.dart';
export '/model/conversation_messages.dart';
export '/model/conversation_summarize_input.dart';
export '/model/conversation_summarize_output.dart';
export '/model/conversation_type_enum.dart';
export '/model/conversations.dart';
export '/model/conversations_create_from_asset_output.dart';
export '/model/discovered_asset.dart';
export '/model/discovered_assets.dart';
export '/model/discovered_html_webpage.dart';
export '/model/discovered_html_webpages.dart';
export '/model/discovered_related_tag.dart';
export '/model/discovered_related_tags.dart';
export '/model/discovered_sensitive.dart';
export '/model/discovered_sensitives.dart';
export '/model/distribution.dart';
export '/model/distributions.dart';
export '/model/edges.dart';
export '/model/embedded_model_schema.dart';
export '/model/embedded_model_schema_semantic_version_enum.dart';
export '/model/embedding.dart';
export '/model/embeddings.dart';
export '/model/existent_metadata.dart';
export '/model/existing_metadata.dart';
export '/model/exported_asset.dart';
export '/model/exported_database.dart';
export '/model/exported_database_format.dart';
export '/model/exported_database_formats.dart';
export '/model/external_ml_provider_enum.dart';
export '/model/external_provider.dart';
export '/model/external_provider_profile_data.dart';
export '/model/external_provider_type_enum.dart';
export '/model/external_providers.dart';
export '/model/externally_sourced_enum.dart';
export '/model/file_format.dart';
export '/model/file_metadata.dart';
export '/model/file_picker_input.dart';
export '/model/filter_operation_type_enum.dart';
export '/model/flattened_activities.dart';
export '/model/flattened_activity.dart';
export '/model/flattened_analysis.dart';
export '/model/flattened_anchor.dart';
export '/model/flattened_anchor_point.dart';
export '/model/flattened_anchor_points.dart';
export '/model/flattened_anchors.dart';
export '/model/flattened_annotation.dart';
export '/model/flattened_annotations.dart';
export '/model/flattened_asset.dart';
export '/model/flattened_assets.dart';
export '/model/flattened_conversation.dart';
export '/model/flattened_conversation_message.dart';
export '/model/flattened_conversation_messages.dart';
export '/model/flattened_conversations.dart';
export '/model/flattened_distribution.dart';
export '/model/flattened_distributions.dart';
export '/model/flattened_format.dart';
export '/model/flattened_formats.dart';
export '/model/flattened_hint.dart';
export '/model/flattened_hints.dart';
export '/model/flattened_image_analysis.dart';
export '/model/flattened_ocr_analysis.dart';
export '/model/flattened_person.dart';
export '/model/flattened_persons.dart';
export '/model/flattened_preview.dart';
export '/model/flattened_sensitive.dart';
export '/model/flattened_sensitives.dart';
export '/model/flattened_share.dart';
export '/model/flattened_shares.dart';
export '/model/flattened_tag.dart';
export '/model/flattened_tags.dart';
export '/model/flattened_user_profile.dart';
export '/model/flattened_website.dart';
export '/model/flattened_websites.dart';
export '/model/font.dart';
export '/model/format.dart';
export '/model/format_metric.dart';
export '/model/format_reclassification.dart';
export '/model/formats.dart';
export '/model/formats_metrics.dart';
export '/model/fragment_format.dart';
export '/model/fragment_metadata.dart';
export '/model/git_hub_distribution.dart';
export '/model/git_hub_gist_distribution.dart';
export '/model/graphical_image_descriptive_statistics.dart';
export '/model/graphical_image_processing.dart';
export '/model/graphical_image_statistics.dart';
export '/model/graphical_machine_learning_processing_event.dart';
export '/model/graphical_ocr_descriptive_statistics.dart';
export '/model/graphical_ocr_descriptive_statistics_confidence.dart';
export '/model/graphical_ocr_processing.dart';
export '/model/graphical_ocr_statistics.dart';
export '/model/graphical_svg_statistics.dart';
export '/model/grouped_timestamp.dart';
export '/model/health.dart';
export '/model/hint.dart';
export '/model/hint_type_enum.dart';
export '/model/hints.dart';
export '/model/image_analyses.dart';
export '/model/image_analysis.dart';
export '/model/interacted_asset.dart';
export '/model/interacted_asset_interactions.dart';
export '/model/interacted_assets.dart';
export '/model/linkify.dart';
export '/model/linkify_multiple.dart';
export '/model/mailgun_distribution.dart';
export '/model/mailgun_metadata.dart';
export '/model/mechanism_enum.dart';
export '/model/model.dart';
export '/model/model_download_progress.dart';
export '/model/model_download_progress_status_enum.dart';
export '/model/model_foundation_enum.dart';
export '/model/model_type_enum.dart';
export '/model/model_usage_enum.dart';
export '/model/models.dart';
export '/model/node.dart';
export '/model/node_type_enum.dart';
export '/model/notification.dart';
export '/model/o_auth_account.dart';
export '/model/o_auth_group.dart';
export '/model/o_auth_token.dart';
export '/model/ocr_analyses.dart';
export '/model/ocr_analysis.dart';
export '/model/os_health.dart';
export '/model/ordered_metrics.dart';
export '/model/pkce.dart';
export '/model/person.dart';
export '/model/person_access.dart';
export '/model/person_access_scoped_enum.dart';
export '/model/person_basic_type.dart';
export '/model/person_model.dart';
export '/model/person_type.dart';
export '/model/persons.dart';
export '/model/platform_enum.dart';
export '/model/preview.dart';
export '/model/privacy_enum.dart';
export '/model/pseudo_assets.dart';
export '/model/qgpt_conversation.dart';
export '/model/qgpt_conversation_message.dart';
export '/model/qgpt_conversation_message_role_enum.dart';
export '/model/qgpt_hints_input.dart';
export '/model/qgpt_persons_related_input.dart';
export '/model/qgpt_persons_related_output.dart';
export '/model/qgpt_question_answer.dart';
export '/model/qgpt_question_answers.dart';
export '/model/qgpt_question_input.dart';
export '/model/qgpt_question_output.dart';
export '/model/qgpt_relevance_input.dart';
export '/model/qgpt_relevance_input_options.dart';
export '/model/qgpt_relevance_output.dart';
export '/model/qgpt_reprompt_input.dart';
export '/model/qgpt_reprompt_output.dart';
export '/model/qgpt_stream_enum.dart';
export '/model/qgpt_stream_input.dart';
export '/model/qgpt_stream_output.dart';
export '/model/reaction.dart';
export '/model/recipients.dart';
export '/model/referenced_activity.dart';
export '/model/referenced_anchor.dart';
export '/model/referenced_anchor_point.dart';
export '/model/referenced_annotation.dart';
export '/model/referenced_asset.dart';
export '/model/referenced_conversation.dart';
export '/model/referenced_conversation_message.dart';
export '/model/referenced_distribution.dart';
export '/model/referenced_format.dart';
export '/model/referenced_hint.dart';
export '/model/referenced_model.dart';
export '/model/referenced_person.dart';
export '/model/referenced_sensitive.dart';
export '/model/referenced_share.dart';
export '/model/referenced_tag.dart';
export '/model/referenced_user.dart';
export '/model/referenced_website.dart';
export '/model/relationship.dart';
export '/model/relationships.dart';
export '/model/relevant_qgpt_seed.dart';
export '/model/relevant_qgpt_seeds.dart';
export '/model/resulted_pkce.dart';
export '/model/returned_user_profile.dart';
export '/model/reuse_reaction.dart';
export '/model/reuse_suggestion.dart';
export '/model/revoked_pkce.dart';
export '/model/role.dart';
export '/model/save_suggestion.dart';
export '/model/score.dart';
export '/model/searched_asset.dart';
export '/model/searched_assets.dart';
export '/model/searched_match_enum.dart';
export '/model/seed.dart';
export '/model/seeded_accessor.dart';
export '/model/seeded_activity.dart';
export '/model/seeded_anchor.dart';
export '/model/seeded_anchor_point.dart';
export '/model/seeded_annotation.dart';
export '/model/seeded_asset.dart';
export '/model/seeded_asset_metadata.dart';
export '/model/seeded_asset_sensitive.dart';
export '/model/seeded_asset_tag.dart';
export '/model/seeded_asset_tags.dart';
export '/model/seeded_asset_website.dart';
export '/model/seeded_assets_recommendation.dart';
export '/model/seeded_classification.dart';
export '/model/seeded_connector_asset.dart';
export '/model/seeded_connector_connection.dart';
export '/model/seeded_connector_creation.dart';
export '/model/seeded_connector_tracking.dart';
export '/model/seeded_conversation.dart';
export '/model/seeded_conversation_message.dart';
export '/model/seeded_discoverable_asset.dart';
export '/model/seeded_discoverable_assets.dart';
export '/model/seeded_discoverable_html_webpage.dart';
export '/model/seeded_discoverable_html_webpages.dart';
export '/model/seeded_discoverable_related_tag.dart';
export '/model/seeded_discoverable_related_tags.dart';
export '/model/seeded_discoverable_sensitive.dart';
export '/model/seeded_discoverable_sensitives.dart';
export '/model/seeded_distribution.dart';
export '/model/seeded_distributions.dart';
export '/model/seeded_external_provider.dart';
export '/model/seeded_file.dart';
export '/model/seeded_format.dart';
export '/model/seeded_fragment.dart';
export '/model/seeded_git_hub_distribution.dart';
export '/model/seeded_git_hub_gist_distribution.dart';
export '/model/seeded_github_gists_import.dart';
export '/model/seeded_hint.dart';
export '/model/seeded_mac_os_asset.dart';
export '/model/seeded_model.dart';
export '/model/seeded_pkce.dart';
export '/model/seeded_pkceadditionalparameters.dart';
export '/model/seeded_person.dart';
export '/model/seeded_score.dart';
export '/model/seeded_score_increment.dart';
export '/model/seeded_sensitive.dart';
export '/model/seeded_share.dart';
export '/model/seeded_tag.dart';
export '/model/seeded_tracked_adoption_event.dart';
export '/model/seeded_tracked_application.dart';
export '/model/seeded_tracked_asset_event.dart';
export '/model/seeded_tracked_assets_event.dart';
export '/model/seeded_tracked_assets_event_metadata.dart';
export '/model/seeded_tracked_format_event.dart';
export '/model/seeded_tracked_interaction_event.dart';
export '/model/seeded_tracked_interaction_event_identifier_description_pairs.dart';
export '/model/seeded_tracked_keyboard_event.dart';
export '/model/seeded_tracked_keyboard_event_identifier_description_pairs.dart';
export '/model/seeded_tracked_machine_learning_event.dart';
export '/model/seeded_tracked_session_event.dart';
export '/model/seeded_ultra_suite_asset.dart';
export '/model/seeded_user.dart';
export '/model/seeded_website.dart';
export '/model/seeds.dart';
export '/model/sensitive.dart';
export '/model/sensitive_category_enum.dart';
export '/model/sensitive_metadata.dart';
export '/model/sensitive_severity_enum.dart';
export '/model/sensitives.dart';
export '/model/session.dart';
export '/model/share.dart';
export '/model/shares.dart';
export '/model/space.dart';
export '/model/streamed_identifier.dart';
export '/model/streamed_identifiers.dart';
export '/model/suggestion.dart';
export '/model/suggestion_target.dart';
export '/model/system_execution_cpu_information.dart';
export '/model/system_execution_information.dart';
export '/model/tlp_code_directory_analytics.dart';
export '/model/tlp_code_file_analytics.dart';
export '/model/tlp_code_fragment_classification.dart';
export '/model/tlp_code_fragment_classification_metadata.dart';
export '/model/tlp_code_fragment_description.dart';
export '/model/tlp_code_fragment_descriptive_statistics.dart';
export '/model/tlp_code_fragment_reclassification.dart';
export '/model/tlp_code_fragment_reclassification_updates.dart';
export '/model/tlp_code_fragment_statistics.dart';
export '/model/tlp_code_fragment_suggested_reuse.dart';
export '/model/tlp_code_fragment_suggested_save.dart';
export '/model/tlp_code_fragment_tagify.dart';
export '/model/tlp_code_processing.dart';
export '/model/tlp_code_repository_analytics.dart';
export '/model/tlp_code_snippet_analytics.dart';
export '/model/tlp_code_snippet_suggested_interactions.dart';
export '/model/tlp_code_snippet_tagify_code.dart';
export '/model/tlp_directed_discovery_filter.dart';
export '/model/tlp_directed_discovery_filter_enum.dart';
export '/model/tlp_directed_discovery_filters.dart';
export '/model/tlp_machine_learning_processing_event.dart';
export '/model/tag.dart';
export '/model/tag_category_enum.dart';
export '/model/tags.dart';
export '/model/text_location.dart';
export '/model/text_match.dart';
export '/model/theme.dart';
export '/model/tokenized_pkce.dart';
export '/model/tracked_application.dart';
export '/model/tracked_application_install.dart';
export '/model/tracked_application_update.dart';
export '/model/tracked_asset_event_creation_metadata.dart';
export '/model/tracked_asset_event_creation_metadata_clipboard.dart';
export '/model/tracked_asset_event_creation_metadata_file.dart';
export '/model/tracked_asset_event_format_reclassification_metadata.dart';
export '/model/tracked_asset_event_identifier_description_pairs.dart';
export '/model/tracked_asset_event_metadata.dart';
export '/model/tracked_asset_event_rename_metadata.dart';
export '/model/tracked_assets_event_identifier_description_pairs.dart';
export '/model/tracked_assets_event_search_metadata.dart';
export '/model/tracked_assets_event_search_metadata_results.dart';
export '/model/tracked_format.dart';
export '/model/tracked_format_event.dart';
export '/model/tracked_format_event_identifier_description_pairs.dart';
export '/model/tracked_format_event_metadata.dart';
export '/model/tracked_interaction_event.dart';
export '/model/tracked_keyboard_event.dart';
export '/model/tracked_session_event_identifier_description_pairs.dart';
export '/model/tracked_user_profile.dart';
export '/model/transferable_bytes.dart';
export '/model/transferable_string.dart';
export '/model/user_profile.dart';
export '/model/users.dart';
export '/model/website.dart';
export '/model/websites.dart';

const delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const dateEpochMarker = 'epoch';
final dateFormatter = DateFormat('yyyy-MM-dd');


class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
      ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
      : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (pattern == dateEpochMarker) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}

// Ported from the Java version.
Iterable<QueryParam> getQueryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is AccessEnum) {
    return AccessEnumTypeTransformer().encode(value).toString();
  }
  if (value is AllocationStatusEnum) {
    return AllocationStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is AnchorTypeEnum) {
    return AnchorTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is AnnotationTypeEnum) {
    return AnnotationTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is ApplicationNameEnum) {
    return ApplicationNameEnumTypeTransformer().encode(value).toString();
  }
  if (value is CapabilitiesEnum) {
    return CapabilitiesEnumTypeTransformer().encode(value).toString();
  }
  if (value is ClassificationGenericEnum) {
    return ClassificationGenericEnumTypeTransformer().encode(value).toString();
  }
  if (value is ClassificationRenderingEnum) {
    return ClassificationRenderingEnumTypeTransformer().encode(value).toString();
  }
  if (value is ClassificationSpecificEnum) {
    return ClassificationSpecificEnumTypeTransformer().encode(value).toString();
  }
  if (value is ConversationMessageSentimentEnum) {
    return ConversationMessageSentimentEnumTypeTransformer().encode(value).toString();
  }
  if (value is ConversationTypeEnum) {
    return ConversationTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is EmbeddedModelSchemaSemanticVersionEnum) {
    return EmbeddedModelSchemaSemanticVersionEnumTypeTransformer().encode(value).toString();
  }
  if (value is ExternalMLProviderEnum) {
    return ExternalMLProviderEnumTypeTransformer().encode(value).toString();
  }
  if (value is ExternalProviderTypeEnum) {
    return ExternalProviderTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is ExternallySourcedEnum) {
    return ExternallySourcedEnumTypeTransformer().encode(value).toString();
  }
  if (value is FilterOperationTypeEnum) {
    return FilterOperationTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is HintTypeEnum) {
    return HintTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is MechanismEnum) {
    return MechanismEnumTypeTransformer().encode(value).toString();
  }
  if (value is ModelDownloadProgressStatusEnum) {
    return ModelDownloadProgressStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is ModelFoundationEnum) {
    return ModelFoundationEnumTypeTransformer().encode(value).toString();
  }
  if (value is ModelTypeEnum) {
    return ModelTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is ModelUsageEnum) {
    return ModelUsageEnumTypeTransformer().encode(value).toString();
  }
  if (value is NodeTypeEnum) {
    return NodeTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is PersonAccessScopedEnum) {
    return PersonAccessScopedEnumTypeTransformer().encode(value).toString();
  }
  if (value is PlatformEnum) {
    return PlatformEnumTypeTransformer().encode(value).toString();
  }
  if (value is PrivacyEnum) {
    return PrivacyEnumTypeTransformer().encode(value).toString();
  }
  if (value is QGPTConversationMessageRoleEnum) {
    return QGPTConversationMessageRoleEnumTypeTransformer().encode(value).toString();
  }
  if (value is QGPTStreamEnum) {
    return QGPTStreamEnumTypeTransformer().encode(value).toString();
  }
  if (value is Role) {
    return RoleTypeTransformer().encode(value).toString();
  }
  if (value is SearchedMatchEnum) {
    return SearchedMatchEnumTypeTransformer().encode(value).toString();
  }
  if (value is SensitiveCategoryEnum) {
    return SensitiveCategoryEnumTypeTransformer().encode(value).toString();
  }
  if (value is SensitiveSeverityEnum) {
    return SensitiveSeverityEnumTypeTransformer().encode(value).toString();
  }
  if (value is TLPDirectedDiscoveryFilterEnum) {
    return TLPDirectedDiscoveryFilterEnumTypeTransformer().encode(value).toString();
  }
  if (value is TagCategoryEnum) {
    return TagCategoryEnumTypeTransformer().encode(value).toString();
  }
  return value.toString();
}
