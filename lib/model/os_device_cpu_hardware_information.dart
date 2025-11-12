//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OSDeviceCPUHardwareInformation {
  /// Returns a new [OSDeviceCPUHardwareInformation] instance.
  OSDeviceCPUHardwareInformation({
    this.clockCycleSpeed,
    this.cores,
    this.l1Cache,
    this.l2Cache,
    this.l3Cache,
    this.name,
    this.schema,
    this.sharedMemory,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? clockCycleSpeed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? cores;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? l1Cache;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? l2Cache;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? l3Cache;

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

  bool? sharedMemory;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSDeviceCPUHardwareInformation &&
    other.clockCycleSpeed == clockCycleSpeed &&
    other.cores == cores &&
    other.l1Cache == l1Cache &&
    other.l2Cache == l2Cache &&
    other.l3Cache == l3Cache &&
    other.name == name &&
    other.schema == schema &&
    other.sharedMemory == sharedMemory;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clockCycleSpeed == null ? 0 : clockCycleSpeed!.hashCode) +
    (cores == null ? 0 : cores!.hashCode) +
    (l1Cache == null ? 0 : l1Cache!.hashCode) +
    (l2Cache == null ? 0 : l2Cache!.hashCode) +
    (l3Cache == null ? 0 : l3Cache!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (sharedMemory == null ? 0 : sharedMemory!.hashCode);

  @override
  String toString() => 'OSDeviceCPUHardwareInformation[clockCycleSpeed=$clockCycleSpeed, cores=$cores, l1Cache=$l1Cache, l2Cache=$l2Cache, l3Cache=$l3Cache, name=$name, schema=$schema, sharedMemory=$sharedMemory]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clockCycleSpeed != null) {
      json[r'clock_cycle_speed'] = this.clockCycleSpeed;
    } else {
      json[r'clock_cycle_speed'] = null;
    }
    if (this.cores != null) {
      json[r'cores'] = this.cores;
    } else {
      json[r'cores'] = null;
    }
    if (this.l1Cache != null) {
      json[r'l1_cache'] = this.l1Cache;
    } else {
      json[r'l1_cache'] = null;
    }
    if (this.l2Cache != null) {
      json[r'l2_cache'] = this.l2Cache;
    } else {
      json[r'l2_cache'] = null;
    }
    if (this.l3Cache != null) {
      json[r'l3_cache'] = this.l3Cache;
    } else {
      json[r'l3_cache'] = null;
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
    if (this.sharedMemory != null) {
      json[r'shared_memory'] = this.sharedMemory;
    } else {
      json[r'shared_memory'] = null;
    }
    return json;
  }

  /// Returns a new [OSDeviceCPUHardwareInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSDeviceCPUHardwareInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSDeviceCPUHardwareInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSDeviceCPUHardwareInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSDeviceCPUHardwareInformation(
        clockCycleSpeed: num.parse('${json[r'clock_cycle_speed']}'),
        cores: num.parse('${json[r'cores']}'),
        l1Cache: num.parse('${json[r'l1_cache']}'),
        l2Cache: num.parse('${json[r'l2_cache']}'),
        l3Cache: num.parse('${json[r'l3_cache']}'),
        name: mapValueOfType<String>(json, r'name'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sharedMemory: mapValueOfType<bool>(json, r'shared_memory'),
      );
    }
    return null;
  }

  static List<OSDeviceCPUHardwareInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSDeviceCPUHardwareInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSDeviceCPUHardwareInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSDeviceCPUHardwareInformation> mapFromJson(dynamic json) {
    final map = <String, OSDeviceCPUHardwareInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSDeviceCPUHardwareInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSDeviceCPUHardwareInformation-objects as value to a dart map
  static Map<String, List<OSDeviceCPUHardwareInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSDeviceCPUHardwareInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSDeviceCPUHardwareInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

