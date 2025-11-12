//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// TODO
class EmbeddingsSearchOptionsEmbeddingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EmbeddingsSearchOptionsEmbeddingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = EmbeddingsSearchOptionsEmbeddingTypeEnum._(r'UNKNOWN');
  static const JINA = EmbeddingsSearchOptionsEmbeddingTypeEnum._(r'JINA');
  static const NCS = EmbeddingsSearchOptionsEmbeddingTypeEnum._(r'NCS');

  /// List of all possible values in this [enum][EmbeddingsSearchOptionsEmbeddingTypeEnum].
  static const values = <EmbeddingsSearchOptionsEmbeddingTypeEnum>[
    UNKNOWN,
    JINA,
    NCS,
  ];

  static EmbeddingsSearchOptionsEmbeddingTypeEnum? fromJson(dynamic value) => EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer().decode(value);

  static List<EmbeddingsSearchOptionsEmbeddingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmbeddingsSearchOptionsEmbeddingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmbeddingsSearchOptionsEmbeddingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmbeddingsSearchOptionsEmbeddingTypeEnum] to String,
/// and [decode] dynamic data back to [EmbeddingsSearchOptionsEmbeddingTypeEnum].
class EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer {
  factory EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer() => _instance ??= const EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer._();

  const EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer._();

  String encode(EmbeddingsSearchOptionsEmbeddingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EmbeddingsSearchOptionsEmbeddingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmbeddingsSearchOptionsEmbeddingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return EmbeddingsSearchOptionsEmbeddingTypeEnum.UNKNOWN;
        case r'JINA': return EmbeddingsSearchOptionsEmbeddingTypeEnum.JINA;
        case r'NCS': return EmbeddingsSearchOptionsEmbeddingTypeEnum.NCS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer] instance.
  static EmbeddingsSearchOptionsEmbeddingTypeEnumTypeTransformer? _instance;
}

