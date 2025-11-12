//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ModelContextProtocolSchemaVersion {
  /// Returns a new [ModelContextProtocolSchemaVersion] instance.
  ModelContextProtocolSchemaVersion({
    required this.entryEndpoint,
    this.schema,
    required this.version,
  });

  /// this is the endpoint that the use should use to configure the server.
  String entryEndpoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelContextProtocolSchemaVersion &&
    other.entryEndpoint == entryEndpoint &&
    other.schema == schema &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryEndpoint.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'ModelContextProtocolSchemaVersion[entryEndpoint=$entryEndpoint, schema=$schema, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'entry_endpoint'] = this.entryEndpoint;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [ModelContextProtocolSchemaVersion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelContextProtocolSchemaVersion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelContextProtocolSchemaVersion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelContextProtocolSchemaVersion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelContextProtocolSchemaVersion(
        entryEndpoint: mapValueOfType<String>(json, r'entry_endpoint')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<ModelContextProtocolSchemaVersion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelContextProtocolSchemaVersion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelContextProtocolSchemaVersion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelContextProtocolSchemaVersion> mapFromJson(dynamic json) {
    final map = <String, ModelContextProtocolSchemaVersion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelContextProtocolSchemaVersion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelContextProtocolSchemaVersion-objects as value to a dart map
  static Map<String, List<ModelContextProtocolSchemaVersion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelContextProtocolSchemaVersion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelContextProtocolSchemaVersion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'entry_endpoint',
    'version',
  };
}

