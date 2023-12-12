//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/application_name_enum.dart' show ApplicationNameEnum;
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/platform_enum.dart' show PlatformEnum;


class TrackedApplication {
  /// Returns a new [TrackedApplication] instance.
  TrackedApplication({
    this.schema,
    required this.id,
    required this.name,
    required this.version,
    required this.platform,
    this.automaticUnload,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The ID of the tracked application.
  String id;

  ApplicationNameEnum name;

  /// This is the specific version number 0.0.0
  String version;

  PlatformEnum platform;

  /// This is a proper that will let us know if we will proactivity unload all of your machine learning models.by default this is false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? automaticUnload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedApplication &&
     other.schema == schema &&
     other.id == id &&
     other.name == name &&
     other.version == version &&
     other.platform == platform &&
     other.automaticUnload == automaticUnload;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (version.hashCode) +
    (platform.hashCode) +
    (automaticUnload == null ? 0 : automaticUnload!.hashCode);

  @override
  String toString() => 'TrackedApplication[schema=$schema, id=$id, name=$name, version=$version, platform=$platform, automaticUnload=$automaticUnload]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'name'] = name.toJson();
    _json[r'version'] = version;
    _json[r'platform'] = platform.toJson();
    if (this.automaticUnload != null) {
    _json[r'automaticUnload'] = automaticUnload;
    }
    return _json;
  }

  /// Returns a new [TrackedApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedApplication(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        name: ApplicationNameEnum.fromJson(json[r'name'])!,
        version: mapValueOfType<String>(json, r'version')!,
        platform: PlatformEnum.fromJson(json[r'platform'])!,
        automaticUnload: mapValueOfType<bool>(json, r'automaticUnload'),
      );
    }
    return null;
  }

  static List<TrackedApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedApplication> mapFromJson(dynamic json) {
    final map = <String, TrackedApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedApplication-objects as value to a dart map
  static Map<String, List<TrackedApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedApplication.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedApplication> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'version',
    'platform',
  };
}

