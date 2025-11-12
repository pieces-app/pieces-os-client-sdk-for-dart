//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AssetFilter {
  /// Returns a new [AssetFilter] instance.
  AssetFilter({
    this.classification,
    this.created,
    this.operations,
    this.persons = const [],
    this.phrase,
    this.schema,
    this.tags = const [],
    this.updated,
    this.websites = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationSpecificEnum? classification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilterTimestamp? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilters? operations;

  List<String> persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilterPhrase? phrase;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<String> tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilterTimestamp? updated;

  List<String> websites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetFilter &&
    other.classification == classification &&
    other.created == created &&
    other.operations == operations &&
    _deepEquality.equals(other.persons, persons) &&
    other.phrase == phrase &&
    other.schema == schema &&
    _deepEquality.equals(other.tags, tags) &&
    other.updated == updated &&
    _deepEquality.equals(other.websites, websites);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (classification == null ? 0 : classification!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (operations == null ? 0 : operations!.hashCode) +
    (persons.hashCode) +
    (phrase == null ? 0 : phrase!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (tags.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (websites.hashCode);

  @override
  String toString() => 'AssetFilter[classification=$classification, created=$created, operations=$operations, persons=$persons, phrase=$phrase, schema=$schema, tags=$tags, updated=$updated, websites=$websites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.classification != null) {
      json[r'classification'] = this.classification;
    } else {
      json[r'classification'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created;
    } else {
      json[r'created'] = null;
    }
    if (this.operations != null) {
      json[r'operations'] = this.operations;
    } else {
      json[r'operations'] = null;
    }
      json[r'persons'] = this.persons;
    if (this.phrase != null) {
      json[r'phrase'] = this.phrase;
    } else {
      json[r'phrase'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'tags'] = this.tags;
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
      json[r'websites'] = this.websites;
    return json;
  }

  /// Returns a new [AssetFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetFilter(
        classification: ClassificationSpecificEnum.fromJson(json[r'classification']),
        created: AssetFilterTimestamp.fromJson(json[r'created']),
        operations: AssetFilters.fromJson(json[r'operations']),
        persons: json[r'persons'] is Iterable
            ? (json[r'persons'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        phrase: AssetFilterPhrase.fromJson(json[r'phrase']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        updated: AssetFilterTimestamp.fromJson(json[r'updated']),
        websites: json[r'websites'] is Iterable
            ? (json[r'websites'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AssetFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetFilter> mapFromJson(dynamic json) {
    final map = <String, AssetFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetFilter-objects as value to a dart map
  static Map<String, List<AssetFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

