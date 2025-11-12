//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// Enum used for the status of the progress in downloading a model.
class ModelDownloadProgressStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ModelDownloadProgressStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = ModelDownloadProgressStatusEnum._(r'UNKNOWN');
  static const INITIALIZED = ModelDownloadProgressStatusEnum._(r'INITIALIZED');
  static const IN_PROGRESS = ModelDownloadProgressStatusEnum._(r'IN-PROGRESS');
  static const COMPLETED = ModelDownloadProgressStatusEnum._(r'COMPLETED');
  static const FAILED = ModelDownloadProgressStatusEnum._(r'FAILED');
  static const CANCELED = ModelDownloadProgressStatusEnum._(r'CANCELED');
  static const RESET = ModelDownloadProgressStatusEnum._(r'RESET');

  /// List of all possible values in this [enum][ModelDownloadProgressStatusEnum].
  static const values = <ModelDownloadProgressStatusEnum>[
    UNKNOWN,
    INITIALIZED,
    IN_PROGRESS,
    COMPLETED,
    FAILED,
    CANCELED,
    RESET,
  ];

  static ModelDownloadProgressStatusEnum? fromJson(dynamic value) => ModelDownloadProgressStatusEnumTypeTransformer().decode(value);

  static List<ModelDownloadProgressStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelDownloadProgressStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelDownloadProgressStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ModelDownloadProgressStatusEnum] to String,
/// and [decode] dynamic data back to [ModelDownloadProgressStatusEnum].
class ModelDownloadProgressStatusEnumTypeTransformer {
  factory ModelDownloadProgressStatusEnumTypeTransformer() => _instance ??= const ModelDownloadProgressStatusEnumTypeTransformer._();

  const ModelDownloadProgressStatusEnumTypeTransformer._();

  String encode(ModelDownloadProgressStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ModelDownloadProgressStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ModelDownloadProgressStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return ModelDownloadProgressStatusEnum.UNKNOWN;
        case r'INITIALIZED': return ModelDownloadProgressStatusEnum.INITIALIZED;
        case r'IN-PROGRESS': return ModelDownloadProgressStatusEnum.IN_PROGRESS;
        case r'COMPLETED': return ModelDownloadProgressStatusEnum.COMPLETED;
        case r'FAILED': return ModelDownloadProgressStatusEnum.FAILED;
        case r'CANCELED': return ModelDownloadProgressStatusEnum.CANCELED;
        case r'RESET': return ModelDownloadProgressStatusEnum.RESET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ModelDownloadProgressStatusEnumTypeTransformer] instance.
  static ModelDownloadProgressStatusEnumTypeTransformer? _instance;
}

