//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededPKCE {
  /// Returns a new [SeededPKCE] instance.
  SeededPKCE({
    this.ADDITIONAL_PARAMETERS,
    this.audience,
    required this.clientId,
    required this.codeChallenge,
    this.codeChallengeMethod = const SeededPKCECodeChallengeMethodEnum._('UNKNOWN'),
    this.domain,
    this.invitation,
    required this.nonce,
    this.organization,
    this.prompt = const SeededPKCEPromptEnum._('UNKNOWN'),
    this.redirectUri,
    this.responseMode = const SeededPKCEResponseModeEnum._('UNKNOWN'),
    this.responseType = const SeededPKCEResponseTypeEnum._('UNKNOWN'),
    this.schema,
    this.scope = const [],
    this.screenHint = const SeededPKCEScreenHintEnum._('UNKNOWN'),
    required this.state,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededPKCEADDITIONALPARAMETERS? ADDITIONAL_PARAMETERS;

  /// The unique identifier of the target API you want to access. i.e. https://pieces.us.auth0.com/api/v2/
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? audience;

  /// Your application's Client ID.
  String clientId;

  /// Generated challenge from the code_verifier.
  String codeChallenge;

  /// Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
  SeededPKCECodeChallengeMethodEnum codeChallengeMethod;

  /// https://auth.pieces.services/authorize
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? domain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? invitation;

  /// A local key that is held as the comparator to state, thus they should be the same.
  String nonce;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organization;

  ///  To initiate a silent authentication request, use prompt=none (see Remarks for more info).
  SeededPKCEPromptEnum prompt;

  /// http://localhost:8080/authentication/response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUri;

  SeededPKCEResponseModeEnum responseMode;

  /// Indicates to Auth0 which OAuth 2.0 Flow you want to perform. Use code for Authorization Code Grant (PKCE) Flow.
  SeededPKCEResponseTypeEnum responseType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The scopes which you want to request authorization for. These must be separated by a space. You can request any of the standard OpenID Connect (OIDC) scopes about users, such as profile and email, custom claims that must conform to a namespaced format, or any scopes supported by the target API (for example, read:contacts). Include offline_access to get a Refresh Token.
  List<SeededPKCEScopeEnum> scope;

  /// Provides a hint to Auth0 as to what flow should be displayed. The default behavior is to show a login page but you can override this by passing 'signup' to show the signup page instead.
  SeededPKCEScreenHintEnum screenHint;

  /// An opaque value the clients adds to the initial request that Auth0 includes when redirecting the back to the client. This value must be used by the client to prevent CSRF attacks.
  String state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededPKCE &&
    other.ADDITIONAL_PARAMETERS == ADDITIONAL_PARAMETERS &&
    other.audience == audience &&
    other.clientId == clientId &&
    other.codeChallenge == codeChallenge &&
    other.codeChallengeMethod == codeChallengeMethod &&
    other.domain == domain &&
    other.invitation == invitation &&
    other.nonce == nonce &&
    other.organization == organization &&
    other.prompt == prompt &&
    other.redirectUri == redirectUri &&
    other.responseMode == responseMode &&
    other.responseType == responseType &&
    other.schema == schema &&
    _deepEquality.equals(other.scope, scope) &&
    other.screenHint == screenHint &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ADDITIONAL_PARAMETERS == null ? 0 : ADDITIONAL_PARAMETERS!.hashCode) +
    (audience == null ? 0 : audience!.hashCode) +
    (clientId.hashCode) +
    (codeChallenge.hashCode) +
    (codeChallengeMethod.hashCode) +
    (domain == null ? 0 : domain!.hashCode) +
    (invitation == null ? 0 : invitation!.hashCode) +
    (nonce.hashCode) +
    (organization == null ? 0 : organization!.hashCode) +
    (prompt.hashCode) +
    (redirectUri == null ? 0 : redirectUri!.hashCode) +
    (responseMode.hashCode) +
    (responseType.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (scope.hashCode) +
    (screenHint.hashCode) +
    (state.hashCode);

  @override
  String toString() => 'SeededPKCE[ADDITIONAL_PARAMETERS=$ADDITIONAL_PARAMETERS, audience=$audience, clientId=$clientId, codeChallenge=$codeChallenge, codeChallengeMethod=$codeChallengeMethod, domain=$domain, invitation=$invitation, nonce=$nonce, organization=$organization, prompt=$prompt, redirectUri=$redirectUri, responseMode=$responseMode, responseType=$responseType, schema=$schema, scope=$scope, screenHint=$screenHint, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ADDITIONAL_PARAMETERS != null) {
      json[r'ADDITIONAL_PARAMETERS'] = this.ADDITIONAL_PARAMETERS;
    } else {
      json[r'ADDITIONAL_PARAMETERS'] = null;
    }
    if (this.audience != null) {
      json[r'audience'] = this.audience;
    } else {
      json[r'audience'] = null;
    }
      json[r'client_id'] = this.clientId;
      json[r'code_challenge'] = this.codeChallenge;
      json[r'code_challenge_method'] = this.codeChallengeMethod;
    if (this.domain != null) {
      json[r'domain'] = this.domain;
    } else {
      json[r'domain'] = null;
    }
    if (this.invitation != null) {
      json[r'invitation'] = this.invitation;
    } else {
      json[r'invitation'] = null;
    }
      json[r'nonce'] = this.nonce;
    if (this.organization != null) {
      json[r'organization'] = this.organization;
    } else {
      json[r'organization'] = null;
    }
      json[r'prompt'] = this.prompt;
    if (this.redirectUri != null) {
      json[r'redirect_uri'] = this.redirectUri;
    } else {
      json[r'redirect_uri'] = null;
    }
      json[r'response_mode'] = this.responseMode;
      json[r'response_type'] = this.responseType;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'scope'] = this.scope;
      json[r'screen_hint'] = this.screenHint;
      json[r'state'] = this.state;
    return json;
  }

  /// Returns a new [SeededPKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededPKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededPKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededPKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededPKCE(
        ADDITIONAL_PARAMETERS: SeededPKCEADDITIONALPARAMETERS.fromJson(json[r'ADDITIONAL_PARAMETERS']),
        audience: mapValueOfType<String>(json, r'audience'),
        clientId: mapValueOfType<String>(json, r'client_id')!,
        codeChallenge: mapValueOfType<String>(json, r'code_challenge')!,
        codeChallengeMethod: SeededPKCECodeChallengeMethodEnum.fromJson(json[r'code_challenge_method'])!,
        domain: mapValueOfType<String>(json, r'domain'),
        invitation: mapValueOfType<String>(json, r'invitation'),
        nonce: mapValueOfType<String>(json, r'nonce')!,
        organization: mapValueOfType<String>(json, r'organization'),
        prompt: SeededPKCEPromptEnum.fromJson(json[r'prompt']) ?? 'UNKNOWN',
        redirectUri: mapValueOfType<String>(json, r'redirect_uri'),
        responseMode: SeededPKCEResponseModeEnum.fromJson(json[r'response_mode']) ?? 'UNKNOWN',
        responseType: SeededPKCEResponseTypeEnum.fromJson(json[r'response_type'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        scope: SeededPKCEScopeEnum.listFromJson(json[r'scope']),
        screenHint: SeededPKCEScreenHintEnum.fromJson(json[r'screen_hint']) ?? 'UNKNOWN',
        state: mapValueOfType<String>(json, r'state')!,
      );
    }
    return null;
  }

  static List<SeededPKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededPKCE> mapFromJson(dynamic json) {
    final map = <String, SeededPKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededPKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededPKCE-objects as value to a dart map
  static Map<String, List<SeededPKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededPKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededPKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
    'code_challenge',
    'code_challenge_method',
    'nonce',
    'response_type',
    'scope',
    'state',
  };
}

/// Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
class SeededPKCECodeChallengeMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededPKCECodeChallengeMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = SeededPKCECodeChallengeMethodEnum._(r'UNKNOWN');
  static const s256 = SeededPKCECodeChallengeMethodEnum._(r'S256');

  /// List of all possible values in this [enum][SeededPKCECodeChallengeMethodEnum].
  static const values = <SeededPKCECodeChallengeMethodEnum>[
    UNKNOWN,
    s256,
  ];

  static SeededPKCECodeChallengeMethodEnum? fromJson(dynamic value) => SeededPKCECodeChallengeMethodEnumTypeTransformer().decode(value);

  static List<SeededPKCECodeChallengeMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCECodeChallengeMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCECodeChallengeMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededPKCECodeChallengeMethodEnum] to String,
/// and [decode] dynamic data back to [SeededPKCECodeChallengeMethodEnum].
class SeededPKCECodeChallengeMethodEnumTypeTransformer {
  factory SeededPKCECodeChallengeMethodEnumTypeTransformer() => _instance ??= const SeededPKCECodeChallengeMethodEnumTypeTransformer._();

  const SeededPKCECodeChallengeMethodEnumTypeTransformer._();

  String encode(SeededPKCECodeChallengeMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededPKCECodeChallengeMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededPKCECodeChallengeMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return SeededPKCECodeChallengeMethodEnum.UNKNOWN;
        case r'S256': return SeededPKCECodeChallengeMethodEnum.s256;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededPKCECodeChallengeMethodEnumTypeTransformer] instance.
  static SeededPKCECodeChallengeMethodEnumTypeTransformer? _instance;
}


///  To initiate a silent authentication request, use prompt=none (see Remarks for more info).
class SeededPKCEPromptEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededPKCEPromptEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = SeededPKCEPromptEnum._(r'UNKNOWN');
  static const login = SeededPKCEPromptEnum._(r'login');
  static const none = SeededPKCEPromptEnum._(r'none');

  /// List of all possible values in this [enum][SeededPKCEPromptEnum].
  static const values = <SeededPKCEPromptEnum>[
    UNKNOWN,
    login,
    none,
  ];

  static SeededPKCEPromptEnum? fromJson(dynamic value) => SeededPKCEPromptEnumTypeTransformer().decode(value);

  static List<SeededPKCEPromptEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCEPromptEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCEPromptEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededPKCEPromptEnum] to String,
/// and [decode] dynamic data back to [SeededPKCEPromptEnum].
class SeededPKCEPromptEnumTypeTransformer {
  factory SeededPKCEPromptEnumTypeTransformer() => _instance ??= const SeededPKCEPromptEnumTypeTransformer._();

  const SeededPKCEPromptEnumTypeTransformer._();

  String encode(SeededPKCEPromptEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededPKCEPromptEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededPKCEPromptEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return SeededPKCEPromptEnum.UNKNOWN;
        case r'login': return SeededPKCEPromptEnum.login;
        case r'none': return SeededPKCEPromptEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededPKCEPromptEnumTypeTransformer] instance.
  static SeededPKCEPromptEnumTypeTransformer? _instance;
}



class SeededPKCEResponseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededPKCEResponseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = SeededPKCEResponseModeEnum._(r'UNKNOWN');
  static const formPost = SeededPKCEResponseModeEnum._(r'form_post');
  static const webMessage = SeededPKCEResponseModeEnum._(r'web_message');
  static const fragment = SeededPKCEResponseModeEnum._(r'fragment');
  static const query = SeededPKCEResponseModeEnum._(r'query');

  /// List of all possible values in this [enum][SeededPKCEResponseModeEnum].
  static const values = <SeededPKCEResponseModeEnum>[
    UNKNOWN,
    formPost,
    webMessage,
    fragment,
    query,
  ];

  static SeededPKCEResponseModeEnum? fromJson(dynamic value) => SeededPKCEResponseModeEnumTypeTransformer().decode(value);

  static List<SeededPKCEResponseModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCEResponseModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCEResponseModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededPKCEResponseModeEnum] to String,
/// and [decode] dynamic data back to [SeededPKCEResponseModeEnum].
class SeededPKCEResponseModeEnumTypeTransformer {
  factory SeededPKCEResponseModeEnumTypeTransformer() => _instance ??= const SeededPKCEResponseModeEnumTypeTransformer._();

  const SeededPKCEResponseModeEnumTypeTransformer._();

  String encode(SeededPKCEResponseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededPKCEResponseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededPKCEResponseModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return SeededPKCEResponseModeEnum.UNKNOWN;
        case r'form_post': return SeededPKCEResponseModeEnum.formPost;
        case r'web_message': return SeededPKCEResponseModeEnum.webMessage;
        case r'fragment': return SeededPKCEResponseModeEnum.fragment;
        case r'query': return SeededPKCEResponseModeEnum.query;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededPKCEResponseModeEnumTypeTransformer] instance.
  static SeededPKCEResponseModeEnumTypeTransformer? _instance;
}


/// Indicates to Auth0 which OAuth 2.0 Flow you want to perform. Use code for Authorization Code Grant (PKCE) Flow.
class SeededPKCEResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededPKCEResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = SeededPKCEResponseTypeEnum._(r'UNKNOWN');
  static const code = SeededPKCEResponseTypeEnum._(r'code');
  static const token = SeededPKCEResponseTypeEnum._(r'token');
  static const idToken = SeededPKCEResponseTypeEnum._(r'id_token');

  /// List of all possible values in this [enum][SeededPKCEResponseTypeEnum].
  static const values = <SeededPKCEResponseTypeEnum>[
    UNKNOWN,
    code,
    token,
    idToken,
  ];

  static SeededPKCEResponseTypeEnum? fromJson(dynamic value) => SeededPKCEResponseTypeEnumTypeTransformer().decode(value);

  static List<SeededPKCEResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCEResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCEResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededPKCEResponseTypeEnum] to String,
/// and [decode] dynamic data back to [SeededPKCEResponseTypeEnum].
class SeededPKCEResponseTypeEnumTypeTransformer {
  factory SeededPKCEResponseTypeEnumTypeTransformer() => _instance ??= const SeededPKCEResponseTypeEnumTypeTransformer._();

  const SeededPKCEResponseTypeEnumTypeTransformer._();

  String encode(SeededPKCEResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededPKCEResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededPKCEResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return SeededPKCEResponseTypeEnum.UNKNOWN;
        case r'code': return SeededPKCEResponseTypeEnum.code;
        case r'token': return SeededPKCEResponseTypeEnum.token;
        case r'id_token': return SeededPKCEResponseTypeEnum.idToken;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededPKCEResponseTypeEnumTypeTransformer] instance.
  static SeededPKCEResponseTypeEnumTypeTransformer? _instance;
}



class SeededPKCEScopeEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededPKCEScopeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = SeededPKCEScopeEnum._(r'UNKNOWN');
  static const offlineAccess = SeededPKCEScopeEnum._(r'offline_access');
  static const email = SeededPKCEScopeEnum._(r'email');
  static const profile = SeededPKCEScopeEnum._(r'profile');
  static const openid = SeededPKCEScopeEnum._(r'openid');

  /// List of all possible values in this [enum][SeededPKCEScopeEnum].
  static const values = <SeededPKCEScopeEnum>[
    UNKNOWN,
    offlineAccess,
    email,
    profile,
    openid,
  ];

  static SeededPKCEScopeEnum? fromJson(dynamic value) => SeededPKCEScopeEnumTypeTransformer().decode(value);

  static List<SeededPKCEScopeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCEScopeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCEScopeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededPKCEScopeEnum] to String,
/// and [decode] dynamic data back to [SeededPKCEScopeEnum].
class SeededPKCEScopeEnumTypeTransformer {
  factory SeededPKCEScopeEnumTypeTransformer() => _instance ??= const SeededPKCEScopeEnumTypeTransformer._();

  const SeededPKCEScopeEnumTypeTransformer._();

  String encode(SeededPKCEScopeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededPKCEScopeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededPKCEScopeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return SeededPKCEScopeEnum.UNKNOWN;
        case r'offline_access': return SeededPKCEScopeEnum.offlineAccess;
        case r'email': return SeededPKCEScopeEnum.email;
        case r'profile': return SeededPKCEScopeEnum.profile;
        case r'openid': return SeededPKCEScopeEnum.openid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededPKCEScopeEnumTypeTransformer] instance.
  static SeededPKCEScopeEnumTypeTransformer? _instance;
}


/// Provides a hint to Auth0 as to what flow should be displayed. The default behavior is to show a login page but you can override this by passing 'signup' to show the signup page instead.
class SeededPKCEScreenHintEnum {
  /// Instantiate a new enum with the provided [value].
  const SeededPKCEScreenHintEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = SeededPKCEScreenHintEnum._(r'UNKNOWN');
  static const signup = SeededPKCEScreenHintEnum._(r'signup');

  /// List of all possible values in this [enum][SeededPKCEScreenHintEnum].
  static const values = <SeededPKCEScreenHintEnum>[
    UNKNOWN,
    signup,
  ];

  static SeededPKCEScreenHintEnum? fromJson(dynamic value) => SeededPKCEScreenHintEnumTypeTransformer().decode(value);

  static List<SeededPKCEScreenHintEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPKCEScreenHintEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPKCEScreenHintEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SeededPKCEScreenHintEnum] to String,
/// and [decode] dynamic data back to [SeededPKCEScreenHintEnum].
class SeededPKCEScreenHintEnumTypeTransformer {
  factory SeededPKCEScreenHintEnumTypeTransformer() => _instance ??= const SeededPKCEScreenHintEnumTypeTransformer._();

  const SeededPKCEScreenHintEnumTypeTransformer._();

  String encode(SeededPKCEScreenHintEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SeededPKCEScreenHintEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SeededPKCEScreenHintEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return SeededPKCEScreenHintEnum.UNKNOWN;
        case r'signup': return SeededPKCEScreenHintEnum.signup;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SeededPKCEScreenHintEnumTypeTransformer] instance.
  static SeededPKCEScreenHintEnumTypeTransformer? _instance;
}


