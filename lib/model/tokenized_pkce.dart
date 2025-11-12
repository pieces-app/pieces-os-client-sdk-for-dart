//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class TokenizedPKCE {
  /// Returns a new [TokenizedPKCE] instance.
  TokenizedPKCE({
    this.audience,
    required this.clientId,
    required this.code,
    required this.codeVerifier,
    this.grantType = const TokenizedPKCEGrantTypeEnum._('UNKNOWN'),
    required this.redirectUri,
    this.schema,
  });

  /// The audience domain: i.e. https://pieces.us.auth0.com
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? audience;

  /// Your application's Client ID.
  String clientId;

  /// The Authorization Code received from the initial /authorize call.
  String code;

  /// Cryptographically random key that was used to generate the code_challenge passed to /authorize.
  String codeVerifier;

  /// Denotes the flow you are using. For Authorization Code, use authorization_code or refresh_token.
  TokenizedPKCEGrantTypeEnum grantType;

  /// This is required only if it was set at the GET /authorize endpoint. The values must match.
  String redirectUri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenizedPKCE &&
    other.audience == audience &&
    other.clientId == clientId &&
    other.code == code &&
    other.codeVerifier == codeVerifier &&
    other.grantType == grantType &&
    other.redirectUri == redirectUri &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (audience == null ? 0 : audience!.hashCode) +
    (clientId.hashCode) +
    (code.hashCode) +
    (codeVerifier.hashCode) +
    (grantType.hashCode) +
    (redirectUri.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'TokenizedPKCE[audience=$audience, clientId=$clientId, code=$code, codeVerifier=$codeVerifier, grantType=$grantType, redirectUri=$redirectUri, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.audience != null) {
      json[r'audience'] = this.audience;
    } else {
      json[r'audience'] = null;
    }
      json[r'client_id'] = this.clientId;
      json[r'code'] = this.code;
      json[r'code_verifier'] = this.codeVerifier;
      json[r'grant_type'] = this.grantType;
      json[r'redirect_uri'] = this.redirectUri;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [TokenizedPKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenizedPKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenizedPKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenizedPKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenizedPKCE(
        audience: mapValueOfType<String>(json, r'audience'),
        clientId: mapValueOfType<String>(json, r'client_id')!,
        code: mapValueOfType<String>(json, r'code')!,
        codeVerifier: mapValueOfType<String>(json, r'code_verifier')!,
        grantType: TokenizedPKCEGrantTypeEnum.fromJson(json[r'grant_type'])!,
        redirectUri: mapValueOfType<String>(json, r'redirect_uri')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<TokenizedPKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenizedPKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenizedPKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenizedPKCE> mapFromJson(dynamic json) {
    final map = <String, TokenizedPKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenizedPKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenizedPKCE-objects as value to a dart map
  static Map<String, List<TokenizedPKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenizedPKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TokenizedPKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
    'code',
    'code_verifier',
    'grant_type',
    'redirect_uri',
  };
}

/// Denotes the flow you are using. For Authorization Code, use authorization_code or refresh_token.
class TokenizedPKCEGrantTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TokenizedPKCEGrantTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = TokenizedPKCEGrantTypeEnum._(r'UNKNOWN');
  static const refreshToken = TokenizedPKCEGrantTypeEnum._(r'refresh_token');
  static const authorizationCode = TokenizedPKCEGrantTypeEnum._(r'authorization_code');

  /// List of all possible values in this [enum][TokenizedPKCEGrantTypeEnum].
  static const values = <TokenizedPKCEGrantTypeEnum>[
    UNKNOWN,
    refreshToken,
    authorizationCode,
  ];

  static TokenizedPKCEGrantTypeEnum? fromJson(dynamic value) => TokenizedPKCEGrantTypeEnumTypeTransformer().decode(value);

  static List<TokenizedPKCEGrantTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenizedPKCEGrantTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenizedPKCEGrantTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TokenizedPKCEGrantTypeEnum] to String,
/// and [decode] dynamic data back to [TokenizedPKCEGrantTypeEnum].
class TokenizedPKCEGrantTypeEnumTypeTransformer {
  factory TokenizedPKCEGrantTypeEnumTypeTransformer() => _instance ??= const TokenizedPKCEGrantTypeEnumTypeTransformer._();

  const TokenizedPKCEGrantTypeEnumTypeTransformer._();

  String encode(TokenizedPKCEGrantTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TokenizedPKCEGrantTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TokenizedPKCEGrantTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return TokenizedPKCEGrantTypeEnum.UNKNOWN;
        case r'refresh_token': return TokenizedPKCEGrantTypeEnum.refreshToken;
        case r'authorization_code': return TokenizedPKCEGrantTypeEnum.authorizationCode;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TokenizedPKCEGrantTypeEnumTypeTransformer] instance.
  static TokenizedPKCEGrantTypeEnumTypeTransformer? _instance;
}


