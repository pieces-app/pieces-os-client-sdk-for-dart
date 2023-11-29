//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/tracked_assets_event_search_metadata.dart' show TrackedAssetsEventSearchMetadata;


class SeededTrackedAssetsEventMetadata {
  /// Returns a new [SeededTrackedAssetsEventMetadata] instance.
  SeededTrackedAssetsEventMetadata({
    this.search,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetsEventSearchMetadata? search;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededTrackedAssetsEventMetadata &&
     other.search == search;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (search == null ? 0 : search!.hashCode);

  @override
  String toString() => 'SeededTrackedAssetsEventMetadata[search=$search]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.search != null) {
      _json[r'search'] = search?.toJson();
    }
    return _json;
  }

  /// Returns a new [SeededTrackedAssetsEventMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededTrackedAssetsEventMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededTrackedAssetsEventMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededTrackedAssetsEventMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededTrackedAssetsEventMetadata(
        search: TrackedAssetsEventSearchMetadata.fromJson(json[r'search']),
      );
    }
    return null;
  }

  static List<SeededTrackedAssetsEventMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededTrackedAssetsEventMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededTrackedAssetsEventMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededTrackedAssetsEventMetadata> mapFromJson(dynamic json) {
    final map = <String, SeededTrackedAssetsEventMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededTrackedAssetsEventMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededTrackedAssetsEventMetadata-objects as value to a dart map
  static Map<String, List<SeededTrackedAssetsEventMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededTrackedAssetsEventMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededTrackedAssetsEventMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededTrackedAssetsEventMetadata> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

