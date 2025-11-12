//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PKCE {
  /// Returns a new [PKCE] instance.
  PKCE({
    this.auth0,
    this.challenge,
    this.descope,
    this.result,
    this.revocation,
    this.schema,
    this.seed,
    this.token,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0? auth0;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChallengedPKCE? challenge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Descope? descope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ResultedPKCE? result;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RevokedPKCE? revocation;

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
  SeededPKCE? seed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenizedPKCE? token;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PKCE &&
    other.auth0 == auth0 &&
    other.challenge == challenge &&
    other.descope == descope &&
    other.result == result &&
    other.revocation == revocation &&
    other.schema == schema &&
    other.seed == seed &&
    other.token == token;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (auth0 == null ? 0 : auth0!.hashCode) +
    (challenge == null ? 0 : challenge!.hashCode) +
    (descope == null ? 0 : descope!.hashCode) +
    (result == null ? 0 : result!.hashCode) +
    (revocation == null ? 0 : revocation!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (seed == null ? 0 : seed!.hashCode) +
    (token == null ? 0 : token!.hashCode);

  @override
  String toString() => 'PKCE[auth0=$auth0, challenge=$challenge, descope=$descope, result=$result, revocation=$revocation, schema=$schema, seed=$seed, token=$token]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.auth0 != null) {
      json[r'auth0'] = this.auth0;
    } else {
      json[r'auth0'] = null;
    }
    if (this.challenge != null) {
      json[r'challenge'] = this.challenge;
    } else {
      json[r'challenge'] = null;
    }
    if (this.descope != null) {
      json[r'descope'] = this.descope;
    } else {
      json[r'descope'] = null;
    }
    if (this.result != null) {
      json[r'result'] = this.result;
    } else {
      json[r'result'] = null;
    }
    if (this.revocation != null) {
      json[r'revocation'] = this.revocation;
    } else {
      json[r'revocation'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.seed != null) {
      json[r'seed'] = this.seed;
    } else {
      json[r'seed'] = null;
    }
    if (this.token != null) {
      json[r'token'] = this.token;
    } else {
      json[r'token'] = null;
    }
    return json;
  }

  /// Returns a new [PKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PKCE(
        auth0: Auth0.fromJson(json[r'auth0']),
        challenge: ChallengedPKCE.fromJson(json[r'challenge']),
        descope: Descope.fromJson(json[r'descope']),
        result: ResultedPKCE.fromJson(json[r'result']),
        revocation: RevokedPKCE.fromJson(json[r'revocation']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seed: SeededPKCE.fromJson(json[r'seed']),
        token: TokenizedPKCE.fromJson(json[r'token']),
      );
    }
    return null;
  }

  static List<PKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PKCE> mapFromJson(dynamic json) {
    final map = <String, PKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PKCE-objects as value to a dart map
  static Map<String, List<PKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

