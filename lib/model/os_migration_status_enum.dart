//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// Enum for migration status
class OSMigrationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const OSMigrationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = OSMigrationStatusEnum._(r'UNKNOWN');
  static const IDLE = OSMigrationStatusEnum._(r'IDLE');
  static const MIGRATING = OSMigrationStatusEnum._(r'MIGRATING');
  static const COMPLETED = OSMigrationStatusEnum._(r'COMPLETED');
  static const FAILED = OSMigrationStatusEnum._(r'FAILED');

  /// List of all possible values in this [enum][OSMigrationStatusEnum].
  static const values = <OSMigrationStatusEnum>[
    UNKNOWN,
    IDLE,
    MIGRATING,
    COMPLETED,
    FAILED,
  ];

  static OSMigrationStatusEnum? fromJson(dynamic value) => OSMigrationStatusEnumTypeTransformer().decode(value);

  static List<OSMigrationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSMigrationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSMigrationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OSMigrationStatusEnum] to String,
/// and [decode] dynamic data back to [OSMigrationStatusEnum].
class OSMigrationStatusEnumTypeTransformer {
  factory OSMigrationStatusEnumTypeTransformer() => _instance ??= const OSMigrationStatusEnumTypeTransformer._();

  const OSMigrationStatusEnumTypeTransformer._();

  String encode(OSMigrationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OSMigrationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OSMigrationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return OSMigrationStatusEnum.UNKNOWN;
        case r'IDLE': return OSMigrationStatusEnum.IDLE;
        case r'MIGRATING': return OSMigrationStatusEnum.MIGRATING;
        case r'COMPLETED': return OSMigrationStatusEnum.COMPLETED;
        case r'FAILED': return OSMigrationStatusEnum.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OSMigrationStatusEnumTypeTransformer] instance.
  static OSMigrationStatusEnumTypeTransformer? _instance;
}

