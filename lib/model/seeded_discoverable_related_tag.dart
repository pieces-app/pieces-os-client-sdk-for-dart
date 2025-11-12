//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededDiscoverableRelatedTag {
  /// Returns a new [SeededDiscoverableRelatedTag] instance.
  SeededDiscoverableRelatedTag({
    required this.asset,
    this.category,
    this.format,
    this.mechanism,
    this.schema,
    required this.text,
  });

  /// this is a uuid that references an asset.
  String asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TagCategoryEnum? category;

  /// (optionally) you can attach a tag to a format. so when you delete a format this tag will get removed from the asset as well.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? format;

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

  /// This is the description of the tag.
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededDiscoverableRelatedTag &&
    other.asset == asset &&
    other.category == category &&
    other.format == format &&
    other.mechanism == mechanism &&
    other.schema == schema &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'SeededDiscoverableRelatedTag[asset=$asset, category=$category, format=$format, mechanism=$mechanism, schema=$schema, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset'] = this.asset;
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.format != null) {
      json[r'format'] = this.format;
    } else {
      json[r'format'] = null;
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

  /// Returns a new [SeededDiscoverableRelatedTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededDiscoverableRelatedTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededDiscoverableRelatedTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededDiscoverableRelatedTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededDiscoverableRelatedTag(
        asset: mapValueOfType<String>(json, r'asset')!,
        category: TagCategoryEnum.fromJson(json[r'category']),
        format: mapValueOfType<String>(json, r'format'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<SeededDiscoverableRelatedTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededDiscoverableRelatedTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededDiscoverableRelatedTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededDiscoverableRelatedTag> mapFromJson(dynamic json) {
    final map = <String, SeededDiscoverableRelatedTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededDiscoverableRelatedTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededDiscoverableRelatedTag-objects as value to a dart map
  static Map<String, List<SeededDiscoverableRelatedTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededDiscoverableRelatedTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededDiscoverableRelatedTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset',
    'text',
  };
}

