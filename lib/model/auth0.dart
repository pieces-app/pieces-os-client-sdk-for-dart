//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Auth0 {
  /// Returns a new [Auth0] instance.
  Auth0({
    required this.audience,
    required this.client,
    required this.domain,
    this.identity,
    this.metadata,
    this.namespace,
    required this.oAuth,
    required this.redirects,
    this.user,
  });

  /// The Server Audience of your Auth0 Service
  String audience;

  /// The Client ID for your Auth0 Service
  String client;

  /// The domain of your Auth 0 Service
  String domain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0Identity? identity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0UserMetadata? metadata;

  /// An optional namespace parameter to add an additional namespace
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? namespace;

  OAuthGroup oAuth;

  Auth0Redirects redirects;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0User? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0 &&
    other.audience == audience &&
    other.client == client &&
    other.domain == domain &&
    other.identity == identity &&
    other.metadata == metadata &&
    other.namespace == namespace &&
    other.oAuth == oAuth &&
    other.redirects == redirects &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (audience.hashCode) +
    (client.hashCode) +
    (domain.hashCode) +
    (identity == null ? 0 : identity!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode) +
    (oAuth.hashCode) +
    (redirects.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'Auth0[audience=$audience, client=$client, domain=$domain, identity=$identity, metadata=$metadata, namespace=$namespace, oAuth=$oAuth, redirects=$redirects, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'audience'] = this.audience;
      json[r'client'] = this.client;
      json[r'domain'] = this.domain;
    if (this.identity != null) {
      json[r'identity'] = this.identity;
    } else {
      json[r'identity'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.namespace != null) {
      json[r'namespace'] = this.namespace;
    } else {
      json[r'namespace'] = null;
    }
      json[r'oAuth'] = this.oAuth;
      json[r'redirects'] = this.redirects;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [Auth0] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0(
        audience: mapValueOfType<String>(json, r'audience')!,
        client: mapValueOfType<String>(json, r'client')!,
        domain: mapValueOfType<String>(json, r'domain')!,
        identity: Auth0Identity.fromJson(json[r'identity']),
        metadata: Auth0UserMetadata.fromJson(json[r'metadata']),
        namespace: mapValueOfType<String>(json, r'namespace'),
        oAuth: OAuthGroup.fromJson(json[r'oAuth'])!,
        redirects: Auth0Redirects.fromJson(json[r'redirects'])!,
        user: Auth0User.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<Auth0> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0> mapFromJson(dynamic json) {
    final map = <String, Auth0>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0-objects as value to a dart map
  static Map<String, List<Auth0>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'audience',
    'client',
    'domain',
    'oAuth',
    'redirects',
  };
}

