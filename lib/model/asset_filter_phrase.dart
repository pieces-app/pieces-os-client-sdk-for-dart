//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AssetFilterPhrase {
  /// Returns a new [AssetFilterPhrase] instance.
  AssetFilterPhrase({
    this.annotation,
    this.content,
    this.options,
    this.schema,
    this.title,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? annotation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilterPhraseOptions? options;

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
  bool? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetFilterPhrase &&
    other.annotation == annotation &&
    other.content == content &&
    other.options == options &&
    other.schema == schema &&
    other.title == title &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annotation == null ? 0 : annotation!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'AssetFilterPhrase[annotation=$annotation, content=$content, options=$options, schema=$schema, title=$title, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.annotation != null) {
      json[r'annotation'] = this.annotation;
    } else {
      json[r'annotation'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [AssetFilterPhrase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetFilterPhrase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetFilterPhrase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetFilterPhrase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetFilterPhrase(
        annotation: mapValueOfType<bool>(json, r'annotation'),
        content: mapValueOfType<bool>(json, r'content'),
        options: AssetFilterPhraseOptions.fromJson(json[r'options']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        title: mapValueOfType<bool>(json, r'title'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<AssetFilterPhrase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetFilterPhrase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetFilterPhrase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetFilterPhrase> mapFromJson(dynamic json) {
    final map = <String, AssetFilterPhrase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetFilterPhrase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetFilterPhrase-objects as value to a dart map
  static Map<String, List<AssetFilterPhrase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetFilterPhrase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetFilterPhrase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

