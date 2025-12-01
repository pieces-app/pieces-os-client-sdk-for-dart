//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SearchedAnnotation {
  /// Returns a new [SearchedAnnotation] instance.
  SearchedAnnotation({
    this.annotation,
    required this.exact,
    required this.identifier,
    this.schema,
    required this.similarity,
    this.temporal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Annotation? annotation;

  bool exact;

  /// This is the uuid of the annotation.
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedAnnotation &&
    other.annotation == annotation &&
    other.exact == exact &&
    other.identifier == identifier &&
    other.schema == schema &&
    other.similarity == similarity &&
    other.temporal == temporal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annotation == null ? 0 : annotation!.hashCode) +
    (exact.hashCode) +
    (identifier.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (similarity.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode);

  @override
  String toString() => 'SearchedAnnotation[annotation=$annotation, exact=$exact, identifier=$identifier, schema=$schema, similarity=$similarity, temporal=$temporal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.annotation != null) {
      json[r'annotation'] = this.annotation;
    } else {
      json[r'annotation'] = null;
    }
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
    return json;
  }

  /// Returns a new [SearchedAnnotation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedAnnotation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedAnnotation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedAnnotation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedAnnotation(
        annotation: Annotation.fromJson(json[r'annotation']),
        exact: mapValueOfType<bool>(json, r'exact')!,
        identifier: mapValueOfType<String>(json, r'identifier')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        similarity: num.parse('${json[r'similarity']}'),
        temporal: mapValueOfType<bool>(json, r'temporal'),
      );
    }
    return null;
  }

  static List<SearchedAnnotation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedAnnotation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedAnnotation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedAnnotation> mapFromJson(dynamic json) {
    final map = <String, SearchedAnnotation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedAnnotation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedAnnotation-objects as value to a dart map
  static Map<String, List<SearchedAnnotation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedAnnotation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedAnnotation.listFromJson(entry.value, growable: growable,);
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

