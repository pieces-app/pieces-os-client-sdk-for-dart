//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedApplication {
  /// Returns a new [FlattenedApplication] instance.
  FlattenedApplication({
    this.automaticUnload,
    this.capabilities,
    this.descriptor,
    required this.id,
    this.mechanism,
    required this.name,
    required this.onboarded,
    required this.platform,
    required this.privacy,
    this.schema,
    required this.version,
  });

  /// This is a proper that will let us know if we will proactivity unload all of your machine learning models.by default this is false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? automaticUnload;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CapabilitiesEnum? capabilities;

  /// A descriptor for additional application context. Currently used for MCP client names to identify specific connected MCP clients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? descriptor;

  /// The ID of the application at the device level
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  ApplicationNameEnum name;

  bool onboarded;

  PlatformEnum platform;

  PrivacyEnum privacy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the specific version number 0.0.0
  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedApplication &&
    other.automaticUnload == automaticUnload &&
    other.capabilities == capabilities &&
    other.descriptor == descriptor &&
    other.id == id &&
    other.mechanism == mechanism &&
    other.name == name &&
    other.onboarded == onboarded &&
    other.platform == platform &&
    other.privacy == privacy &&
    other.schema == schema &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (automaticUnload == null ? 0 : automaticUnload!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (descriptor == null ? 0 : descriptor!.hashCode) +
    (id.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (name.hashCode) +
    (onboarded.hashCode) +
    (platform.hashCode) +
    (privacy.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'FlattenedApplication[automaticUnload=$automaticUnload, capabilities=$capabilities, descriptor=$descriptor, id=$id, mechanism=$mechanism, name=$name, onboarded=$onboarded, platform=$platform, privacy=$privacy, schema=$schema, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.automaticUnload != null) {
      json[r'automaticUnload'] = this.automaticUnload;
    } else {
      json[r'automaticUnload'] = null;
    }
    if (this.capabilities != null) {
      json[r'capabilities'] = this.capabilities;
    } else {
      json[r'capabilities'] = null;
    }
    if (this.descriptor != null) {
      json[r'descriptor'] = this.descriptor;
    } else {
      json[r'descriptor'] = null;
    }
      json[r'id'] = this.id;
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
      json[r'name'] = this.name;
      json[r'onboarded'] = this.onboarded;
      json[r'platform'] = this.platform;
      json[r'privacy'] = this.privacy;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [FlattenedApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedApplication(
        automaticUnload: mapValueOfType<bool>(json, r'automaticUnload'),
        capabilities: CapabilitiesEnum.fromJson(json[r'capabilities']),
        descriptor: mapValueOfType<String>(json, r'descriptor'),
        id: mapValueOfType<String>(json, r'id')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        name: ApplicationNameEnum.fromJson(json[r'name'])!,
        onboarded: mapValueOfType<bool>(json, r'onboarded')!,
        platform: PlatformEnum.fromJson(json[r'platform'])!,
        privacy: PrivacyEnum.fromJson(json[r'privacy'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<FlattenedApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedApplication> mapFromJson(dynamic json) {
    final map = <String, FlattenedApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedApplication-objects as value to a dart map
  static Map<String, List<FlattenedApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedApplication.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'onboarded',
    'platform',
    'privacy',
    'version',
  };
}

