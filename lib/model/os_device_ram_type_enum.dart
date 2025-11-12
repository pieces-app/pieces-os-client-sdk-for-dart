//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// ddr3, ddr4, ddr5, gddr6 : this is the type of the RAM
class OSDeviceRAMTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OSDeviceRAMTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = OSDeviceRAMTypeEnum._(r'UNKNOWN');
  static const dDR2 = OSDeviceRAMTypeEnum._(r'DDR2');
  static const dDR3 = OSDeviceRAMTypeEnum._(r'DDR3');
  static const dDR4 = OSDeviceRAMTypeEnum._(r'DDR4');
  static const dDR5 = OSDeviceRAMTypeEnum._(r'DDR5');
  static const gDDR6 = OSDeviceRAMTypeEnum._(r'GDDR6');

  /// List of all possible values in this [enum][OSDeviceRAMTypeEnum].
  static const values = <OSDeviceRAMTypeEnum>[
    UNKNOWN,
    dDR2,
    dDR3,
    dDR4,
    dDR5,
    gDDR6,
  ];

  static OSDeviceRAMTypeEnum? fromJson(dynamic value) => OSDeviceRAMTypeEnumTypeTransformer().decode(value);

  static List<OSDeviceRAMTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSDeviceRAMTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSDeviceRAMTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OSDeviceRAMTypeEnum] to String,
/// and [decode] dynamic data back to [OSDeviceRAMTypeEnum].
class OSDeviceRAMTypeEnumTypeTransformer {
  factory OSDeviceRAMTypeEnumTypeTransformer() => _instance ??= const OSDeviceRAMTypeEnumTypeTransformer._();

  const OSDeviceRAMTypeEnumTypeTransformer._();

  String encode(OSDeviceRAMTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OSDeviceRAMTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OSDeviceRAMTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return OSDeviceRAMTypeEnum.UNKNOWN;
        case r'DDR2': return OSDeviceRAMTypeEnum.dDR2;
        case r'DDR3': return OSDeviceRAMTypeEnum.dDR3;
        case r'DDR4': return OSDeviceRAMTypeEnum.dDR4;
        case r'DDR5': return OSDeviceRAMTypeEnum.dDR5;
        case r'GDDR6': return OSDeviceRAMTypeEnum.gDDR6;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OSDeviceRAMTypeEnumTypeTransformer] instance.
  static OSDeviceRAMTypeEnumTypeTransformer? _instance;
}

