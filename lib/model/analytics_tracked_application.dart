//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/analytics_application_name_enum.dart' show AnalyticsApplicationNameEnum;
import '/model/analytics_platform_enum.dart' show AnalyticsPlatformEnum;


class AnalyticsTrackedApplication {
  /// Returns a new [AnalyticsTrackedApplication] instance.
  AnalyticsTrackedApplication({
    this.id,
    required this.name,
    required this.version,
    required this.platform,
  });

  /// The ID of the tracked application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  AnalyticsApplicationNameEnum name;

  /// This is the specific version number 0.0.0
  String version;

  AnalyticsPlatformEnum platform;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedApplication &&
     other.id == id &&
     other.name == name &&
     other.version == version &&
     other.platform == platform;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name.hashCode) +
    (version.hashCode) +
    (platform.hashCode);

  @override
  String toString() => 'AnalyticsTrackedApplication[id=$id, name=$name, version=$version, platform=$platform]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.id != null) {
    _json[r'id'] = id;
    }
    _json[r'name'] = name.toJson();
    _json[r'version'] = version;
    _json[r'platform'] = platform.toJson();
    return _json;
  }

  /// Returns a new [AnalyticsTrackedApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedApplication(
        id: mapValueOfType<String>(json, r'id'),
        name: AnalyticsApplicationNameEnum.fromJson(json[r'name'])!,
        version: mapValueOfType<String>(json, r'version')!,
        platform: AnalyticsPlatformEnum.fromJson(json[r'platform'])!,
      );
    }
    return null;
  }

  static List<AnalyticsTrackedApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedApplication> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedApplication-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedApplication.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedApplication> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'version',
    'platform',
  };
}

