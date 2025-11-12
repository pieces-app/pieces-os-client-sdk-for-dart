//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededAssetTag {
  /// Returns a new [SeededAssetTag] instance.
  SeededAssetTag({
    this.category,
    this.mechanism,
    this.schema,
    required this.text,
  });

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is the text that represents the tag.
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAssetTag &&
    other.category == category &&
    other.mechanism == mechanism &&
    other.schema == schema &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (category == null ? 0 : category!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'SeededAssetTag[category=$category, mechanism=$mechanism, schema=$schema, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [SeededAssetTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAssetTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAssetTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAssetTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAssetTag(
        category: TagCategoryEnum.fromJson(json[r'category']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<SeededAssetTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAssetTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAssetTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAssetTag> mapFromJson(dynamic json) {
    final map = <String, SeededAssetTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAssetTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAssetTag-objects as value to a dart map
  static Map<String, List<SeededAssetTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAssetTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAssetTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
  };
}

