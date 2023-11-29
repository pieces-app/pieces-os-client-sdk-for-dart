//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
/// This is a running enumeration for the Names of all the Applications that can be Registered
class AnalyticsApplicationNameEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsApplicationNameEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBLIME = AnalyticsApplicationNameEnum._(r'SUBLIME');
  static const VS_CODE = AnalyticsApplicationNameEnum._(r'VS_CODE');
  static const JETBRAINS = AnalyticsApplicationNameEnum._(r'JETBRAINS');
  static const fIREFOXADDONMV2 = AnalyticsApplicationNameEnum._(r'FIREFOX_ADDON_MV2');
  static const fIREFOXADDONMV3 = AnalyticsApplicationNameEnum._(r'FIREFOX_ADDON_MV3');
  static const sAFARIEXTENSIONMV2 = AnalyticsApplicationNameEnum._(r'SAFARI_EXTENSION_MV2');
  static const sAFARIEXTENSIONMV3 = AnalyticsApplicationNameEnum._(r'SAFARI_EXTENSION_MV3');
  static const PIECES_FOR_DEVELOPERS = AnalyticsApplicationNameEnum._(r'PIECES_FOR_DEVELOPERS');
  static const OS_SERVER = AnalyticsApplicationNameEnum._(r'OS_SERVER');
  static const gOOGLECHROMEEXTENSIONMV2 = AnalyticsApplicationNameEnum._(r'GOOGLE_CHROME_EXTENSION_MV2');
  static const gOOGLECHROMEEXTENSIONMV3 = AnalyticsApplicationNameEnum._(r'GOOGLE_CHROME_EXTENSION_MV3');
  static const ULTRA_EDIT = AnalyticsApplicationNameEnum._(r'ULTRA_EDIT');
  static const ATOM_PACKAGE = AnalyticsApplicationNameEnum._(r'ATOM_PACKAGE');
  static const UNKNOWN = AnalyticsApplicationNameEnum._(r'UNKNOWN');
  static const PIECES_FOR_DEVELOPERS_CLI = AnalyticsApplicationNameEnum._(r'PIECES_FOR_DEVELOPERS_CLI');
  static const ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE = AnalyticsApplicationNameEnum._(r'ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE');

  /// List of all possible values in this [enum][AnalyticsApplicationNameEnum].
  static const values = <AnalyticsApplicationNameEnum>[
    SUBLIME,
    VS_CODE,
    JETBRAINS,
    fIREFOXADDONMV2,
    fIREFOXADDONMV3,
    sAFARIEXTENSIONMV2,
    sAFARIEXTENSIONMV3,
    PIECES_FOR_DEVELOPERS,
    OS_SERVER,
    gOOGLECHROMEEXTENSIONMV2,
    gOOGLECHROMEEXTENSIONMV3,
    ULTRA_EDIT,
    ATOM_PACKAGE,
    UNKNOWN,
    PIECES_FOR_DEVELOPERS_CLI,
    ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE,
  ];

  static AnalyticsApplicationNameEnum? fromJson(dynamic value) => AnalyticsApplicationNameEnumTypeTransformer().decode(value);

  static List<AnalyticsApplicationNameEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsApplicationNameEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsApplicationNameEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsApplicationNameEnum> mapFromJson(dynamic json) {
    final map = <String, AnalyticsApplicationNameEnum>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsApplicationNameEnum.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsApplicationNameEnum> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

}

/// Transformation class that can [encode] an instance of [AnalyticsApplicationNameEnum] to String,
/// and [decode] dynamic data back to [AnalyticsApplicationNameEnum].
class AnalyticsApplicationNameEnumTypeTransformer {
  factory AnalyticsApplicationNameEnumTypeTransformer() => _instance ??= const AnalyticsApplicationNameEnumTypeTransformer._();

  const AnalyticsApplicationNameEnumTypeTransformer._();

  String encode(AnalyticsApplicationNameEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsApplicationNameEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsApplicationNameEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'SUBLIME': return AnalyticsApplicationNameEnum.SUBLIME;
        case r'VS_CODE': return AnalyticsApplicationNameEnum.VS_CODE;
        case r'JETBRAINS': return AnalyticsApplicationNameEnum.JETBRAINS;
        case r'FIREFOX_ADDON_MV2': return AnalyticsApplicationNameEnum.fIREFOXADDONMV2;
        case r'FIREFOX_ADDON_MV3': return AnalyticsApplicationNameEnum.fIREFOXADDONMV3;
        case r'SAFARI_EXTENSION_MV2': return AnalyticsApplicationNameEnum.sAFARIEXTENSIONMV2;
        case r'SAFARI_EXTENSION_MV3': return AnalyticsApplicationNameEnum.sAFARIEXTENSIONMV3;
        case r'PIECES_FOR_DEVELOPERS': return AnalyticsApplicationNameEnum.PIECES_FOR_DEVELOPERS;
        case r'OS_SERVER': return AnalyticsApplicationNameEnum.OS_SERVER;
        case r'GOOGLE_CHROME_EXTENSION_MV2': return AnalyticsApplicationNameEnum.gOOGLECHROMEEXTENSIONMV2;
        case r'GOOGLE_CHROME_EXTENSION_MV3': return AnalyticsApplicationNameEnum.gOOGLECHROMEEXTENSIONMV3;
        case r'ULTRA_EDIT': return AnalyticsApplicationNameEnum.ULTRA_EDIT;
        case r'ATOM_PACKAGE': return AnalyticsApplicationNameEnum.ATOM_PACKAGE;
        case r'UNKNOWN': return AnalyticsApplicationNameEnum.UNKNOWN;
        case r'PIECES_FOR_DEVELOPERS_CLI': return AnalyticsApplicationNameEnum.PIECES_FOR_DEVELOPERS_CLI;
        case r'ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE': return AnalyticsApplicationNameEnum.ADOBE_ILLUSTRATOR_PIECES_COLOR_SHARE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsApplicationNameEnumTypeTransformer] instance.
  static AnalyticsApplicationNameEnumTypeTransformer? _instance;
}

