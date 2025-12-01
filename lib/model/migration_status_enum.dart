//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// Enum used for the status a Migration
class MigrationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const MigrationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = MigrationStatusEnum._(r'UNKNOWN');
  static const INITIALIZED = MigrationStatusEnum._(r'INITIALIZED');
  static const IN_PROGRESS = MigrationStatusEnum._(r'IN-PROGRESS');
  static const COMPLETED = MigrationStatusEnum._(r'COMPLETED');
  static const FAILED = MigrationStatusEnum._(r'FAILED');
  static const CANCELED = MigrationStatusEnum._(r'CANCELED');
  static const RESET = MigrationStatusEnum._(r'RESET');

  /// List of all possible values in this [enum][MigrationStatusEnum].
  static const values = <MigrationStatusEnum>[
    UNKNOWN,
    INITIALIZED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    CANCELED,
    RESET,
  ];

  static MigrationStatusEnum? fromJson(dynamic value) => MigrationStatusEnumTypeTransformer().decode(value);

  static List<MigrationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MigrationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MigrationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MigrationStatusEnum] to String,
/// and [decode] dynamic data back to [MigrationStatusEnum].
class MigrationStatusEnumTypeTransformer {
  factory MigrationStatusEnumTypeTransformer() => _instance ??= const MigrationStatusEnumTypeTransformer._();

  const MigrationStatusEnumTypeTransformer._();

  String encode(MigrationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MigrationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MigrationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return MigrationStatusEnum.UNKNOWN;
        case r'INITIALIZED': return MigrationStatusEnum.INITIALIZED;
        case r'IN-PROGRESS': return MigrationStatusEnum.IN_PROGRESS;
        case r'COMPLETED': return MigrationStatusEnum.COMPLETED;
        case r'FAILED': return MigrationStatusEnum.FAILED;
        case r'CANCELED': return MigrationStatusEnum.CANCELED;
        case r'RESET': return MigrationStatusEnum.RESET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MigrationStatusEnumTypeTransformer] instance.
  static MigrationStatusEnumTypeTransformer? _instance;
}

