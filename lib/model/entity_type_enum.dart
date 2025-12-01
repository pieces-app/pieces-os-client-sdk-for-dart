//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class EntityTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const EntityTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = EntityTypeEnum._(r'UNKNOWN');
  static const ORGANIZATION = EntityTypeEnum._(r'ORGANIZATION');
  static const TEAM = EntityTypeEnum._(r'TEAM');

  /// List of all possible values in this [enum][EntityTypeEnum].
  static const values = <EntityTypeEnum>[
    UNKNOWN,
    ORGANIZATION,
    TEAM,
  ];

  static EntityTypeEnum? fromJson(dynamic value) => EntityTypeEnumTypeTransformer().decode(value);

  static List<EntityTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EntityTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EntityTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EntityTypeEnum] to String,
/// and [decode] dynamic data back to [EntityTypeEnum].
class EntityTypeEnumTypeTransformer {
  factory EntityTypeEnumTypeTransformer() => _instance ??= const EntityTypeEnumTypeTransformer._();

  const EntityTypeEnumTypeTransformer._();

  String encode(EntityTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EntityTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EntityTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return EntityTypeEnum.UNKNOWN;
        case r'ORGANIZATION': return EntityTypeEnum.ORGANIZATION;
        case r'TEAM': return EntityTypeEnum.TEAM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EntityTypeEnumTypeTransformer] instance.
  static EntityTypeEnumTypeTransformer? _instance;
}

