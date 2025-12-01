//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// Enum used for the status of Foundry
class FoundryDeploymentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const FoundryDeploymentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = FoundryDeploymentStatusEnum._(r'UNKNOWN');
  static const INITIALIZED = FoundryDeploymentStatusEnum._(r'INITIALIZED');
  static const IN_PROGRESS = FoundryDeploymentStatusEnum._(r'IN-PROGRESS');
  static const COMPLETED = FoundryDeploymentStatusEnum._(r'COMPLETED');
  static const FAILED = FoundryDeploymentStatusEnum._(r'FAILED');
  static const CANCELED = FoundryDeploymentStatusEnum._(r'CANCELED');
  static const RESET = FoundryDeploymentStatusEnum._(r'RESET');

  /// List of all possible values in this [enum][FoundryDeploymentStatusEnum].
  static const values = <FoundryDeploymentStatusEnum>[
    UNKNOWN,
    INITIALIZED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    CANCELED,
    RESET,
  ];

  static FoundryDeploymentStatusEnum? fromJson(dynamic value) => FoundryDeploymentStatusEnumTypeTransformer().decode(value);

  static List<FoundryDeploymentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FoundryDeploymentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FoundryDeploymentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FoundryDeploymentStatusEnum] to String,
/// and [decode] dynamic data back to [FoundryDeploymentStatusEnum].
class FoundryDeploymentStatusEnumTypeTransformer {
  factory FoundryDeploymentStatusEnumTypeTransformer() => _instance ??= const FoundryDeploymentStatusEnumTypeTransformer._();

  const FoundryDeploymentStatusEnumTypeTransformer._();

  String encode(FoundryDeploymentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FoundryDeploymentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FoundryDeploymentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return FoundryDeploymentStatusEnum.UNKNOWN;
        case r'INITIALIZED': return FoundryDeploymentStatusEnum.INITIALIZED;
        case r'IN-PROGRESS': return FoundryDeploymentStatusEnum.IN_PROGRESS;
        case r'COMPLETED': return FoundryDeploymentStatusEnum.COMPLETED;
        case r'FAILED': return FoundryDeploymentStatusEnum.FAILED;
        case r'CANCELED': return FoundryDeploymentStatusEnum.CANCELED;
        case r'RESET': return FoundryDeploymentStatusEnum.RESET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FoundryDeploymentStatusEnumTypeTransformer] instance.
  static FoundryDeploymentStatusEnumTypeTransformer? _instance;
}

