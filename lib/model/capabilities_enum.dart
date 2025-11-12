//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This lets us know what capabilites in relation to ml/ cloud infrastructure you are opting into.
class CapabilitiesEnum {
  /// Instantiate a new enum with the provided [value].
  const CapabilitiesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = CapabilitiesEnum._(r'UNKNOWN');
  static const LOCAL = CapabilitiesEnum._(r'LOCAL');
  static const CLOUD = CapabilitiesEnum._(r'CLOUD');
  static const BLENDED = CapabilitiesEnum._(r'BLENDED');

  /// List of all possible values in this [enum][CapabilitiesEnum].
  static const values = <CapabilitiesEnum>[
    UNKNOWN,
    LOCAL,
    CLOUD,
    BLENDED,
  ];

  static CapabilitiesEnum? fromJson(dynamic value) => CapabilitiesEnumTypeTransformer().decode(value);

  static List<CapabilitiesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CapabilitiesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CapabilitiesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CapabilitiesEnum] to String,
/// and [decode] dynamic data back to [CapabilitiesEnum].
class CapabilitiesEnumTypeTransformer {
  factory CapabilitiesEnumTypeTransformer() => _instance ??= const CapabilitiesEnumTypeTransformer._();

  const CapabilitiesEnumTypeTransformer._();

  String encode(CapabilitiesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CapabilitiesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CapabilitiesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return CapabilitiesEnum.UNKNOWN;
        case r'LOCAL': return CapabilitiesEnum.LOCAL;
        case r'CLOUD': return CapabilitiesEnum.CLOUD;
        case r'BLENDED': return CapabilitiesEnum.BLENDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CapabilitiesEnumTypeTransformer] instance.
  static CapabilitiesEnumTypeTransformer? _instance;
}

