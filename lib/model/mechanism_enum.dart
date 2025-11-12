//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This will let us know how an asset was uploaded.  MANUAL: this is an event such as a user driven send to pieces, or a paste to pieces.  RECOMMENDED: This is an event that was initiall recommended via the suggestion flow, and a user decided totake the recommendation.  AUTOMATIC: This is not user driven at all and the asset was automatically uploaded via the suggestion flow. or other methods.  INTERNAL: This is an undelete able enum used for internal use only.
class MechanismEnum {
  /// Instantiate a new enum with the provided [value].
  const MechanismEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = MechanismEnum._(r'UNKNOWN');
  static const MANUAL = MechanismEnum._(r'MANUAL');
  static const RECOMMENDED = MechanismEnum._(r'RECOMMENDED');
  static const AUTOMATIC = MechanismEnum._(r'AUTOMATIC');
  static const INTERNAL = MechanismEnum._(r'INTERNAL');
  static const DELETED = MechanismEnum._(r'DELETED');
  static const EXTERNAL_AGENT = MechanismEnum._(r'EXTERNAL_AGENT');

  /// List of all possible values in this [enum][MechanismEnum].
  static const values = <MechanismEnum>[
    UNKNOWN,
    MANUAL,
    RECOMMENDED,
    AUTOMATIC,
    INTERNAL,
    DELETED,
    EXTERNAL_AGENT,
  ];

  static MechanismEnum? fromJson(dynamic value) => MechanismEnumTypeTransformer().decode(value);

  static List<MechanismEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MechanismEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MechanismEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MechanismEnum] to String,
/// and [decode] dynamic data back to [MechanismEnum].
class MechanismEnumTypeTransformer {
  factory MechanismEnumTypeTransformer() => _instance ??= const MechanismEnumTypeTransformer._();

  const MechanismEnumTypeTransformer._();

  String encode(MechanismEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MechanismEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MechanismEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return MechanismEnum.UNKNOWN;
        case r'MANUAL': return MechanismEnum.MANUAL;
        case r'RECOMMENDED': return MechanismEnum.RECOMMENDED;
        case r'AUTOMATIC': return MechanismEnum.AUTOMATIC;
        case r'INTERNAL': return MechanismEnum.INTERNAL;
        case r'DELETED': return MechanismEnum.DELETED;
        case r'EXTERNAL_AGENT': return MechanismEnum.EXTERNAL_AGENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MechanismEnumTypeTransformer] instance.
  static MechanismEnumTypeTransformer? _instance;
}

