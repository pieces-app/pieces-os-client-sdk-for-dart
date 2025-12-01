//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// Enum used for the status of Ollama
class OllamaDeploymentStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const OllamaDeploymentStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = OllamaDeploymentStatusEnum._(r'UNKNOWN');
  static const INITIALIZED = OllamaDeploymentStatusEnum._(r'INITIALIZED');
  static const IN_PROGRESS = OllamaDeploymentStatusEnum._(r'IN-PROGRESS');
  static const COMPLETED = OllamaDeploymentStatusEnum._(r'COMPLETED');
  static const FAILED = OllamaDeploymentStatusEnum._(r'FAILED');
  static const CANCELED = OllamaDeploymentStatusEnum._(r'CANCELED');
  static const RESET = OllamaDeploymentStatusEnum._(r'RESET');

  /// List of all possible values in this [enum][OllamaDeploymentStatusEnum].
  static const values = <OllamaDeploymentStatusEnum>[
    UNKNOWN,
    INITIALIZED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    CANCELED,
    RESET,
  ];

  static OllamaDeploymentStatusEnum? fromJson(dynamic value) => OllamaDeploymentStatusEnumTypeTransformer().decode(value);

  static List<OllamaDeploymentStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OllamaDeploymentStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OllamaDeploymentStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OllamaDeploymentStatusEnum] to String,
/// and [decode] dynamic data back to [OllamaDeploymentStatusEnum].
class OllamaDeploymentStatusEnumTypeTransformer {
  factory OllamaDeploymentStatusEnumTypeTransformer() => _instance ??= const OllamaDeploymentStatusEnumTypeTransformer._();

  const OllamaDeploymentStatusEnumTypeTransformer._();

  String encode(OllamaDeploymentStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OllamaDeploymentStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OllamaDeploymentStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return OllamaDeploymentStatusEnum.UNKNOWN;
        case r'INITIALIZED': return OllamaDeploymentStatusEnum.INITIALIZED;
        case r'IN-PROGRESS': return OllamaDeploymentStatusEnum.IN_PROGRESS;
        case r'COMPLETED': return OllamaDeploymentStatusEnum.COMPLETED;
        case r'FAILED': return OllamaDeploymentStatusEnum.FAILED;
        case r'CANCELED': return OllamaDeploymentStatusEnum.CANCELED;
        case r'RESET': return OllamaDeploymentStatusEnum.RESET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OllamaDeploymentStatusEnumTypeTransformer] instance.
  static OllamaDeploymentStatusEnumTypeTransformer? _instance;
}

