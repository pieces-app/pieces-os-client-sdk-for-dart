//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// In progress: will mean that we are starting but we dont have anything yet  after the inprogress phase when we get our first draft then we will be in the drafting phase
class WorkstreamSummaryPhaseEnum {
  /// Instantiate a new enum with the provided [value].
  const WorkstreamSummaryPhaseEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = WorkstreamSummaryPhaseEnum._(r'UNKNOWN');
  static const INITIALIZED = WorkstreamSummaryPhaseEnum._(r'INITIALIZED');
  static const IN_PROGRESS = WorkstreamSummaryPhaseEnum._(r'IN_PROGRESS');
  static const FAILED = WorkstreamSummaryPhaseEnum._(r'FAILED');
  static const CANCELLED = WorkstreamSummaryPhaseEnum._(r'CANCELLED');
  static const PAUSED = WorkstreamSummaryPhaseEnum._(r'PAUSED');
  static const RESUMED = WorkstreamSummaryPhaseEnum._(r'RESUMED');
  static const COMPLETED = WorkstreamSummaryPhaseEnum._(r'COMPLETED');
  static const DRAFTING = WorkstreamSummaryPhaseEnum._(r'DRAFTING');
  static const TIMED_OUT = WorkstreamSummaryPhaseEnum._(r'TIMED_OUT');
  static const INITIALIZING = WorkstreamSummaryPhaseEnum._(r'INITIALIZING');
  static const RETRYING = WorkstreamSummaryPhaseEnum._(r'RETRYING');

  /// List of all possible values in this [enum][WorkstreamSummaryPhaseEnum].
  static const values = <WorkstreamSummaryPhaseEnum>[
    UNKNOWN,
    INITIALIZED,
    IN_PROGRESS,
    FAILED,
    CANCELLED,
    PAUSED,
    RESUMED,
    COMPLETED,
    DRAFTING,
    TIMED_OUT,
    INITIALIZING,
    RETRYING,
  ];

  static WorkstreamSummaryPhaseEnum? fromJson(dynamic value) => WorkstreamSummaryPhaseEnumTypeTransformer().decode(value);

  static List<WorkstreamSummaryPhaseEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSummaryPhaseEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSummaryPhaseEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WorkstreamSummaryPhaseEnum] to String,
/// and [decode] dynamic data back to [WorkstreamSummaryPhaseEnum].
class WorkstreamSummaryPhaseEnumTypeTransformer {
  factory WorkstreamSummaryPhaseEnumTypeTransformer() => _instance ??= const WorkstreamSummaryPhaseEnumTypeTransformer._();

  const WorkstreamSummaryPhaseEnumTypeTransformer._();

  String encode(WorkstreamSummaryPhaseEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WorkstreamSummaryPhaseEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorkstreamSummaryPhaseEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return WorkstreamSummaryPhaseEnum.UNKNOWN;
        case r'INITIALIZED': return WorkstreamSummaryPhaseEnum.INITIALIZED;
        case r'IN_PROGRESS': return WorkstreamSummaryPhaseEnum.IN_PROGRESS;
        case r'FAILED': return WorkstreamSummaryPhaseEnum.FAILED;
        case r'CANCELLED': return WorkstreamSummaryPhaseEnum.CANCELLED;
        case r'PAUSED': return WorkstreamSummaryPhaseEnum.PAUSED;
        case r'RESUMED': return WorkstreamSummaryPhaseEnum.RESUMED;
        case r'COMPLETED': return WorkstreamSummaryPhaseEnum.COMPLETED;
        case r'DRAFTING': return WorkstreamSummaryPhaseEnum.DRAFTING;
        case r'TIMED_OUT': return WorkstreamSummaryPhaseEnum.TIMED_OUT;
        case r'INITIALIZING': return WorkstreamSummaryPhaseEnum.INITIALIZING;
        case r'RETRYING': return WorkstreamSummaryPhaseEnum.RETRYING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorkstreamSummaryPhaseEnumTypeTransformer] instance.
  static WorkstreamSummaryPhaseEnumTypeTransformer? _instance;
}

