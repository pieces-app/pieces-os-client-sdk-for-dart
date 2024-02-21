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
import '/model/tracked_session_event_identifier_description_pairs.dart' show TrackedSessionEventIdentifierDescriptionPairs;


class SeededTrackedSessionEvent {
  /// Returns a new [SeededTrackedSessionEvent] instance.
  SeededTrackedSessionEvent({
    this.schema,
    required this.identifierDescriptionPair,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  TrackedSessionEventIdentifierDescriptionPairs identifierDescriptionPair;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededTrackedSessionEvent &&
     other.schema == schema &&
     other.identifierDescriptionPair == identifierDescriptionPair;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (identifierDescriptionPair.hashCode);

  @override
  String toString() => 'SeededTrackedSessionEvent[schema=$schema, identifierDescriptionPair=$identifierDescriptionPair]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'identifier_description_pair'] = identifierDescriptionPair.toJson();
    return _json;
  }

  /// Returns a new [SeededTrackedSessionEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededTrackedSessionEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededTrackedSessionEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededTrackedSessionEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededTrackedSessionEvent(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        identifierDescriptionPair: TrackedSessionEventIdentifierDescriptionPairs.fromJson(json[r'identifier_description_pair'])!,
      );
    }
    return null;
  }

  static List<SeededTrackedSessionEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededTrackedSessionEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededTrackedSessionEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededTrackedSessionEvent> mapFromJson(dynamic json) {
    final map = <String, SeededTrackedSessionEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededTrackedSessionEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededTrackedSessionEvent-objects as value to a dart map
  static Map<String, List<SeededTrackedSessionEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededTrackedSessionEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededTrackedSessionEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, SeededTrackedSessionEvent> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'identifier_description_pair',
  };
}

