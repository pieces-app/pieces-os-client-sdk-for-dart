//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ChallengedPKCE {
  /// Returns a new [ChallengedPKCE] instance.
  ChallengedPKCE({
    required this.challenge,
    this.method = const ChallengedPKCEMethodEnum._('UNKNOWN'),
    required this.nonce,
    this.schema,
    required this.state,
    required this.verifier,
  });

  /// Generated challenge from the code_verifier.
  String challenge;

  /// Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
  ChallengedPKCEMethodEnum method;

  /// A local key that is held as the comparator to state, thus they should be the same.
  String nonce;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// An opaque value the clients adds to the initial request that Auth0 includes when redirecting the back to the client. This value must be used by the client to prevent CSRF attacks.
  String state;

  /// Cryptographically random key that was used to generate the code_challenge passed to /authorize.
  String verifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChallengedPKCE &&
    other.challenge == challenge &&
    other.method == method &&
    other.nonce == nonce &&
    other.schema == schema &&
    other.state == state &&
    other.verifier == verifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (challenge.hashCode) +
    (method.hashCode) +
    (nonce.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (state.hashCode) +
    (verifier.hashCode);

  @override
  String toString() => 'ChallengedPKCE[challenge=$challenge, method=$method, nonce=$nonce, schema=$schema, state=$state, verifier=$verifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'challenge'] = this.challenge;
      json[r'method'] = this.method;
      json[r'nonce'] = this.nonce;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'state'] = this.state;
      json[r'verifier'] = this.verifier;
    return json;
  }

  /// Returns a new [ChallengedPKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChallengedPKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChallengedPKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChallengedPKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChallengedPKCE(
        challenge: mapValueOfType<String>(json, r'challenge')!,
        method: ChallengedPKCEMethodEnum.fromJson(json[r'method'])!,
        nonce: mapValueOfType<String>(json, r'nonce')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        state: mapValueOfType<String>(json, r'state')!,
        verifier: mapValueOfType<String>(json, r'verifier')!,
      );
    }
    return null;
  }

  static List<ChallengedPKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChallengedPKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChallengedPKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChallengedPKCE> mapFromJson(dynamic json) {
    final map = <String, ChallengedPKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChallengedPKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChallengedPKCE-objects as value to a dart map
  static Map<String, List<ChallengedPKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChallengedPKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChallengedPKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'challenge',
    'method',
    'nonce',
    'state',
    'verifier',
  };
}

/// Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
class ChallengedPKCEMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const ChallengedPKCEMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = ChallengedPKCEMethodEnum._(r'UNKNOWN');
  static const s256 = ChallengedPKCEMethodEnum._(r'S256');

  /// List of all possible values in this [enum][ChallengedPKCEMethodEnum].
  static const values = <ChallengedPKCEMethodEnum>[
    UNKNOWN,
    s256,
  ];

  static ChallengedPKCEMethodEnum? fromJson(dynamic value) => ChallengedPKCEMethodEnumTypeTransformer().decode(value);

  static List<ChallengedPKCEMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChallengedPKCEMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChallengedPKCEMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChallengedPKCEMethodEnum] to String,
/// and [decode] dynamic data back to [ChallengedPKCEMethodEnum].
class ChallengedPKCEMethodEnumTypeTransformer {
  factory ChallengedPKCEMethodEnumTypeTransformer() => _instance ??= const ChallengedPKCEMethodEnumTypeTransformer._();

  const ChallengedPKCEMethodEnumTypeTransformer._();

  String encode(ChallengedPKCEMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChallengedPKCEMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChallengedPKCEMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return ChallengedPKCEMethodEnum.UNKNOWN;
        case r'S256': return ChallengedPKCEMethodEnum.s256;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChallengedPKCEMethodEnumTypeTransformer] instance.
  static ChallengedPKCEMethodEnumTypeTransformer? _instance;
}


