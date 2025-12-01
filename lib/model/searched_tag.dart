//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SearchedTag {
  /// Returns a new [SearchedTag] instance.
  SearchedTag({
    required this.exact,
    required this.identifier,
    this.schema,
    required this.similarity,
    this.tag,
    this.temporal,
  });

  bool exact;

  /// This is the uuid of the tag.
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
  Tag? tag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? temporal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedTag &&
    other.exact == exact &&
    other.identifier == identifier &&
    other.schema == schema &&
    other.similarity == similarity &&
    other.tag == tag &&
    other.temporal == temporal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (exact.hashCode) +
    (identifier.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (similarity.hashCode) +
    (tag == null ? 0 : tag!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode);

  @override
  String toString() => 'SearchedTag[exact=$exact, identifier=$identifier, schema=$schema, similarity=$similarity, tag=$tag, temporal=$temporal]';

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
    if (this.tag != null) {
      json[r'tag'] = this.tag;
    } else {
      json[r'tag'] = null;
    }
    if (this.temporal != null) {
      json[r'temporal'] = this.temporal;
    } else {
      json[r'temporal'] = null;
    }
    return json;
  }

  /// Returns a new [SearchedTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedTag(
        exact: mapValueOfType<bool>(json, r'exact')!,
        identifier: mapValueOfType<String>(json, r'identifier')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        similarity: num.parse('${json[r'similarity']}'),
        tag: Tag.fromJson(json[r'tag']),
        temporal: mapValueOfType<bool>(json, r'temporal'),
      );
    }
    return null;
  }

  static List<SearchedTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedTag> mapFromJson(dynamic json) {
    final map = <String, SearchedTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedTag-objects as value to a dart map
  static Map<String, List<SearchedTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedTag.listFromJson(entry.value, growable: growable,);
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

