//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SearchedWorkstreamPatternEngineSourceWindow {
  /// Returns a new [SearchedWorkstreamPatternEngineSourceWindow] instance.
  SearchedWorkstreamPatternEngineSourceWindow({
    required this.exact,
    required this.identifier,
    this.schema,
    required this.similarity,
    this.temporal,
    this.workstreamPatternEngineSourceWindow,
  });

  bool exact;

  /// This is the uuid of the source.
  String identifier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  num similarity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? temporal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamPatternEngineSourceWindow? workstreamPatternEngineSourceWindow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedWorkstreamPatternEngineSourceWindow &&
    other.exact == exact &&
    other.identifier == identifier &&
    other.schema == schema &&
    other.similarity == similarity &&
    other.temporal == temporal &&
    other.workstreamPatternEngineSourceWindow == workstreamPatternEngineSourceWindow;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (exact.hashCode) +
    (identifier.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (similarity.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode) +
    (workstreamPatternEngineSourceWindow == null ? 0 : workstreamPatternEngineSourceWindow!.hashCode);

  @override
  String toString() => 'SearchedWorkstreamPatternEngineSourceWindow[exact=$exact, identifier=$identifier, schema=$schema, similarity=$similarity, temporal=$temporal, workstreamPatternEngineSourceWindow=$workstreamPatternEngineSourceWindow]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'exact'] = this.exact;
      json[r'identifier'] = this.identifier;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'similarity'] = this.similarity;
    if (this.temporal != null) {
      json[r'temporal'] = this.temporal;
    } else {
      json[r'temporal'] = null;
    }
    if (this.workstreamPatternEngineSourceWindow != null) {
      json[r'workstreamPatternEngineSourceWindow'] = this.workstreamPatternEngineSourceWindow;
    } else {
      json[r'workstreamPatternEngineSourceWindow'] = null;
    }
    return json;
  }

  /// Returns a new [SearchedWorkstreamPatternEngineSourceWindow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedWorkstreamPatternEngineSourceWindow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedWorkstreamPatternEngineSourceWindow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedWorkstreamPatternEngineSourceWindow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedWorkstreamPatternEngineSourceWindow(
        exact: mapValueOfType<bool>(json, r'exact')!,
        identifier: mapValueOfType<String>(json, r'identifier')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        similarity: num.parse('${json[r'similarity']}'),
        temporal: mapValueOfType<bool>(json, r'temporal'),
        workstreamPatternEngineSourceWindow: WorkstreamPatternEngineSourceWindow.fromJson(json[r'workstreamPatternEngineSourceWindow']),
      );
    }
    return null;
  }

  static List<SearchedWorkstreamPatternEngineSourceWindow> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedWorkstreamPatternEngineSourceWindow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedWorkstreamPatternEngineSourceWindow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedWorkstreamPatternEngineSourceWindow> mapFromJson(dynamic json) {
    final map = <String, SearchedWorkstreamPatternEngineSourceWindow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedWorkstreamPatternEngineSourceWindow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedWorkstreamPatternEngineSourceWindow-objects as value to a dart map
  static Map<String, List<SearchedWorkstreamPatternEngineSourceWindow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedWorkstreamPatternEngineSourceWindow>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedWorkstreamPatternEngineSourceWindow.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exact',
    'identifier',
    'similarity',
  };
}

