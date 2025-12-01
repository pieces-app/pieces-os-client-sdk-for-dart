//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamSuggestionsRefresh {
  /// Returns a new [WorkstreamSuggestionsRefresh] instance.
  WorkstreamSuggestionsRefresh({
    this.schema,
    required this.suggestions,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  WorkstreamSuggestions suggestions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamSuggestionsRefresh &&
    other.schema == schema &&
    other.suggestions == suggestions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (suggestions.hashCode);

  @override
  String toString() => 'WorkstreamSuggestionsRefresh[schema=$schema, suggestions=$suggestions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'suggestions'] = this.suggestions;
    return json;
  }

  /// Returns a new [WorkstreamSuggestionsRefresh] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamSuggestionsRefresh? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamSuggestionsRefresh[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamSuggestionsRefresh[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamSuggestionsRefresh(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        suggestions: WorkstreamSuggestions.fromJson(json[r'suggestions'])!,
      );
    }
    return null;
  }

  static List<WorkstreamSuggestionsRefresh> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSuggestionsRefresh>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSuggestionsRefresh.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamSuggestionsRefresh> mapFromJson(dynamic json) {
    final map = <String, WorkstreamSuggestionsRefresh>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamSuggestionsRefresh.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamSuggestionsRefresh-objects as value to a dart map
  static Map<String, List<WorkstreamSuggestionsRefresh>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamSuggestionsRefresh>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamSuggestionsRefresh.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'suggestions',
  };
}

