//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededAssetEnrichment {
  /// Returns a new [SeededAssetEnrichment] instance.
  SeededAssetEnrichment({
    this.hints,
    this.persons,
    this.schema,
    this.tags,
    this.websites,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? hints;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? persons;

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
  int? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? websites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAssetEnrichment &&
    other.hints == hints &&
    other.persons == persons &&
    other.schema == schema &&
    other.tags == tags &&
    other.websites == websites;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hints == null ? 0 : hints!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (websites == null ? 0 : websites!.hashCode);

  @override
  String toString() => 'SeededAssetEnrichment[hints=$hints, persons=$persons, schema=$schema, tags=$tags, websites=$websites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hints != null) {
      json[r'hints'] = this.hints;
    } else {
      json[r'hints'] = null;
    }
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
    return json;
  }

  /// Returns a new [SeededAssetEnrichment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAssetEnrichment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAssetEnrichment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAssetEnrichment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAssetEnrichment(
        hints: mapValueOfType<int>(json, r'hints'),
        persons: mapValueOfType<int>(json, r'persons'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tags: mapValueOfType<int>(json, r'tags'),
        websites: mapValueOfType<int>(json, r'websites'),
      );
    }
    return null;
  }

  static List<SeededAssetEnrichment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAssetEnrichment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAssetEnrichment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAssetEnrichment> mapFromJson(dynamic json) {
    final map = <String, SeededAssetEnrichment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAssetEnrichment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAssetEnrichment-objects as value to a dart map
  static Map<String, List<SeededAssetEnrichment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAssetEnrichment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAssetEnrichment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

