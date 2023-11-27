//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars


import 'package:http/http.dart';
import 'package:runtime_common_library/api_helper.dart';

import 'package:runtime_common_library/model/access_enum.dart';
import 'package:runtime_common_library/model/allocation_status_enum.dart';
import 'package:runtime_common_library/model/anchor_type_enum.dart';
import 'package:runtime_common_library/model/annotation_type_enum.dart';
import 'package:runtime_common_library/model/application_name_enum.dart';
import 'package:runtime_common_library/model/capabilities_enum.dart';
import 'package:runtime_common_library/model/classification_generic_enum.dart';
import 'package:runtime_common_library/model/classification_rendering_enum.dart';
import 'package:runtime_common_library/model/classification_specific_enum.dart';
import 'package:runtime_common_library/model/conversation_message_sentiment_enum.dart';
import 'package:runtime_common_library/model/conversation_type_enum.dart';
import 'package:runtime_common_library/model/embedded_model_schema_semantic_version_enum.dart';
import 'package:runtime_common_library/model/external_ml_provider_enum.dart';
import 'package:runtime_common_library/model/external_provider_type_enum.dart';
import 'package:runtime_common_library/model/externally_sourced_enum.dart';
import 'package:runtime_common_library/model/filter_operation_type_enum.dart';
import 'package:runtime_common_library/model/hint_type_enum.dart';
import 'package:runtime_common_library/model/mechanism_enum.dart';
import 'package:runtime_common_library/model/model_download_progress_status_enum.dart';
import 'package:runtime_common_library/model/model_foundation_enum.dart';
import 'package:runtime_common_library/model/model_type_enum.dart';
import 'package:runtime_common_library/model/model_usage_enum.dart';
import 'package:runtime_common_library/model/node_type_enum.dart';
import 'package:runtime_common_library/model/person_access_scoped_enum.dart';
import 'package:runtime_common_library/model/platform_enum.dart';
import 'package:runtime_common_library/model/privacy_enum.dart';
import 'package:runtime_common_library/model/qgpt_conversation_message_role_enum.dart';
import 'package:runtime_common_library/model/qgpt_stream_enum.dart';
import 'package:runtime_common_library/model/role.dart';
import 'package:runtime_common_library/model/searched_match_enum.dart';
import 'package:runtime_common_library/model/sensitive_category_enum.dart';
import 'package:runtime_common_library/model/sensitive_severity_enum.dart';
import 'package:runtime_common_library/model/tlp_directed_discovery_filter_enum.dart';
import 'package:runtime_common_library/model/tag_category_enum.dart';

export 'package:runtime_common_library/model/access_enum.dart';
export 'package:runtime_common_library/model/accessor.dart';
export 'package:runtime_common_library/model/accessors.dart';
export 'package:runtime_common_library/model/activities.dart';
export 'package:runtime_common_library/model/activity.dart';
export 'package:runtime_common_library/model/aesthetics.dart';
export 'package:runtime_common_library/model/allocation_cloud.dart';
export 'package:runtime_common_library/model/allocation_cloud_status.dart';
export 'package:runtime_common_library/model/allocation_cloud_url.dart';
export 'package:runtime_common_library/model/allocation_cloud_urls.dart';
export 'package:runtime_common_library/model/allocation_status_enum.dart';
export 'package:runtime_common_library/model/allocations.dart';
export 'package:runtime_common_library/model/analyses.dart';
export 'package:runtime_common_library/model/analysis.dart';
export 'package:runtime_common_library/model/analytics_tracked_adoption_event_identifier_description_pairs.dart';
export 'package:runtime_common_library/model/anchor.dart';
export 'package:runtime_common_library/model/anchor_point.dart';
export 'package:runtime_common_library/model/anchor_points.dart';
export 'package:runtime_common_library/model/anchor_type_enum.dart';
export 'package:runtime_common_library/model/anchors.dart';
export 'package:runtime_common_library/model/annotation.dart';
export 'package:runtime_common_library/model/annotation_type_enum.dart';
export 'package:runtime_common_library/model/annotations.dart';
export 'package:runtime_common_library/model/application.dart';
export 'package:runtime_common_library/model/application_name_enum.dart';
export 'package:runtime_common_library/model/applications.dart';
export 'package:runtime_common_library/model/asset.dart';
export 'package:runtime_common_library/model/asset_filter.dart';
export 'package:runtime_common_library/model/asset_filter_phrase.dart';
export 'package:runtime_common_library/model/asset_filter_phrase_options.dart';
export 'package:runtime_common_library/model/asset_filter_timestamp.dart';
export 'package:runtime_common_library/model/asset_filters.dart';
export 'package:runtime_common_library/model/asset_reclassification.dart';
export 'package:runtime_common_library/model/asset_search_space.dart';
export 'package:runtime_common_library/model/assets.dart';
export 'package:runtime_common_library/model/assets_search_with_filters_input.dart';
export 'package:runtime_common_library/model/assets_search_with_filters_output.dart';
export 'package:runtime_common_library/model/auth0.dart';
export 'package:runtime_common_library/model/auth0_identity.dart';
export 'package:runtime_common_library/model/auth0_redirects.dart';
export 'package:runtime_common_library/model/auth0_user.dart';
export 'package:runtime_common_library/model/auth0_user_allocation_metadata.dart';
export 'package:runtime_common_library/model/auth0_user_metadata.dart';
export 'package:runtime_common_library/model/available_formats.dart';
export 'package:runtime_common_library/model/byte_descriptor.dart';
export 'package:runtime_common_library/model/capabilities_enum.dart';
export 'package:runtime_common_library/model/challenged_pkce.dart';
export 'package:runtime_common_library/model/classification.dart';
export 'package:runtime_common_library/model/classification_generic_enum.dart';
export 'package:runtime_common_library/model/classification_rendering_enum.dart';
export 'package:runtime_common_library/model/classification_specific_enum.dart';
export 'package:runtime_common_library/model/code_analyses.dart';
export 'package:runtime_common_library/model/code_analysis.dart';
export 'package:runtime_common_library/model/context.dart';
export 'package:runtime_common_library/model/conversation.dart';
export 'package:runtime_common_library/model/conversation_grounding.dart';
export 'package:runtime_common_library/model/conversation_message.dart';
export 'package:runtime_common_library/model/conversation_message_sentiment_enum.dart';
export 'package:runtime_common_library/model/conversation_messages.dart';
export 'package:runtime_common_library/model/conversation_summarize_input.dart';
export 'package:runtime_common_library/model/conversation_summarize_output.dart';
export 'package:runtime_common_library/model/conversation_type_enum.dart';
export 'package:runtime_common_library/model/conversations.dart';
export 'package:runtime_common_library/model/conversations_create_from_asset_output.dart';
export 'package:runtime_common_library/model/discovered_asset.dart';
export 'package:runtime_common_library/model/discovered_assets.dart';
export 'package:runtime_common_library/model/discovered_html_webpage.dart';
export 'package:runtime_common_library/model/discovered_html_webpages.dart';
export 'package:runtime_common_library/model/discovered_related_tag.dart';
export 'package:runtime_common_library/model/discovered_related_tags.dart';
export 'package:runtime_common_library/model/discovered_sensitive.dart';
export 'package:runtime_common_library/model/discovered_sensitives.dart';
export 'package:runtime_common_library/model/distribution.dart';
export 'package:runtime_common_library/model/distributions.dart';
export 'package:runtime_common_library/model/edges.dart';
export 'package:runtime_common_library/model/embedded_model_schema.dart';
export 'package:runtime_common_library/model/embedded_model_schema_semantic_version_enum.dart';
export 'package:runtime_common_library/model/embedding.dart';
export 'package:runtime_common_library/model/embeddings.dart';
export 'package:runtime_common_library/model/existent_metadata.dart';
export 'package:runtime_common_library/model/existing_metadata.dart';
export 'package:runtime_common_library/model/exported_asset.dart';
export 'package:runtime_common_library/model/exported_database.dart';
export 'package:runtime_common_library/model/exported_database_format.dart';
export 'package:runtime_common_library/model/exported_database_formats.dart';
export 'package:runtime_common_library/model/external_ml_provider_enum.dart';
export 'package:runtime_common_library/model/external_provider.dart';
export 'package:runtime_common_library/model/external_provider_profile_data.dart';
export 'package:runtime_common_library/model/external_provider_type_enum.dart';
export 'package:runtime_common_library/model/external_providers.dart';
export 'package:runtime_common_library/model/externally_sourced_enum.dart';
export 'package:runtime_common_library/model/file_format.dart';
export 'package:runtime_common_library/model/file_metadata.dart';
export 'package:runtime_common_library/model/file_picker_input.dart';
export 'package:runtime_common_library/model/filter_operation_type_enum.dart';
export 'package:runtime_common_library/model/flattened_activities.dart';
export 'package:runtime_common_library/model/flattened_activity.dart';
export 'package:runtime_common_library/model/flattened_analysis.dart';
export 'package:runtime_common_library/model/flattened_anchor.dart';
export 'package:runtime_common_library/model/flattened_anchor_point.dart';
export 'package:runtime_common_library/model/flattened_anchor_points.dart';
export 'package:runtime_common_library/model/flattened_anchors.dart';
export 'package:runtime_common_library/model/flattened_annotation.dart';
export 'package:runtime_common_library/model/flattened_annotations.dart';
export 'package:runtime_common_library/model/flattened_asset.dart';
export 'package:runtime_common_library/model/flattened_assets.dart';
export 'package:runtime_common_library/model/flattened_conversation.dart';
export 'package:runtime_common_library/model/flattened_conversation_message.dart';
export 'package:runtime_common_library/model/flattened_conversation_messages.dart';
export 'package:runtime_common_library/model/flattened_conversations.dart';
export 'package:runtime_common_library/model/flattened_distribution.dart';
export 'package:runtime_common_library/model/flattened_distributions.dart';
export 'package:runtime_common_library/model/flattened_format.dart';
export 'package:runtime_common_library/model/flattened_formats.dart';
export 'package:runtime_common_library/model/flattened_hint.dart';
export 'package:runtime_common_library/model/flattened_hints.dart';
export 'package:runtime_common_library/model/flattened_image_analysis.dart';
export 'package:runtime_common_library/model/flattened_ocr_analysis.dart';
export 'package:runtime_common_library/model/flattened_person.dart';
export 'package:runtime_common_library/model/flattened_persons.dart';
export 'package:runtime_common_library/model/flattened_preview.dart';
export 'package:runtime_common_library/model/flattened_sensitive.dart';
export 'package:runtime_common_library/model/flattened_sensitives.dart';
export 'package:runtime_common_library/model/flattened_share.dart';
export 'package:runtime_common_library/model/flattened_shares.dart';
export 'package:runtime_common_library/model/flattened_tag.dart';
export 'package:runtime_common_library/model/flattened_tags.dart';
export 'package:runtime_common_library/model/flattened_user_profile.dart';
export 'package:runtime_common_library/model/flattened_website.dart';
export 'package:runtime_common_library/model/flattened_websites.dart';
export 'package:runtime_common_library/model/font.dart';
export 'package:runtime_common_library/model/format.dart';
export 'package:runtime_common_library/model/format_metric.dart';
export 'package:runtime_common_library/model/format_reclassification.dart';
export 'package:runtime_common_library/model/formats.dart';
export 'package:runtime_common_library/model/formats_metrics.dart';
export 'package:runtime_common_library/model/fragment_format.dart';
export 'package:runtime_common_library/model/fragment_metadata.dart';
export 'package:runtime_common_library/model/git_hub_distribution.dart';
export 'package:runtime_common_library/model/git_hub_gist_distribution.dart';
export 'package:runtime_common_library/model/graphical_image_descriptive_statistics.dart';
export 'package:runtime_common_library/model/graphical_image_processing.dart';
export 'package:runtime_common_library/model/graphical_image_statistics.dart';
export 'package:runtime_common_library/model/graphical_machine_learning_processing_event.dart';
export 'package:runtime_common_library/model/graphical_ocr_descriptive_statistics.dart';
export 'package:runtime_common_library/model/graphical_ocr_descriptive_statistics_confidence.dart';
export 'package:runtime_common_library/model/graphical_ocr_processing.dart';
export 'package:runtime_common_library/model/graphical_ocr_statistics.dart';
export 'package:runtime_common_library/model/graphical_svg_statistics.dart';
export 'package:runtime_common_library/model/grouped_timestamp.dart';
export 'package:runtime_common_library/model/health.dart';
export 'package:runtime_common_library/model/hint.dart';
export 'package:runtime_common_library/model/hint_type_enum.dart';
export 'package:runtime_common_library/model/hints.dart';
export 'package:runtime_common_library/model/image_analyses.dart';
export 'package:runtime_common_library/model/image_analysis.dart';
export 'package:runtime_common_library/model/interacted_asset.dart';
export 'package:runtime_common_library/model/interacted_asset_interactions.dart';
export 'package:runtime_common_library/model/interacted_assets.dart';
export 'package:runtime_common_library/model/linkify.dart';
export 'package:runtime_common_library/model/linkify_multiple.dart';
export 'package:runtime_common_library/model/mailgun_distribution.dart';
export 'package:runtime_common_library/model/mailgun_metadata.dart';
export 'package:runtime_common_library/model/mechanism_enum.dart';
export 'package:runtime_common_library/model/model.dart';
export 'package:runtime_common_library/model/model_download_progress.dart';
export 'package:runtime_common_library/model/model_download_progress_status_enum.dart';
export 'package:runtime_common_library/model/model_foundation_enum.dart';
export 'package:runtime_common_library/model/model_type_enum.dart';
export 'package:runtime_common_library/model/model_usage_enum.dart';
export 'package:runtime_common_library/model/models.dart';
export 'package:runtime_common_library/model/node.dart';
export 'package:runtime_common_library/model/node_type_enum.dart';
export 'package:runtime_common_library/model/notification.dart';
export 'package:runtime_common_library/model/o_auth_account.dart';
export 'package:runtime_common_library/model/o_auth_group.dart';
export 'package:runtime_common_library/model/o_auth_token.dart';
export 'package:runtime_common_library/model/ocr_analyses.dart';
export 'package:runtime_common_library/model/ocr_analysis.dart';
export 'package:runtime_common_library/model/os_health.dart';
export 'package:runtime_common_library/model/ordered_metrics.dart';
export 'package:runtime_common_library/model/pkce.dart';
export 'package:runtime_common_library/model/person.dart';
export 'package:runtime_common_library/model/person_access.dart';
export 'package:runtime_common_library/model/person_access_scoped_enum.dart';
export 'package:runtime_common_library/model/person_basic_type.dart';
export 'package:runtime_common_library/model/person_model.dart';
export 'package:runtime_common_library/model/person_type.dart';
export 'package:runtime_common_library/model/persons.dart';
export 'package:runtime_common_library/model/platform_enum.dart';
export 'package:runtime_common_library/model/preview.dart';
export 'package:runtime_common_library/model/privacy_enum.dart';
export 'package:runtime_common_library/model/pseudo_assets.dart';
export 'package:runtime_common_library/model/qgpt_conversation.dart';
export 'package:runtime_common_library/model/qgpt_conversation_message.dart';
export 'package:runtime_common_library/model/qgpt_conversation_message_role_enum.dart';
export 'package:runtime_common_library/model/qgpt_hints_input.dart';
export 'package:runtime_common_library/model/qgpt_persons_related_input.dart';
export 'package:runtime_common_library/model/qgpt_persons_related_output.dart';
export 'package:runtime_common_library/model/qgpt_question_answer.dart';
export 'package:runtime_common_library/model/qgpt_question_answers.dart';
export 'package:runtime_common_library/model/qgpt_question_input.dart';
export 'package:runtime_common_library/model/qgpt_question_output.dart';
export 'package:runtime_common_library/model/qgpt_relevance_input.dart';
export 'package:runtime_common_library/model/qgpt_relevance_input_options.dart';
export 'package:runtime_common_library/model/qgpt_relevance_output.dart';
export 'package:runtime_common_library/model/qgpt_reprompt_input.dart';
export 'package:runtime_common_library/model/qgpt_reprompt_output.dart';
export 'package:runtime_common_library/model/qgpt_stream_enum.dart';
export 'package:runtime_common_library/model/qgpt_stream_input.dart';
export 'package:runtime_common_library/model/qgpt_stream_output.dart';
export 'package:runtime_common_library/model/reaction.dart';
export 'package:runtime_common_library/model/recipients.dart';
export 'package:runtime_common_library/model/referenced_activity.dart';
export 'package:runtime_common_library/model/referenced_anchor.dart';
export 'package:runtime_common_library/model/referenced_anchor_point.dart';
export 'package:runtime_common_library/model/referenced_annotation.dart';
export 'package:runtime_common_library/model/referenced_asset.dart';
export 'package:runtime_common_library/model/referenced_conversation.dart';
export 'package:runtime_common_library/model/referenced_conversation_message.dart';
export 'package:runtime_common_library/model/referenced_distribution.dart';
export 'package:runtime_common_library/model/referenced_format.dart';
export 'package:runtime_common_library/model/referenced_hint.dart';
export 'package:runtime_common_library/model/referenced_model.dart';
export 'package:runtime_common_library/model/referenced_person.dart';
export 'package:runtime_common_library/model/referenced_sensitive.dart';
export 'package:runtime_common_library/model/referenced_share.dart';
export 'package:runtime_common_library/model/referenced_tag.dart';
export 'package:runtime_common_library/model/referenced_user.dart';
export 'package:runtime_common_library/model/referenced_website.dart';
export 'package:runtime_common_library/model/relationship.dart';
export 'package:runtime_common_library/model/relationships.dart';
export 'package:runtime_common_library/model/relevant_qgpt_seed.dart';
export 'package:runtime_common_library/model/relevant_qgpt_seeds.dart';
export 'package:runtime_common_library/model/resulted_pkce.dart';
export 'package:runtime_common_library/model/returned_user_profile.dart';
export 'package:runtime_common_library/model/reuse_reaction.dart';
export 'package:runtime_common_library/model/reuse_suggestion.dart';
export 'package:runtime_common_library/model/revoked_pkce.dart';
export 'package:runtime_common_library/model/role.dart';
export 'package:runtime_common_library/model/save_suggestion.dart';
export 'package:runtime_common_library/model/score.dart';
export 'package:runtime_common_library/model/searched_asset.dart';
export 'package:runtime_common_library/model/searched_assets.dart';
export 'package:runtime_common_library/model/searched_match_enum.dart';
export 'package:runtime_common_library/model/seed.dart';
export 'package:runtime_common_library/model/seeded_accessor.dart';
export 'package:runtime_common_library/model/seeded_activity.dart';
export 'package:runtime_common_library/model/seeded_anchor.dart';
export 'package:runtime_common_library/model/seeded_anchor_point.dart';
export 'package:runtime_common_library/model/seeded_annotation.dart';
export 'package:runtime_common_library/model/seeded_asset.dart';
export 'package:runtime_common_library/model/seeded_asset_metadata.dart';
export 'package:runtime_common_library/model/seeded_asset_sensitive.dart';
export 'package:runtime_common_library/model/seeded_asset_tag.dart';
export 'package:runtime_common_library/model/seeded_asset_tags.dart';
export 'package:runtime_common_library/model/seeded_asset_website.dart';
export 'package:runtime_common_library/model/seeded_assets_recommendation.dart';
export 'package:runtime_common_library/model/seeded_classification.dart';
export 'package:runtime_common_library/model/seeded_connector_asset.dart';
export 'package:runtime_common_library/model/seeded_connector_connection.dart';
export 'package:runtime_common_library/model/seeded_connector_creation.dart';
export 'package:runtime_common_library/model/seeded_connector_tracking.dart';
export 'package:runtime_common_library/model/seeded_conversation.dart';
export 'package:runtime_common_library/model/seeded_conversation_message.dart';
export 'package:runtime_common_library/model/seeded_discoverable_asset.dart';
export 'package:runtime_common_library/model/seeded_discoverable_assets.dart';
export 'package:runtime_common_library/model/seeded_discoverable_html_webpage.dart';
export 'package:runtime_common_library/model/seeded_discoverable_html_webpages.dart';
export 'package:runtime_common_library/model/seeded_discoverable_related_tag.dart';
export 'package:runtime_common_library/model/seeded_discoverable_related_tags.dart';
export 'package:runtime_common_library/model/seeded_discoverable_sensitive.dart';
export 'package:runtime_common_library/model/seeded_discoverable_sensitives.dart';
export 'package:runtime_common_library/model/seeded_distribution.dart';
export 'package:runtime_common_library/model/seeded_distributions.dart';
export 'package:runtime_common_library/model/seeded_external_provider.dart';
export 'package:runtime_common_library/model/seeded_file.dart';
export 'package:runtime_common_library/model/seeded_format.dart';
export 'package:runtime_common_library/model/seeded_fragment.dart';
export 'package:runtime_common_library/model/seeded_git_hub_distribution.dart';
export 'package:runtime_common_library/model/seeded_git_hub_gist_distribution.dart';
export 'package:runtime_common_library/model/seeded_github_gists_import.dart';
export 'package:runtime_common_library/model/seeded_hint.dart';
export 'package:runtime_common_library/model/seeded_mac_os_asset.dart';
export 'package:runtime_common_library/model/seeded_model.dart';
export 'package:runtime_common_library/model/seeded_pkce.dart';
export 'package:runtime_common_library/model/seeded_pkceadditionalparameters.dart';
export 'package:runtime_common_library/model/seeded_person.dart';
export 'package:runtime_common_library/model/seeded_score.dart';
export 'package:runtime_common_library/model/seeded_score_increment.dart';
export 'package:runtime_common_library/model/seeded_sensitive.dart';
export 'package:runtime_common_library/model/seeded_share.dart';
export 'package:runtime_common_library/model/seeded_tag.dart';
export 'package:runtime_common_library/model/seeded_tracked_adoption_event.dart';
export 'package:runtime_common_library/model/seeded_tracked_application.dart';
export 'package:runtime_common_library/model/seeded_tracked_asset_event.dart';
export 'package:runtime_common_library/model/seeded_tracked_assets_event.dart';
export 'package:runtime_common_library/model/seeded_tracked_assets_event_metadata.dart';
export 'package:runtime_common_library/model/seeded_tracked_format_event.dart';
export 'package:runtime_common_library/model/seeded_tracked_interaction_event.dart';
export 'package:runtime_common_library/model/seeded_tracked_interaction_event_identifier_description_pairs.dart';
export 'package:runtime_common_library/model/seeded_tracked_keyboard_event.dart';
export 'package:runtime_common_library/model/seeded_tracked_keyboard_event_identifier_description_pairs.dart';
export 'package:runtime_common_library/model/seeded_tracked_machine_learning_event.dart';
export 'package:runtime_common_library/model/seeded_tracked_session_event.dart';
export 'package:runtime_common_library/model/seeded_ultra_suite_asset.dart';
export 'package:runtime_common_library/model/seeded_user.dart';
export 'package:runtime_common_library/model/seeded_website.dart';
export 'package:runtime_common_library/model/seeds.dart';
export 'package:runtime_common_library/model/sensitive.dart';
export 'package:runtime_common_library/model/sensitive_category_enum.dart';
export 'package:runtime_common_library/model/sensitive_metadata.dart';
export 'package:runtime_common_library/model/sensitive_severity_enum.dart';
export 'package:runtime_common_library/model/sensitives.dart';
export 'package:runtime_common_library/model/session.dart';
export 'package:runtime_common_library/model/share.dart';
export 'package:runtime_common_library/model/shares.dart';
export 'package:runtime_common_library/model/space.dart';
export 'package:runtime_common_library/model/streamed_identifier.dart';
export 'package:runtime_common_library/model/streamed_identifiers.dart';
export 'package:runtime_common_library/model/suggestion.dart';
export 'package:runtime_common_library/model/suggestion_target.dart';
export 'package:runtime_common_library/model/system_execution_cpu_information.dart';
export 'package:runtime_common_library/model/system_execution_information.dart';
export 'package:runtime_common_library/model/tlp_code_directory_analytics.dart';
export 'package:runtime_common_library/model/tlp_code_file_analytics.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_classification.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_classification_metadata.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_description.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_descriptive_statistics.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_reclassification.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_reclassification_updates.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_statistics.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_suggested_reuse.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_suggested_save.dart';
export 'package:runtime_common_library/model/tlp_code_fragment_tagify.dart';
export 'package:runtime_common_library/model/tlp_code_processing.dart';
export 'package:runtime_common_library/model/tlp_code_repository_analytics.dart';
export 'package:runtime_common_library/model/tlp_code_snippet_analytics.dart';
export 'package:runtime_common_library/model/tlp_code_snippet_suggested_interactions.dart';
export 'package:runtime_common_library/model/tlp_code_snippet_tagify_code.dart';
export 'package:runtime_common_library/model/tlp_directed_discovery_filter.dart';
export 'package:runtime_common_library/model/tlp_directed_discovery_filter_enum.dart';
export 'package:runtime_common_library/model/tlp_directed_discovery_filters.dart';
export 'package:runtime_common_library/model/tlp_machine_learning_processing_event.dart';
export 'package:runtime_common_library/model/tag.dart';
export 'package:runtime_common_library/model/tag_category_enum.dart';
export 'package:runtime_common_library/model/tags.dart';
export 'package:runtime_common_library/model/text_location.dart';
export 'package:runtime_common_library/model/text_match.dart';
export 'package:runtime_common_library/model/theme.dart';
export 'package:runtime_common_library/model/tokenized_pkce.dart';
export 'package:runtime_common_library/model/tracked_application.dart';
export 'package:runtime_common_library/model/tracked_application_install.dart';
export 'package:runtime_common_library/model/tracked_application_update.dart';
export 'package:runtime_common_library/model/tracked_asset_event_creation_metadata.dart';
export 'package:runtime_common_library/model/tracked_asset_event_creation_metadata_clipboard.dart';
export 'package:runtime_common_library/model/tracked_asset_event_creation_metadata_file.dart';
export 'package:runtime_common_library/model/tracked_asset_event_format_reclassification_metadata.dart';
export 'package:runtime_common_library/model/tracked_asset_event_identifier_description_pairs.dart';
export 'package:runtime_common_library/model/tracked_asset_event_metadata.dart';
export 'package:runtime_common_library/model/tracked_asset_event_rename_metadata.dart';
export 'package:runtime_common_library/model/tracked_assets_event_identifier_description_pairs.dart';
export 'package:runtime_common_library/model/tracked_assets_event_search_metadata.dart';
export 'package:runtime_common_library/model/tracked_assets_event_search_metadata_results.dart';
export 'package:runtime_common_library/model/tracked_format.dart';
export 'package:runtime_common_library/model/tracked_format_event.dart';
export 'package:runtime_common_library/model/tracked_format_event_identifier_description_pairs.dart';
export 'package:runtime_common_library/model/tracked_format_event_metadata.dart';
export 'package:runtime_common_library/model/tracked_interaction_event.dart';
export 'package:runtime_common_library/model/tracked_keyboard_event.dart';
export 'package:runtime_common_library/model/tracked_session_event_identifier_description_pairs.dart';
export 'package:runtime_common_library/model/tracked_user_profile.dart';
export 'package:runtime_common_library/model/transferable_bytes.dart';
export 'package:runtime_common_library/model/transferable_string.dart';
export 'package:runtime_common_library/model/user_profile.dart';
export 'package:runtime_common_library/model/users.dart';
export 'package:runtime_common_library/model/website.dart';
export 'package:runtime_common_library/model/websites.dart';

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
