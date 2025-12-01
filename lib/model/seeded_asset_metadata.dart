//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededAssetMetadata {
  /// Returns a new [SeededAssetMetadata] instance.
  SeededAssetMetadata({
    this.anchors = const [],
    this.annotations = const [],
    this.hints = const [],
    this.mechanism,
    this.name,
    this.persons = const [],
    this.schema,
    this.sensitives = const [],
    this.tags = const [],
    this.websites = const [],
  });

  List<SeededAnchor> anchors;

  List<SeededAnnotation> annotations;

  List<SeededHint> hints;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  /// This is the name of the asset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  List<SeededPerson> persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<SeededAssetSensitive> sensitives;

  /// (optional) can add some tags to associate to this asset.
  List<SeededAssetTag> tags;

  List<SeededAssetWebsite> websites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAssetMetadata &&
    _deepEquality.equals(other.anchors, anchors) &&
    _deepEquality.equals(other.annotations, annotations) &&
    _deepEquality.equals(other.hints, hints) &&
    other.mechanism == mechanism &&
    other.name == name &&
    _deepEquality.equals(other.persons, persons) &&
    other.schema == schema &&
    _deepEquality.equals(other.sensitives, sensitives) &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.websites, websites);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchors.hashCode) +
    (annotations.hashCode) +
    (hints.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (persons.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (sensitives.hashCode) +
    (tags.hashCode) +
    (websites.hashCode);

  @override
  String toString() => 'SeededAssetMetadata[anchors=$anchors, annotations=$annotations, hints=$hints, mechanism=$mechanism, name=$name, persons=$persons, schema=$schema, sensitives=$sensitives, tags=$tags, websites=$websites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchors'] = this.anchors;
      json[r'annotations'] = this.annotations;
      json[r'hints'] = this.hints;
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'persons'] = this.persons;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'sensitives'] = this.sensitives;
      json[r'tags'] = this.tags;
      json[r'websites'] = this.websites;
    return json;
  }

  /// Returns a new [SeededAssetMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAssetMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAssetMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAssetMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAssetMetadata(
        anchors: SeededAnchor.listFromJson(json[r'anchors']),
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        hints: SeededHint.listFromJson(json[r'hints']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        name: mapValueOfType<String>(json, r'name'),
        persons: SeededPerson.listFromJson(json[r'persons']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sensitives: SeededAssetSensitive.listFromJson(json[r'sensitives']),
        tags: SeededAssetTag.listFromJson(json[r'tags']),
        websites: SeededAssetWebsite.listFromJson(json[r'websites']),
      );
    }
    return null;
  }

  static List<SeededAssetMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAssetMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAssetMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAssetMetadata> mapFromJson(dynamic json) {
    final map = <String, SeededAssetMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAssetMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAssetMetadata-objects as value to a dart map
  static Map<String, List<SeededAssetMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAssetMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAssetMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

