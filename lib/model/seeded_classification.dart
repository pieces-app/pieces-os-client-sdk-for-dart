//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededClassification {
  /// Returns a new [SeededClassification] instance.
  SeededClassification({
    this.generic,
    this.rendering,
    this.schema,
    this.specific,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationGenericEnum? generic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationRenderingEnum? rendering;

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
  ClassificationSpecificEnum? specific;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededClassification &&
    other.generic == generic &&
    other.rendering == rendering &&
    other.schema == schema &&
    other.specific == specific;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generic == null ? 0 : generic!.hashCode) +
    (rendering == null ? 0 : rendering!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (specific == null ? 0 : specific!.hashCode);

  @override
  String toString() => 'SeededClassification[generic=$generic, rendering=$rendering, schema=$schema, specific=$specific]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.generic != null) {
      json[r'generic'] = this.generic;
    } else {
      json[r'generic'] = null;
    }
    if (this.rendering != null) {
      json[r'rendering'] = this.rendering;
    } else {
      json[r'rendering'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.specific != null) {
      json[r'specific'] = this.specific;
    } else {
      json[r'specific'] = null;
    }
    return json;
  }

  /// Returns a new [SeededClassification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededClassification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededClassification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededClassification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededClassification(
        generic: ClassificationGenericEnum.fromJson(json[r'generic']),
        rendering: ClassificationRenderingEnum.fromJson(json[r'rendering']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        specific: ClassificationSpecificEnum.fromJson(json[r'specific']),
      );
    }
    return null;
  }

  static List<SeededClassification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededClassification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededClassification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededClassification> mapFromJson(dynamic json) {
    final map = <String, SeededClassification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededClassification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededClassification-objects as value to a dart map
  static Map<String, List<SeededClassification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededClassification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededClassification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

