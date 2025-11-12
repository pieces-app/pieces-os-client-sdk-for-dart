//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamPatternEngineVisionEventDeletions {
  /// Returns a new [WorkstreamPatternEngineVisionEventDeletions] instance.
  WorkstreamPatternEngineVisionEventDeletions({
    this.identifiers,
    this.schema,
    this.searchScope,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamPatternEngineVisionEvents? identifiers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchInput? searchScope;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamPatternEngineVisionEventDeletions &&
    other.identifiers == identifiers &&
    other.schema == schema &&
    other.searchScope == searchScope;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (identifiers == null ? 0 : identifiers!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (searchScope == null ? 0 : searchScope!.hashCode);

  @override
  String toString() => 'WorkstreamPatternEngineVisionEventDeletions[identifiers=$identifiers, schema=$schema, searchScope=$searchScope]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.identifiers != null) {
      json[r'identifiers'] = this.identifiers;
    } else {
      json[r'identifiers'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.searchScope != null) {
      json[r'search_scope'] = this.searchScope;
    } else {
      json[r'search_scope'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamPatternEngineVisionEventDeletions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamPatternEngineVisionEventDeletions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamPatternEngineVisionEventDeletions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamPatternEngineVisionEventDeletions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamPatternEngineVisionEventDeletions(
        identifiers: FlattenedWorkstreamPatternEngineVisionEvents.fromJson(json[r'identifiers']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        searchScope: SearchInput.fromJson(json[r'search_scope']),
      );
    }
    return null;
  }

  static List<WorkstreamPatternEngineVisionEventDeletions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamPatternEngineVisionEventDeletions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamPatternEngineVisionEventDeletions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamPatternEngineVisionEventDeletions> mapFromJson(dynamic json) {
    final map = <String, WorkstreamPatternEngineVisionEventDeletions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamPatternEngineVisionEventDeletions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamPatternEngineVisionEventDeletions-objects as value to a dart map
  static Map<String, List<WorkstreamPatternEngineVisionEventDeletions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamPatternEngineVisionEventDeletions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamPatternEngineVisionEventDeletions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

