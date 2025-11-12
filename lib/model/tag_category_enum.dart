//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is an enum that describes the category that that this tag is apart of.
class TagCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const TagCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = TagCategoryEnum._(r'UNKNOWN');
  static const HANDLE = TagCategoryEnum._(r'HANDLE');
  static const EMAIL = TagCategoryEnum._(r'EMAIL');

  /// List of all possible values in this [enum][TagCategoryEnum].
  static const values = <TagCategoryEnum>[
    UNKNOWN,
    HANDLE,
    EMAIL,
  ];

  static TagCategoryEnum? fromJson(dynamic value) => TagCategoryEnumTypeTransformer().decode(value);

  static List<TagCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TagCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TagCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TagCategoryEnum] to String,
/// and [decode] dynamic data back to [TagCategoryEnum].
class TagCategoryEnumTypeTransformer {
  factory TagCategoryEnumTypeTransformer() => _instance ??= const TagCategoryEnumTypeTransformer._();

  const TagCategoryEnumTypeTransformer._();

  String encode(TagCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TagCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TagCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return TagCategoryEnum.UNKNOWN;
        case r'HANDLE': return TagCategoryEnum.HANDLE;
        case r'EMAIL': return TagCategoryEnum.EMAIL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TagCategoryEnumTypeTransformer] instance.
  static TagCategoryEnumTypeTransformer? _instance;
}

