//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is an enum that will help provide information around what permission this person has in relate to their scope.
class PersonAccessScopedEnum {
  /// Instantiate a new enum with the provided [value].
  const PersonAccessScopedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = PersonAccessScopedEnum._(r'UNKNOWN');
  static const OWNER = PersonAccessScopedEnum._(r'OWNER');
  static const EDITOR = PersonAccessScopedEnum._(r'EDITOR');
  static const COMMENTER = PersonAccessScopedEnum._(r'COMMENTER');
  static const VIEWER = PersonAccessScopedEnum._(r'VIEWER');

  /// List of all possible values in this [enum][PersonAccessScopedEnum].
  static const values = <PersonAccessScopedEnum>[
    UNKNOWN,
    OWNER,
    EDITOR,
    COMMENTER,
    VIEWER,
  ];

  static PersonAccessScopedEnum? fromJson(dynamic value) => PersonAccessScopedEnumTypeTransformer().decode(value);

  static List<PersonAccessScopedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonAccessScopedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonAccessScopedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PersonAccessScopedEnum] to String,
/// and [decode] dynamic data back to [PersonAccessScopedEnum].
class PersonAccessScopedEnumTypeTransformer {
  factory PersonAccessScopedEnumTypeTransformer() => _instance ??= const PersonAccessScopedEnumTypeTransformer._();

  const PersonAccessScopedEnumTypeTransformer._();

  String encode(PersonAccessScopedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PersonAccessScopedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PersonAccessScopedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return PersonAccessScopedEnum.UNKNOWN;
        case r'OWNER': return PersonAccessScopedEnum.OWNER;
        case r'EDITOR': return PersonAccessScopedEnum.EDITOR;
        case r'COMMENTER': return PersonAccessScopedEnum.COMMENTER;
        case r'VIEWER': return PersonAccessScopedEnum.VIEWER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PersonAccessScopedEnumTypeTransformer] instance.
  static PersonAccessScopedEnumTypeTransformer? _instance;
}

