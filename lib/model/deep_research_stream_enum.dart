//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is a specific Enum used for the Deep Research Stream.
class DeepResearchStreamEnum {
  /// Instantiate a new enum with the provided [value].
  const DeepResearchStreamEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = DeepResearchStreamEnum._(r'UNKNOWN');
  static const CANCELED = DeepResearchStreamEnum._(r'CANCELED');
  static const INITIALIZED = DeepResearchStreamEnum._(r'INITIALIZED');
  static const IN_PROGRESS = DeepResearchStreamEnum._(r'IN-PROGRESS');
  static const COMPLETED = DeepResearchStreamEnum._(r'COMPLETED');
  static const FAILED = DeepResearchStreamEnum._(r'FAILED');
  static const STOPPED = DeepResearchStreamEnum._(r'STOPPED');
  static const RESET = DeepResearchStreamEnum._(r'RESET');

  /// List of all possible values in this [enum][DeepResearchStreamEnum].
  static const values = <DeepResearchStreamEnum>[
    UNKNOWN,
    CANCELED,
    INITIALIZED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    STOPPED,
    RESET,
  ];

  static DeepResearchStreamEnum? fromJson(dynamic value) => DeepResearchStreamEnumTypeTransformer().decode(value);

  static List<DeepResearchStreamEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeepResearchStreamEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeepResearchStreamEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeepResearchStreamEnum] to String,
/// and [decode] dynamic data back to [DeepResearchStreamEnum].
class DeepResearchStreamEnumTypeTransformer {
  factory DeepResearchStreamEnumTypeTransformer() => _instance ??= const DeepResearchStreamEnumTypeTransformer._();

  const DeepResearchStreamEnumTypeTransformer._();

  String encode(DeepResearchStreamEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeepResearchStreamEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeepResearchStreamEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return DeepResearchStreamEnum.UNKNOWN;
        case r'CANCELED': return DeepResearchStreamEnum.CANCELED;
        case r'INITIALIZED': return DeepResearchStreamEnum.INITIALIZED;
        case r'IN-PROGRESS': return DeepResearchStreamEnum.IN_PROGRESS;
        case r'COMPLETED': return DeepResearchStreamEnum.COMPLETED;
        case r'FAILED': return DeepResearchStreamEnum.FAILED;
        case r'STOPPED': return DeepResearchStreamEnum.STOPPED;
        case r'RESET': return DeepResearchStreamEnum.RESET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeepResearchStreamEnumTypeTransformer] instance.
  static DeepResearchStreamEnumTypeTransformer? _instance;
}

