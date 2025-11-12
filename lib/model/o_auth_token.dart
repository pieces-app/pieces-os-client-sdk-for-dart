//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OAuthToken {
  /// Returns a new [OAuthToken] instance.
  OAuthToken({
    required this.accessToken,
    required this.expiresIn,
    this.idToken,
    this.refreshToken,
    this.schema,
    this.scope,
    this.tokenType = const OAuthTokenTokenTypeEnum._('UNKNOWN'),
  });

  /// The Access Token
  String accessToken;

  int expiresIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  OAuthTokenTokenTypeEnum tokenType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthToken &&
    other.accessToken == accessToken &&
    other.expiresIn == expiresIn &&
    other.idToken == idToken &&
    other.refreshToken == refreshToken &&
    other.schema == schema &&
    other.scope == scope &&
    other.tokenType == tokenType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken.hashCode) +
    (expiresIn.hashCode) +
    (idToken == null ? 0 : idToken!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (tokenType.hashCode);

  @override
  String toString() => 'OAuthToken[accessToken=$accessToken, expiresIn=$expiresIn, idToken=$idToken, refreshToken=$refreshToken, schema=$schema, scope=$scope, tokenType=$tokenType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'access_token'] = this.accessToken;
      json[r'expires_in'] = this.expiresIn;
    if (this.idToken != null) {
      json[r'id_token'] = this.idToken;
    } else {
      json[r'id_token'] = null;
    }
    if (this.refreshToken != null) {
      json[r'refresh_token'] = this.refreshToken;
    } else {
      json[r'refresh_token'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.scope != null) {
      json[r'scope'] = this.scope;
    } else {
      json[r'scope'] = null;
    }
      json[r'token_type'] = this.tokenType;
    return json;
  }

  /// Returns a new [OAuthToken] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthToken? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuthToken[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuthToken[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuthToken(
        accessToken: mapValueOfType<String>(json, r'access_token')!,
        expiresIn: mapValueOfType<int>(json, r'expires_in')!,
        idToken: mapValueOfType<String>(json, r'id_token'),
        refreshToken: mapValueOfType<String>(json, r'refresh_token'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        scope: mapValueOfType<String>(json, r'scope'),
        tokenType: OAuthTokenTokenTypeEnum.fromJson(json[r'token_type'])!,
      );
    }
    return null;
  }

  static List<OAuthToken> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthToken>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthToken.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthToken> mapFromJson(dynamic json) {
    final map = <String, OAuthToken>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthToken.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthToken-objects as value to a dart map
  static Map<String, List<OAuthToken>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthToken>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthToken.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'access_token',
    'expires_in',
    'token_type',
  };
}


class OAuthTokenTokenTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OAuthTokenTokenTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = OAuthTokenTokenTypeEnum._(r'UNKNOWN');
  static const bearer = OAuthTokenTokenTypeEnum._(r'Bearer');

  /// List of all possible values in this [enum][OAuthTokenTokenTypeEnum].
  static const values = <OAuthTokenTokenTypeEnum>[
    UNKNOWN,
    bearer,
  ];

  static OAuthTokenTokenTypeEnum? fromJson(dynamic value) => OAuthTokenTokenTypeEnumTypeTransformer().decode(value);

  static List<OAuthTokenTokenTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthTokenTokenTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthTokenTokenTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OAuthTokenTokenTypeEnum] to String,
/// and [decode] dynamic data back to [OAuthTokenTokenTypeEnum].
class OAuthTokenTokenTypeEnumTypeTransformer {
  factory OAuthTokenTokenTypeEnumTypeTransformer() => _instance ??= const OAuthTokenTokenTypeEnumTypeTransformer._();

  const OAuthTokenTokenTypeEnumTypeTransformer._();

  String encode(OAuthTokenTokenTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OAuthTokenTokenTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OAuthTokenTokenTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return OAuthTokenTokenTypeEnum.UNKNOWN;
        case r'Bearer': return OAuthTokenTokenTypeEnum.bearer;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OAuthTokenTokenTypeEnumTypeTransformer] instance.
  static OAuthTokenTokenTypeEnumTypeTransformer? _instance;
}


