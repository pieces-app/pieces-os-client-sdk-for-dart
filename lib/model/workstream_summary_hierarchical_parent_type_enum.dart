//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is an enum that will let us know if you want to get the parent or child of a workstream summary. The different types are: - UNKNOWN: Default/undefined type - GENERIC_HIERARCHICAL_SUMMARY: Used when one or more summaries are selected and merged without a user prompt and merged - QUERY_DRIVEN_HIERARCHICAL_SUMMARY: Used when one or more summaries are selected and merged with a user query i.e. their input string or other query components such as a source or a tag or a person - DEEP_STUDY_HIERARCHICAL_SUMMARY: Used when a user generated a hierarchical Summary through a deep study report - CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY: Used when a user converts a message to a summary inside of the conversation flow - TEMPORAL_DAY_HIERARCHICAL_SUMMARY: Used when the system automatically generates a hierarchical summary for a day - TEMPORAL_WEEK_HIERARCHICAL_SUMMARY: Used when the system automatically generates a hierarchical summary for a week - TEMPORAL_MONTH_HIERARCHICAL_SUMMARY: Used when the system automatically generates a hierarchical summary for a month - TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY: Used when the system automatically generates a hierarchical summary for a quarter - TEMPORAL_YEAR_HIERARCHICAL_SUMMARY: Used when the system automatically generates a hierarchical summary for a year 
class WorkstreamSummaryHierarchicalParentTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const WorkstreamSummaryHierarchicalParentTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = WorkstreamSummaryHierarchicalParentTypeEnum._(r'UNKNOWN');
  static const GENERIC_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'GENERIC_HIERARCHICAL_SUMMARY');
  static const QUERY_DRIVEN_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'QUERY_DRIVEN_HIERARCHICAL_SUMMARY');
  static const DEEP_STUDY_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'DEEP_STUDY_HIERARCHICAL_SUMMARY');
  static const CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_DAY_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'TEMPORAL_DAY_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_WEEK_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'TEMPORAL_WEEK_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_MONTH_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'TEMPORAL_MONTH_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY');
  static const TEMPORAL_YEAR_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'TEMPORAL_YEAR_HIERARCHICAL_SUMMARY');
  static const SPECIFIC_HIERARCHICAL_SUMMARY = WorkstreamSummaryHierarchicalParentTypeEnum._(r'SPECIFIC_HIERARCHICAL_SUMMARY');

  /// List of all possible values in this [enum][WorkstreamSummaryHierarchicalParentTypeEnum].
  static const values = <WorkstreamSummaryHierarchicalParentTypeEnum>[
    UNKNOWN,
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

  static WorkstreamSummaryHierarchicalParentTypeEnum? fromJson(dynamic value) => WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer().decode(value);

  static List<WorkstreamSummaryHierarchicalParentTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSummaryHierarchicalParentTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSummaryHierarchicalParentTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WorkstreamSummaryHierarchicalParentTypeEnum] to String,
/// and [decode] dynamic data back to [WorkstreamSummaryHierarchicalParentTypeEnum].
class WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer {
  factory WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer() => _instance ??= const WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer._();

  const WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer._();

  String encode(WorkstreamSummaryHierarchicalParentTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorkstreamSummaryHierarchicalParentTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorkstreamSummaryHierarchicalParentTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return WorkstreamSummaryHierarchicalParentTypeEnum.UNKNOWN;
        case r'GENERIC_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.GENERIC_HIERARCHICAL_SUMMARY;
        case r'QUERY_DRIVEN_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.QUERY_DRIVEN_HIERARCHICAL_SUMMARY;
        case r'DEEP_STUDY_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.DEEP_STUDY_HIERARCHICAL_SUMMARY;
        case r'CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.CONVERSATIONALLY_GENERATED_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_DAY_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.TEMPORAL_DAY_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_WEEK_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.TEMPORAL_WEEK_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_MONTH_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.TEMPORAL_MONTH_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.TEMPORAL_QUARTER_HIERARCHICAL_SUMMARY;
        case r'TEMPORAL_YEAR_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.TEMPORAL_YEAR_HIERARCHICAL_SUMMARY;
        case r'SPECIFIC_HIERARCHICAL_SUMMARY': return WorkstreamSummaryHierarchicalParentTypeEnum.SPECIFIC_HIERARCHICAL_SUMMARY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer] instance.
  static WorkstreamSummaryHierarchicalParentTypeEnumTypeTransformer? _instance;
}

