//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededUltraSuiteAsset {
  /// Returns a new [SeededUltraSuiteAsset] instance.
  SeededUltraSuiteAsset({
    this.description,
    this.ext,
    required this.format,
    this.name,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationSpecificEnum? ext;

  SeededFormat format;

  /// (optional) name is the name of the file
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededUltraSuiteAsset &&
    other.description == description &&
    other.ext == ext &&
    other.format == format &&
    other.name == name &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (ext == null ? 0 : ext!.hashCode) +
    (format.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'SeededUltraSuiteAsset[description=$description, ext=$ext, format=$format, name=$name, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.ext != null) {
      json[r'ext'] = this.ext;
    } else {
      json[r'ext'] = null;
    }
      json[r'format'] = this.format;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [SeededUltraSuiteAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededUltraSuiteAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededUltraSuiteAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededUltraSuiteAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededUltraSuiteAsset(
        description: mapValueOfType<String>(json, r'description'),
        ext: ClassificationSpecificEnum.fromJson(json[r'ext']),
        format: SeededFormat.fromJson(json[r'format'])!,
        name: mapValueOfType<String>(json, r'name'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<SeededUltraSuiteAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededUltraSuiteAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededUltraSuiteAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededUltraSuiteAsset> mapFromJson(dynamic json) {
    final map = <String, SeededUltraSuiteAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededUltraSuiteAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededUltraSuiteAsset-objects as value to a dart map
  static Map<String, List<SeededUltraSuiteAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededUltraSuiteAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededUltraSuiteAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'format',
  };
}

