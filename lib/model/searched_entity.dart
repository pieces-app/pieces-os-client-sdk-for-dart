//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SearchedEntity {
  /// Returns a new [SearchedEntity] instance.
  SearchedEntity({
    this.entity,
    this.exact,
    required this.identifier,
    this.schema,
    this.similarity,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Entity? entity;

  /// Whether this is an exact match
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? exact;

  /// This is the UUID of the Entity.
  String identifier;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// Similarity score for the match
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? similarity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedEntity &&
    other.entity == entity &&
    other.exact == exact &&
    other.identifier == identifier &&
    other.schema == schema &&
    other.similarity == similarity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entity == null ? 0 : entity!.hashCode) +
    (exact == null ? 0 : exact!.hashCode) +
    (identifier.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (similarity == null ? 0 : similarity!.hashCode);

  @override
  String toString() => 'SearchedEntity[entity=$entity, exact=$exact, identifier=$identifier, schema=$schema, similarity=$similarity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entity != null) {
      json[r'entity'] = this.entity;
    } else {
      json[r'entity'] = null;
    }
    if (this.exact != null) {
      json[r'exact'] = this.exact;
    } else {
      json[r'exact'] = null;
    }
      json[r'identifier'] = this.identifier;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.similarity != null) {
      json[r'similarity'] = this.similarity;
    } else {
      json[r'similarity'] = null;
    }
    return json;
  }

  /// Returns a new [SearchedEntity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedEntity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedEntity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedEntity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedEntity(
        entity: Entity.fromJson(json[r'entity']),
        exact: mapValueOfType<bool>(json, r'exact'),
        identifier: mapValueOfType<String>(json, r'identifier')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        similarity: num.parse('${json[r'similarity']}'),
      );
    }
    return null;
  }

  static List<SearchedEntity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedEntity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedEntity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedEntity> mapFromJson(dynamic json) {
    final map = <String, SearchedEntity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedEntity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedEntity-objects as value to a dart map
  static Map<String, List<SearchedEntity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedEntity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedEntity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'identifier',
  };
}

