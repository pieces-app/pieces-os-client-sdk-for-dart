//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
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

    final delimiter = _delimiters[collectionFormat] ?? ',';

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
  if (value is BackupStatusEnum) {
    return BackupStatusEnumTypeTransformer().encode(value).toString();
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
  if (value is DeepResearchStreamEnum) {
    return DeepResearchStreamEnumTypeTransformer().encode(value).toString();
  }
  if (value is EmbeddedModelSchemaSemanticVersionEnum) {
    return EmbeddedModelSchemaSemanticVersionEnumTypeTransformer().encode(value).toString();
  }
  if (value is EmbeddingsSearchOptionsEmbeddingTypeEnum) {
    return EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is EntityTypeEnum) {
    return EntityTypeEnumTypeTransformer().encode(value).toString();
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
  if (value is FoundryDeploymentStatusEnum) {
    return FoundryDeploymentStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is HintTypeEnum) {
    return HintTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is LanguageServerProtocolSeverityEnum) {
    return LanguageServerProtocolSeverityEnumTypeTransformer().encode(value).toString();
  }
  if (value is MechanismEnum) {
    return MechanismEnumTypeTransformer().encode(value).toString();
  }
  if (value is MigrationStatusEnum) {
    return MigrationStatusEnumTypeTransformer().encode(value).toString();
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
  if (value is OSAppletEnum) {
    return OSAppletEnumTypeTransformer().encode(value).toString();
  }
  if (value is OSDeviceRAMTypeEnum) {
    return OSDeviceRAMTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is OSMigrationStatusEnum) {
    return OSMigrationStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is OllamaDeploymentStatusEnum) {
    return OllamaDeploymentStatusEnumTypeTransformer().encode(value).toString();
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
  if (value is SeedTypeEnum) {
    return SeedTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is SensitiveCategoryEnum) {
    return SensitiveCategoryEnumTypeTransformer().encode(value).toString();
  }
  if (value is SensitiveSeverityEnum) {
    return SensitiveSeverityEnumTypeTransformer().encode(value).toString();
  }
  if (value is SubscriptionTermEnum) {
    return SubscriptionTermEnumTypeTransformer().encode(value).toString();
  }
  if (value is TLPDirectedDiscoveryFilterEnum) {
    return TLPDirectedDiscoveryFilterEnumTypeTransformer().encode(value).toString();
  }
  if (value is TagCategoryEnum) {
    return TagCategoryEnumTypeTransformer().encode(value).toString();
  }
  if (value is TunnelStatusEnum) {
    return TunnelStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is UpdatingStatusEnum) {
    return UpdatingStatusEnumTypeTransformer().encode(value).toString();
  }
  if (value is WorkstreamSummaryBehaviorEnum) {
    return WorkstreamSummaryBehaviorEnumTypeTransformer().encode(value).toString();
  }
  if (value is WorkstreamSummaryHierarchicalParentTypeEnum) {
    return WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer().encode(value).toString();
  }
  if (value is WorkstreamSummaryPhaseEnum) {
    return WorkstreamSummaryPhaseEnumTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  if (T == double && value is int) {
    return value.toDouble() as T;
  }
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
      if (_isEpochMarker(pattern)) {
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
