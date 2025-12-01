//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AppletOTAServerError {
  /// Returns a new [AppletOTAServerError] instance.
  AppletOTAServerError({
    this.details,
    this.error,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? details;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? error;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppletOTAServerError &&
    other.details == details &&
    other.error == error &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (details == null ? 0 : details!.hashCode) +
    (error == null ? 0 : error!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'AppletOTAServerError[details=$details, error=$error, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.details != null) {
      json[r'details'] = this.details;
    } else {
      json[r'details'] = null;
    }
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [AppletOTAServerError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppletOTAServerError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppletOTAServerError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppletOTAServerError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppletOTAServerError(
        details: mapValueOfType<String>(json, r'details'),
        error: mapValueOfType<String>(json, r'error'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<AppletOTAServerError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppletOTAServerError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppletOTAServerError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppletOTAServerError> mapFromJson(dynamic json) {
    final map = <String, AppletOTAServerError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppletOTAServerError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppletOTAServerError-objects as value to a dart map
  static Map<String, List<AppletOTAServerError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppletOTAServerError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppletOTAServerError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

