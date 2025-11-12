//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedAnalysis {
  /// Returns a new [FlattenedAnalysis] instance.
  FlattenedAnalysis({
    this.code,
    required this.format,
    required this.id,
    this.image,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CodeAnalysis? code;

  /// this is a reference to the format that it belongs too.
  String format;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedImageAnalysis? image;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedAnalysis &&
    other.code == code &&
    other.format == format &&
    other.id == id &&
    other.image == image &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (format.hashCode) +
    (id.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'FlattenedAnalysis[code=$code, format=$format, id=$id, image=$image, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
      json[r'format'] = this.format;
      json[r'id'] = this.id;
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [FlattenedAnalysis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedAnalysis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedAnalysis[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedAnalysis[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedAnalysis(
        code: CodeAnalysis.fromJson(json[r'code']),
        format: mapValueOfType<String>(json, r'format')!,
        id: mapValueOfType<String>(json, r'id')!,
        image: FlattenedImageAnalysis.fromJson(json[r'image']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<FlattenedAnalysis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedAnalysis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedAnalysis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedAnalysis> mapFromJson(dynamic json) {
    final map = <String, FlattenedAnalysis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedAnalysis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedAnalysis-objects as value to a dart map
  static Map<String, List<FlattenedAnalysis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedAnalysis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedAnalysis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'format',
    'id',
  };
}

