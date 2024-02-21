//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/analytics_role.dart' show AnalyticsRole;
import '/model/classification.dart' show Classification;


class AnalyticsTrackedFormat {
  /// Returns a new [AnalyticsTrackedFormat] instance.
  AnalyticsTrackedFormat({
    required this.id,
    required this.classification,
    required this.role,
    required this.asset,
    required this.fragment,
    required this.file,
  });

  /// The UUID of the format
  String id;

  Classification classification;

  AnalyticsRole role;

  /// The UUID of the asset associated
  String asset;

  bool fragment;

  bool file;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedFormat &&
     other.id == id &&
     other.classification == classification &&
     other.role == role &&
     other.asset == asset &&
     other.fragment == fragment &&
     other.file == file;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (classification.hashCode) +
    (role.hashCode) +
    (asset.hashCode) +
    (fragment.hashCode) +
    (file.hashCode);

  @override
  String toString() => 'AnalyticsTrackedFormat[id=$id, classification=$classification, role=$role, asset=$asset, fragment=$fragment, file=$file]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'id'] = id;
    _json[r'classification'] = classification.toJson();
    _json[r'role'] = role.toJson();
    _json[r'asset'] = asset;
    _json[r'fragment'] = fragment;
    _json[r'file'] = file;
    return _json;
  }

  /// Returns a new [AnalyticsTrackedFormat] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedFormat? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedFormat[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedFormat[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedFormat(
        id: mapValueOfType<String>(json, r'id')!,
        classification: Classification.fromJson(json[r'classification'])!,
        role: AnalyticsRole.fromJson(json[r'role'])!,
        asset: mapValueOfType<String>(json, r'asset')!,
        fragment: mapValueOfType<bool>(json, r'fragment')!,
        file: mapValueOfType<bool>(json, r'file')!,
      );
    }
    return null;
  }

  static List<AnalyticsTrackedFormat> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedFormat>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedFormat.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedFormat> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedFormat>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedFormat.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedFormat-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedFormat>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedFormat>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedFormat.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedFormat> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'classification',
    'role',
    'asset',
    'fragment',
    'file',
  };
}

