//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededTag {
  /// Returns a new [SeededTag] instance.
  SeededTag({
    this.asset,
    this.category,
    this.mechanism,
    this.person,
    this.schema,
    this.tagsVector = const [],
    required this.text,
  });

  /// this is a uuid that references an asset.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TagCategoryEnum? category;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  /// uuid of the person, you want to add this tag too
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? person;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the embedding for the format.(NEEDs to collectionection.vector) and specific here because we can only index on a single name NOTE: this the the vector index that corresponds the the couchbase lite index.
  List<double> tagsVector;

  /// This is the description of the tag.
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededTag &&
    other.asset == asset &&
    other.category == category &&
    other.mechanism == mechanism &&
    other.person == person &&
    other.schema == schema &&
    _deepEquality.equals(other.tagsVector, tagsVector) &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (person == null ? 0 : person!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (tagsVector.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'SeededTag[asset=$asset, category=$category, mechanism=$mechanism, person=$person, schema=$schema, tagsVector=$tagsVector, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
    if (this.person != null) {
      json[r'person'] = this.person;
    } else {
      json[r'person'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'tagsVector'] = this.tagsVector;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [SeededTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededTag(
        asset: mapValueOfType<String>(json, r'asset'),
        category: TagCategoryEnum.fromJson(json[r'category']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        person: mapValueOfType<String>(json, r'person'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tagsVector: json[r'tagsVector'] is Iterable
            ? (json[r'tagsVector'] as Iterable).cast<double>().toList(growable: false)
            : const [],
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<SeededTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededTag> mapFromJson(dynamic json) {
    final map = <String, SeededTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededTag-objects as value to a dart map
  static Map<String, List<SeededTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
  };
}

