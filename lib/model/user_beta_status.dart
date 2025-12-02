//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class UserBetaStatus {
  /// Returns a new [UserBetaStatus] instance.
  UserBetaStatus({
    this.auth0,
    this.descope,
    this.schema,
    required this.user,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Map<String, dynamic>? auth0;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Map<String, dynamic>? descope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserBetaStatus &&
    other.auth0 == auth0 &&
    other.descope == descope &&
    other.schema == schema &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (auth0 == null ? 0 : auth0!.hashCode) +
    (descope == null ? 0 : descope!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (user.hashCode);

  @override
  String toString() => 'UserBetaStatus[auth0=$auth0, descope=$descope, schema=$schema, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.auth0 != null) {
      json[r'auth0'] = this.auth0;
    } else {
      json[r'auth0'] = null;
    }
    if (this.descope != null) {
      json[r'descope'] = this.descope;
    } else {
      json[r'descope'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [UserBetaStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserBetaStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserBetaStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserBetaStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserBetaStatus(
        auth0: json[r'auth0'] as Map<String, dynamic>?,
        descope: json[r'descope'] as Map<String, dynamic>?,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        user: mapValueOfType<String>(json, r'user')!,
      );
    }
    return null;
  }

  static List<UserBetaStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserBetaStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserBetaStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserBetaStatus> mapFromJson(dynamic json) {
    final map = <String, UserBetaStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserBetaStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserBetaStatus-objects as value to a dart map
  static Map<String, List<UserBetaStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserBetaStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserBetaStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
  };
}

