//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This describes the type of a node ie an asset, tag, website, format... ETC
class NodeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NodeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = NodeTypeEnum._(r'UNKNOWN');
  static const TAG = NodeTypeEnum._(r'TAG');
  static const WEBSITE = NodeTypeEnum._(r'WEBSITE');
  static const FORMAT = NodeTypeEnum._(r'FORMAT');
  static const ASSET = NodeTypeEnum._(r'ASSET');

  /// List of all possible values in this [enum][NodeTypeEnum].
  static const values = <NodeTypeEnum>[
    UNKNOWN,
    TAG,
    WEBSITE,
    FORMAT,
    ASSET,
  ];

  static NodeTypeEnum? fromJson(dynamic value) => NodeTypeEnumTypeTransformer().decode(value);

  static List<NodeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NodeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NodeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NodeTypeEnum] to String,
/// and [decode] dynamic data back to [NodeTypeEnum].
class NodeTypeEnumTypeTransformer {
  factory NodeTypeEnumTypeTransformer() => _instance ??= const NodeTypeEnumTypeTransformer._();

  const NodeTypeEnumTypeTransformer._();

  String encode(NodeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NodeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NodeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return NodeTypeEnum.UNKNOWN;
        case r'TAG': return NodeTypeEnum.TAG;
        case r'WEBSITE': return NodeTypeEnum.WEBSITE;
        case r'FORMAT': return NodeTypeEnum.FORMAT;
        case r'ASSET': return NodeTypeEnum.ASSET;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NodeTypeEnumTypeTransformer] instance.
  static NodeTypeEnumTypeTransformer? _instance;
}

