//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededMacOSAsset {
  /// Returns a new [SeededMacOSAsset] instance.
  SeededMacOSAsset({
    this.application,
    this.schema,
    required this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Application? application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The value of the text that you want to save as an asset.
  String value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededMacOSAsset &&
    other.application == application &&
    other.schema == schema &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application == null ? 0 : application!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'SeededMacOSAsset[application=$application, schema=$schema, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [SeededMacOSAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededMacOSAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededMacOSAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededMacOSAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededMacOSAsset(
        application: Application.fromJson(json[r'application']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        value: mapValueOfType<String>(json, r'value')!,
      );
    }
    return null;
  }

  static List<SeededMacOSAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededMacOSAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededMacOSAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededMacOSAsset> mapFromJson(dynamic json) {
    final map = <String, SeededMacOSAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededMacOSAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededMacOSAsset-objects as value to a dart map
  static Map<String, List<SeededMacOSAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededMacOSAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededMacOSAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
  };
}

