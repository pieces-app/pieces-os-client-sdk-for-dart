//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Context {
  /// Returns a new [Context] instance.
  Context({
    required this.application,
    required this.health,
    required this.os,
    this.schema,
    this.user,
  });

  Application application;

  Health health;

  /// This is th UUID of the OS that this context is currently connected to. This attempts to be the same as Segment's anonmyousId feild. It is attempted to be set at initial installation at Pieces/.identity/.os
  String os;

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
  UserProfile? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Context &&
    other.application == application &&
    other.health == health &&
    other.os == os &&
    other.schema == schema &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application.hashCode) +
    (health.hashCode) +
    (os.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'Context[application=$application, health=$health, os=$os, schema=$schema, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'application'] = this.application;
      json[r'health'] = this.health;
      json[r'os'] = this.os;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [Context] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Context? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Context[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Context[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Context(
        application: Application.fromJson(json[r'application'])!,
        health: Health.fromJson(json[r'health'])!,
        os: mapValueOfType<String>(json, r'os')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        user: UserProfile.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<Context> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Context>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Context.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Context> mapFromJson(dynamic json) {
    final map = <String, Context>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Context.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Context-objects as value to a dart map
  static Map<String, List<Context>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Context>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Context.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'health',
    'os',
  };
}

