//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamPatternEngineSourceSupportedAccessibility {
  /// Returns a new [WorkstreamPatternEngineSourceSupportedAccessibility] instance.
  WorkstreamPatternEngineSourceSupportedAccessibility({
    this.schema,
    required this.supported,
    required this.updated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  bool supported;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamPatternEngineSourceSupportedAccessibility &&
    other.schema == schema &&
    other.supported == supported &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (supported.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'WorkstreamPatternEngineSourceSupportedAccessibility[schema=$schema, supported=$supported, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'supported'] = this.supported;
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [WorkstreamPatternEngineSourceSupportedAccessibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamPatternEngineSourceSupportedAccessibility? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamPatternEngineSourceSupportedAccessibility[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamPatternEngineSourceSupportedAccessibility[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamPatternEngineSourceSupportedAccessibility(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        supported: mapValueOfType<bool>(json, r'supported')!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<WorkstreamPatternEngineSourceSupportedAccessibility> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamPatternEngineSourceSupportedAccessibility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamPatternEngineSourceSupportedAccessibility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamPatternEngineSourceSupportedAccessibility> mapFromJson(dynamic json) {
    final map = <String, WorkstreamPatternEngineSourceSupportedAccessibility>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamPatternEngineSourceSupportedAccessibility.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamPatternEngineSourceSupportedAccessibility-objects as value to a dart map
  static Map<String, List<WorkstreamPatternEngineSourceSupportedAccessibility>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamPatternEngineSourceSupportedAccessibility>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamPatternEngineSourceSupportedAccessibility.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'supported',
    'updated',
  };
}

