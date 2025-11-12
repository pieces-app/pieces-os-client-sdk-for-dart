//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SearchEngine {
  /// Returns a new [SearchEngine] instance.
  SearchEngine({
    this.embeddings,
    this.fullText,
    this.operations,
    this.query,
    this.schema,
    this.temporal,
    this.workstream,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddingsSearchOptions? embeddings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FullTextSearchOptions? fullText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchEngines? operations;

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
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TemporalSearchOptions? temporal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamSearchOptions? workstream;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchEngine &&
    other.embeddings == embeddings &&
    other.fullText == fullText &&
    other.operations == operations &&
    other.query == query &&
    other.schema == schema &&
    other.temporal == temporal &&
    other.workstream == workstream;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (embeddings == null ? 0 : embeddings!.hashCode) +
    (fullText == null ? 0 : fullText!.hashCode) +
    (operations == null ? 0 : operations!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode) +
    (workstream == null ? 0 : workstream!.hashCode);

  @override
  String toString() => 'SearchEngine[embeddings=$embeddings, fullText=$fullText, operations=$operations, query=$query, schema=$schema, temporal=$temporal, workstream=$workstream]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.embeddings != null) {
      json[r'embeddings'] = this.embeddings;
    } else {
      json[r'embeddings'] = null;
    }
    if (this.fullText != null) {
      json[r'full_text'] = this.fullText;
    } else {
      json[r'full_text'] = null;
    }
    if (this.operations != null) {
      json[r'operations'] = this.operations;
    } else {
      json[r'operations'] = null;
    }
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.temporal != null) {
      json[r'temporal'] = this.temporal;
    } else {
      json[r'temporal'] = null;
    }
    if (this.workstream != null) {
      json[r'workstream'] = this.workstream;
    } else {
      json[r'workstream'] = null;
    }
    return json;
  }

  /// Returns a new [SearchEngine] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchEngine? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchEngine[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchEngine[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchEngine(
        embeddings: EmbeddingsSearchOptions.fromJson(json[r'embeddings']),
        fullText: FullTextSearchOptions.fromJson(json[r'full_text']),
        operations: SearchEngines.fromJson(json[r'operations']),
        query: mapValueOfType<String>(json, r'query'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        temporal: TemporalSearchOptions.fromJson(json[r'temporal']),
        workstream: WorkstreamSearchOptions.fromJson(json[r'workstream']),
      );
    }
    return null;
  }

  static List<SearchEngine> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchEngine>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchEngine.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchEngine> mapFromJson(dynamic json) {
    final map = <String, SearchEngine>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchEngine.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchEngine-objects as value to a dart map
  static Map<String, List<SearchEngine>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchEngine>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchEngine.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

