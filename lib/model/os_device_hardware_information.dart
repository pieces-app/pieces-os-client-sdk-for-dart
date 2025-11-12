//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OSDeviceHardwareInformation {
  /// Returns a new [OSDeviceHardwareInformation] instance.
  OSDeviceHardwareInformation({
    this.cpus = const [],
    this.gpus = const [],
    this.ram,
    this.schema,
  });

  List<OSDeviceCPUHardwareInformation> cpus;

  List<OSDeviceGPUHardwareInformation> gpus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OSDeviceRAMHardwareInformation? ram;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSDeviceHardwareInformation &&
    _deepEquality.equals(other.cpus, cpus) &&
    _deepEquality.equals(other.gpus, gpus) &&
    other.ram == ram &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cpus.hashCode) +
    (gpus.hashCode) +
    (ram == null ? 0 : ram!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'OSDeviceHardwareInformation[cpus=$cpus, gpus=$gpus, ram=$ram, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'cpus'] = this.cpus;
      json[r'gpus'] = this.gpus;
    if (this.ram != null) {
      json[r'ram'] = this.ram;
    } else {
      json[r'ram'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [OSDeviceHardwareInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSDeviceHardwareInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSDeviceHardwareInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSDeviceHardwareInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSDeviceHardwareInformation(
        cpus: OSDeviceCPUHardwareInformation.listFromJson(json[r'cpus']),
        gpus: OSDeviceGPUHardwareInformation.listFromJson(json[r'gpus']),
        ram: OSDeviceRAMHardwareInformation.fromJson(json[r'ram']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<OSDeviceHardwareInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSDeviceHardwareInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSDeviceHardwareInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSDeviceHardwareInformation> mapFromJson(dynamic json) {
    final map = <String, OSDeviceHardwareInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSDeviceHardwareInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSDeviceHardwareInformation-objects as value to a dart map
  static Map<String, List<OSDeviceHardwareInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSDeviceHardwareInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSDeviceHardwareInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

