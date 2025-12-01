//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OSDeviceInformationReturnable {
  /// Returns a new [OSDeviceInformationReturnable] instance.
  OSDeviceInformationReturnable({
    this.dependencies,
    this.hardware,
    this.name,
    this.schema,
    this.version,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OSDeviceDependenciesInformation? dependencies;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OSDeviceHardwareInformation? hardware;

  /// this is the name of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is the version of the device
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSDeviceInformationReturnable &&
    other.dependencies == dependencies &&
    other.hardware == hardware &&
    other.name == name &&
    other.schema == schema &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dependencies == null ? 0 : dependencies!.hashCode) +
    (hardware == null ? 0 : hardware!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'OSDeviceInformationReturnable[dependencies=$dependencies, hardware=$hardware, name=$name, schema=$schema, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dependencies != null) {
      json[r'dependencies'] = this.dependencies;
    } else {
      json[r'dependencies'] = null;
    }
    if (this.hardware != null) {
      json[r'hardware'] = this.hardware;
    } else {
      json[r'hardware'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [OSDeviceInformationReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSDeviceInformationReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSDeviceInformationReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSDeviceInformationReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSDeviceInformationReturnable(
        dependencies: OSDeviceDependenciesInformation.fromJson(json[r'dependencies']),
        hardware: OSDeviceHardwareInformation.fromJson(json[r'hardware']),
        name: mapValueOfType<String>(json, r'name'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<OSDeviceInformationReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSDeviceInformationReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSDeviceInformationReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSDeviceInformationReturnable> mapFromJson(dynamic json) {
    final map = <String, OSDeviceInformationReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSDeviceInformationReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSDeviceInformationReturnable-objects as value to a dart map
  static Map<String, List<OSDeviceInformationReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSDeviceInformationReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSDeviceInformationReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

