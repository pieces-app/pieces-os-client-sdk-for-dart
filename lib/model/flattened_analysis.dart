//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/code_analysis.dart' show CodeAnalysis;
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/flattened_image_analysis.dart' show FlattenedImageAnalysis;


class FlattenedAnalysis {
  /// Returns a new [FlattenedAnalysis] instance.
  FlattenedAnalysis({
    this.schema,
    this.code,
    required this.id,
    required this.format,
    this.image,
  });

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
  CodeAnalysis? code;

  String id;

  /// this is a reference to the format that it belongs too.
  String format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedImageAnalysis? image;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedAnalysis &&
     other.schema == schema &&
     other.code == code &&
     other.id == id &&
     other.format == format &&
     other.image == image;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (id.hashCode) +
    (format.hashCode) +
    (image == null ? 0 : image!.hashCode);

  @override
  String toString() => 'FlattenedAnalysis[schema=$schema, code=$code, id=$id, format=$format, image=$image]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.code != null) {
      _json[r'code'] = code?.toJson();
    }
    _json[r'id'] = id;
    _json[r'format'] = format;
    if (this.image != null) {
      _json[r'image'] = image?.toJson();
    }
    return _json;
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
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        code: CodeAnalysis.fromJson(json[r'code']),
        id: mapValueOfType<String>(json, r'id')!,
        format: mapValueOfType<String>(json, r'format')!,
        image: FlattenedImageAnalysis.fromJson(json[r'image']),
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

  static Map<String, dynamic> mapToJson(Map<String, FlattenedAnalysis> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'format',
  };
}

