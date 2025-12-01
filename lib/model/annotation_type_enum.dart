//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is used to describe a specific type of annotation. NOTE** This is linked to the annotation_type_filter in the parameters folder(if you change an enum here, please adjust the enum there.)
class AnnotationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AnnotationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = AnnotationTypeEnum._(r'UNKNOWN');
  static const DESCRIPTION = AnnotationTypeEnum._(r'DESCRIPTION');
  static const COMMENT = AnnotationTypeEnum._(r'COMMENT');
  static const DOCUMENTATION = AnnotationTypeEnum._(r'DOCUMENTATION');
  static const SUMMARY = AnnotationTypeEnum._(r'SUMMARY');
  static const EXPLANATION = AnnotationTypeEnum._(r'EXPLANATION');
  static const GIT_COMMIT = AnnotationTypeEnum._(r'GIT_COMMIT');
  static const KNOWLEDGE_GRAPH = AnnotationTypeEnum._(r'KNOWLEDGE_GRAPH');
  static const GENERIC_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'GENERIC_HIERARCHICAL_SUMMARY');
  static const QUERY_DRIVEN_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'QUERY_DRIVEN_HIERARCHICAL_SUMMARY');
  static const DEEP_STUDY_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'DEEP_STUDY_HIERARCHICAL_SUMMARY');
  static const CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_DAY_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'TEMPORAL_DAY_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_WEEK_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'TEMPORAL_WEEK_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_MONTH_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'TEMPORAL_MONTH_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_YEAR_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'TEMPORAL_YEAR_HIERARCHICAL_SUMMARY');
  static const SPECIFIC_HIERARCHICAL_SUMMARY = AnnotationTypeEnum._(r'SPECIFIC_HIERARCHICAL_SUMMARY');

  /// List of all possible values in this [enum][AnnotationTypeEnum].
  static const values = <AnnotationTypeEnum>[
    UNKNOWN,
    DESCRIPTION,
    COMMENT,
    DOCUMENTATION,
    SUMMARY,
    EXPLANATION,
    GIT_COMMIT,
    KNOWLEDGE_GRAPH,
    GENERIC_HIERARCHICAL_SUMMARY,
    QUERY_DRIVEN_HIERARCHICAL_SUMMARY,
    DEEP_STUDY_HIERARCHICAL_SUMMARY,
    CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY,
    TEMPORAL_DAY_HIERARCHICAL_SUMMARY,
    TEMPORAL_WEEK_HIERARCHICAL_SUMMARY,
    TEMPORAL_MONTH_HIERARCHICAL_SUMMARY,
    TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY,
    TEMPORAL_YEAR_HIERARCHICAL_SUMMARY,
    SPECIFIC_HIERARCHICAL_SUMMARY,
  ];

  static AnnotationTypeEnum? fromJson(dynamic value) => AnnotationTypeEnumTypeTransformer().decode(value);

  static List<AnnotationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnnotationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnnotationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnnotationTypeEnum] to String,
/// and [decode] dynamic data back to [AnnotationTypeEnum].
class AnnotationTypeEnumTypeTransformer {
  factory AnnotationTypeEnumTypeTransformer() => _instance ??= const AnnotationTypeEnumTypeTransformer._();

  const AnnotationTypeEnumTypeTransformer._();

  String encode(AnnotationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnnotationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnnotationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return AnnotationTypeEnum.UNKNOWN;
        case r'DESCRIPTION': return AnnotationTypeEnum.DESCRIPTION;
        case r'COMMENT': return AnnotationTypeEnum.COMMENT;
        case r'DOCUMENTATION': return AnnotationTypeEnum.DOCUMENTATION;
        case r'SUMMARY': return AnnotationTypeEnum.SUMMARY;
        case r'EXPLANATION': return AnnotationTypeEnum.EXPLANATION;
        case r'GIT_COMMIT': return AnnotationTypeEnum.GIT_COMMIT;
        case r'KNOWLEDGE_GRAPH': return AnnotationTypeEnum.KNOWLEDGE_GRAPH;
        case r'GENERIC_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.GENERIC_HIERARCHICAL_SUMMARY;
        case r'QUERY_DRIVEN_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.QUERY_DRIVEN_HIERARCHICAL_SUMMARY;
        case r'DEEP_STUDY_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.DEEP_STUDY_HIERARCHICAL_SUMMARY;
        case r'CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_DAY_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.TEMPORAL_DAY_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_WEEK_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.TEMPORAL_WEEK_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_MONTH_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.TEMPORAL_MONTH_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_YEAR_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.TEMPORAL_YEAR_HIERARCHICAL_SUMMARY;
        case r'SPECIFIC_HIERARCHICAL_SUMMARY': return AnnotationTypeEnum.SPECIFIC_HIERARCHICAL_SUMMARY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnnotationTypeEnumTypeTransformer] instance.
  static AnnotationTypeEnumTypeTransformer? _instance;
}

