//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class TextuallyExtractedMaterial {
  /// Returns a new [TextuallyExtractedMaterial] instance.
  TextuallyExtractedMaterial({
    this.anchors,
    required this.match,
    this.persons,
    this.schema,
    this.seeds,
    this.websites,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  TextLocation match;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

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
  Seeds? seeds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextuallyExtractedMaterial &&
    other.anchors == anchors &&
    other.match == match &&
    other.persons == persons &&
    other.schema == schema &&
    other.seeds == seeds &&
    other.websites == websites;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchors == null ? 0 : anchors!.hashCode) +
    (match.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (seeds == null ? 0 : seeds!.hashCode) +
    (websites == null ? 0 : websites!.hashCode);

  @override
  String toString() => 'TextuallyExtractedMaterial[anchors=$anchors, match=$match, persons=$persons, schema=$schema, seeds=$seeds, websites=$websites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anchors != null) {
      json[r'anchors'] = this.anchors;
    } else {
      json[r'anchors'] = null;
    }
      json[r'match'] = this.match;
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
    if (this.seeds != null) {
      json[r'seeds'] = this.seeds;
    } else {
      json[r'seeds'] = null;
    }
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
    return json;
  }

  /// Returns a new [TextuallyExtractedMaterial] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextuallyExtractedMaterial? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextuallyExtractedMaterial[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextuallyExtractedMaterial[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextuallyExtractedMaterial(
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        match: TextLocation.fromJson(json[r'match'])!,
        persons: FlattenedPersons.fromJson(json[r'persons']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seeds: Seeds.fromJson(json[r'seeds']),
        websites: FlattenedWebsites.fromJson(json[r'websites']),
      );
    }
    return null;
  }

  static List<TextuallyExtractedMaterial> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextuallyExtractedMaterial>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextuallyExtractedMaterial.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextuallyExtractedMaterial> mapFromJson(dynamic json) {
    final map = <String, TextuallyExtractedMaterial>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextuallyExtractedMaterial.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextuallyExtractedMaterial-objects as value to a dart map
  static Map<String, List<TextuallyExtractedMaterial>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextuallyExtractedMaterial>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextuallyExtractedMaterial.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'match',
  };
}

