//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Backup {
  /// Returns a new [Backup] instance.
  Backup({
    required this.bytes,
    required this.created,
    required this.deviceName,
    required this.id,
    required this.platform,
    this.schema,
    required this.timestamp,
    required this.version,
  });

  num bytes;

  GroupedTimestamp created;

  String deviceName;

  String id;

  PlatformEnum platform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String timestamp;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Backup &&
    other.bytes == bytes &&
    other.created == created &&
    other.deviceName == deviceName &&
    other.id == id &&
    other.platform == platform &&
    other.schema == schema &&
    other.timestamp == timestamp &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bytes.hashCode) +
    (created.hashCode) +
    (deviceName.hashCode) +
    (id.hashCode) +
    (platform.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (timestamp.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'Backup[bytes=$bytes, created=$created, deviceName=$deviceName, id=$id, platform=$platform, schema=$schema, timestamp=$timestamp, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bytes'] = this.bytes;
      json[r'created'] = this.created;
      json[r'device_name'] = this.deviceName;
      json[r'id'] = this.id;
      json[r'platform'] = this.platform;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'timestamp'] = this.timestamp;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [Backup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Backup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Backup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Backup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Backup(
        bytes: num.parse('${json[r'bytes']}'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deviceName: mapValueOfType<String>(json, r'device_name')!,
        id: mapValueOfType<String>(json, r'id')!,
        platform: PlatformEnum.fromJson(json[r'platform'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        timestamp: mapValueOfType<String>(json, r'timestamp')!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<Backup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Backup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Backup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Backup> mapFromJson(dynamic json) {
    final map = <String, Backup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Backup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Backup-objects as value to a dart map
  static Map<String, List<Backup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Backup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Backup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bytes',
    'created',
    'device_name',
    'id',
    'platform',
    'timestamp',
    'version',
  };
}

