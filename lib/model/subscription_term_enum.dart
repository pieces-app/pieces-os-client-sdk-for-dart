//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;


class SubscriptionTermEnum {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionTermEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = SubscriptionTermEnum._(r'UNKNOWN');
  static const month = SubscriptionTermEnum._(r'month');
  static const year = SubscriptionTermEnum._(r'year');

  /// List of all possible values in this [enum][SubscriptionTermEnum].
  static const values = <SubscriptionTermEnum>[
    UNKNOWN,
    month,
    year,
  ];

  static SubscriptionTermEnum? fromJson(dynamic value) => SubscriptionTermEnumTypeTransformer().decode(value);

  static List<SubscriptionTermEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionTermEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionTermEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionTermEnum] to String,
/// and [decode] dynamic data back to [SubscriptionTermEnum].
class SubscriptionTermEnumTypeTransformer {
  factory SubscriptionTermEnumTypeTransformer() => _instance ??= const SubscriptionTermEnumTypeTransformer._();

  const SubscriptionTermEnumTypeTransformer._();

  String encode(SubscriptionTermEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionTermEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionTermEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return SubscriptionTermEnum.UNKNOWN;
        case r'month': return SubscriptionTermEnum.month;
        case r'year': return SubscriptionTermEnum.year;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionTermEnumTypeTransformer] instance.
  static SubscriptionTermEnumTypeTransformer? _instance;
}

