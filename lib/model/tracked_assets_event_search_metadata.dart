//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/tracked_assets_event_search_metadata_results.dart' show TrackedAssetsEventSearchMetadataResults;


class TrackedAssetsEventSearchMetadata {
  /// Returns a new [TrackedAssetsEventSearchMetadata] instance.
  TrackedAssetsEventSearchMetadata({
    this.schema,
    this.query,
    this.results,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The search query itself
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? query;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrackedAssetsEventSearchMetadataResults? results;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrackedAssetsEventSearchMetadata &&
     other.schema == schema &&
     other.query == query &&
     other.results == results;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (results == null ? 0 : results!.hashCode);

  @override
  String toString() => 'TrackedAssetsEventSearchMetadata[schema=$schema, query=$query, results=$results]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.query != null) {
    _json[r'query'] = query;
    }
    if (this.results != null) {
      _json[r'results'] = results?.toJson();
    }
    return _json;
  }

  /// Returns a new [TrackedAssetsEventSearchMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrackedAssetsEventSearchMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrackedAssetsEventSearchMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrackedAssetsEventSearchMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrackedAssetsEventSearchMetadata(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        query: mapValueOfType<String>(json, r'query'),
        results: TrackedAssetsEventSearchMetadataResults.fromJson(json[r'results']),
      );
    }
    return null;
  }

  static List<TrackedAssetsEventSearchMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrackedAssetsEventSearchMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrackedAssetsEventSearchMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrackedAssetsEventSearchMetadata> mapFromJson(dynamic json) {
    final map = <String, TrackedAssetsEventSearchMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrackedAssetsEventSearchMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrackedAssetsEventSearchMetadata-objects as value to a dart map
  static Map<String, List<TrackedAssetsEventSearchMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrackedAssetsEventSearchMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TrackedAssetsEventSearchMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TrackedAssetsEventSearchMetadata> map) {
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

