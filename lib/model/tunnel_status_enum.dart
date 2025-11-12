//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// Status of a tunnel
class TunnelStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TunnelStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = TunnelStatusEnum._(r'UNKNOWN');
  static const CONNECTING = TunnelStatusEnum._(r'CONNECTING');
  static const ONLINE = TunnelStatusEnum._(r'ONLINE');
  static const ERROR = TunnelStatusEnum._(r'ERROR');
  static const CLOSED = TunnelStatusEnum._(r'CLOSED');

  /// List of all possible values in this [enum][TunnelStatusEnum].
  static const values = <TunnelStatusEnum>[
    UNKNOWN,
    CONNECTING,
    ONLINE,
    ERROR,
    CLOSED,
  ];

  static TunnelStatusEnum? fromJson(dynamic value) => TunnelStatusEnumTypeTransformer().decode(value);

  static List<TunnelStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TunnelStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TunnelStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TunnelStatusEnum] to String,
/// and [decode] dynamic data back to [TunnelStatusEnum].
class TunnelStatusEnumTypeTransformer {
  factory TunnelStatusEnumTypeTransformer() => _instance ??= const TunnelStatusEnumTypeTransformer._();

  const TunnelStatusEnumTypeTransformer._();

  String encode(TunnelStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TunnelStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TunnelStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return TunnelStatusEnum.UNKNOWN;
        case r'CONNECTING': return TunnelStatusEnum.CONNECTING;
        case r'ONLINE': return TunnelStatusEnum.ONLINE;
        case r'ERROR': return TunnelStatusEnum.ERROR;
        case r'CLOSED': return TunnelStatusEnum.CLOSED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TunnelStatusEnumTypeTransformer] instance.
  static TunnelStatusEnumTypeTransformer? _instance;
}

