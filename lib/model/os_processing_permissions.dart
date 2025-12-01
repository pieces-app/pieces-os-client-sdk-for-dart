//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OSProcessingPermissions {
  /// Returns a new [OSProcessingPermissions] instance.
  OSProcessingPermissions({
    this.accessibility,
    this.schema,
    this.vision,
  });

  /// if true it is granted, if not then it is not granted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? accessibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// if true it is granted, if not then it is not granted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? vision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSProcessingPermissions &&
    other.accessibility == accessibility &&
    other.schema == schema &&
    other.vision == vision;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessibility == null ? 0 : accessibility!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (vision == null ? 0 : vision!.hashCode);

  @override
  String toString() => 'OSProcessingPermissions[accessibility=$accessibility, schema=$schema, vision=$vision]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessibility != null) {
      json[r'accessibility'] = this.accessibility;
    } else {
      json[r'accessibility'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.vision != null) {
      json[r'vision'] = this.vision;
    } else {
      json[r'vision'] = null;
    }
    return json;
  }

  /// Returns a new [OSProcessingPermissions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSProcessingPermissions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSProcessingPermissions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSProcessingPermissions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSProcessingPermissions(
        accessibility: mapValueOfType<bool>(json, r'accessibility'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        vision: mapValueOfType<bool>(json, r'vision'),
      );
    }
    return null;
  }

  static List<OSProcessingPermissions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSProcessingPermissions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSProcessingPermissions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSProcessingPermissions> mapFromJson(dynamic json) {
    final map = <String, OSProcessingPermissions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSProcessingPermissions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSProcessingPermissions-objects as value to a dart map
  static Map<String, List<OSProcessingPermissions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSProcessingPermissions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSProcessingPermissions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

