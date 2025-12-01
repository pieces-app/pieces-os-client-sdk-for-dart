//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class FilterOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const FilterOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = FilterOperationTypeEnum._(r'UNKNOWN');
  static const AND = FilterOperationTypeEnum._(r'AND');
  static const OR = FilterOperationTypeEnum._(r'OR');

  /// List of all possible values in this [enum][FilterOperationTypeEnum].
  static const values = <FilterOperationTypeEnum>[
    UNKNOWN,
    AND,
    OR,
  ];

  static FilterOperationTypeEnum? fromJson(dynamic value) => FilterOperationTypeEnumTypeTransformer().decode(value);

  static List<FilterOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FilterOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FilterOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FilterOperationTypeEnum] to String,
/// and [decode] dynamic data back to [FilterOperationTypeEnum].
class FilterOperationTypeEnumTypeTransformer {
  factory FilterOperationTypeEnumTypeTransformer() => _instance ??= const FilterOperationTypeEnumTypeTransformer._();

  const FilterOperationTypeEnumTypeTransformer._();

  String encode(FilterOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FilterOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FilterOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return FilterOperationTypeEnum.UNKNOWN;
        case r'AND': return FilterOperationTypeEnum.AND;
        case r'OR': return FilterOperationTypeEnum.OR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FilterOperationTypeEnumTypeTransformer] instance.
  static FilterOperationTypeEnumTypeTransformer? _instance;
}

