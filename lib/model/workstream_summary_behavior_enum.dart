//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is the behavior of the workstream summary.  DEEP_STUDY: This is a deep study workstream summary.  in the future we might want LIGHT_STUDY
class WorkstreamSummaryBehaviorEnum {
  /// Instantiate a new enum with the provided [value].
  const WorkstreamSummaryBehaviorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = WorkstreamSummaryBehaviorEnum._(r'UNKNOWN');
  static const DEEP_STUDY = WorkstreamSummaryBehaviorEnum._(r'DEEP_STUDY');

  /// List of all possible values in this [enum][WorkstreamSummaryBehaviorEnum].
  static const values = <WorkstreamSummaryBehaviorEnum>[
    UNKNOWN,
    DEEP_STUDY,
  ];

  static WorkstreamSummaryBehaviorEnum? fromJson(dynamic value) => WorkstreamSummaryBehaviorEnumTypeTransformer().decode(value);

  static List<WorkstreamSummaryBehaviorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSummaryBehaviorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSummaryBehaviorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WorkstreamSummaryBehaviorEnum] to String,
/// and [decode] dynamic data back to [WorkstreamSummaryBehaviorEnum].
class WorkstreamSummaryBehaviorEnumTypeTransformer {
  factory WorkstreamSummaryBehaviorEnumTypeTransformer() => _instance ??= const WorkstreamSummaryBehaviorEnumTypeTransformer._();

  const WorkstreamSummaryBehaviorEnumTypeTransformer._();

  String encode(WorkstreamSummaryBehaviorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorkstreamSummaryBehaviorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorkstreamSummaryBehaviorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return WorkstreamSummaryBehaviorEnum.UNKNOWN;
        case r'DEEP_STUDY': return WorkstreamSummaryBehaviorEnum.DEEP_STUDY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorkstreamSummaryBehaviorEnumTypeTransformer] instance.
  static WorkstreamSummaryBehaviorEnumTypeTransformer? _instance;
}

