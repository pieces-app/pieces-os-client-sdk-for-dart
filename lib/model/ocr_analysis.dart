//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OCRAnalysis {
  /// Returns a new [OCRAnalysis] instance.
  OCRAnalysis({
    required this.hocr,
    required this.id,
    required this.image,
    required this.model,
    required this.raw,
    this.schema,
  });

  Format hocr;

  String id;

  /// this is a reference the the imageAnalysis.
  String image;

  Model model;

  Format raw;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OCRAnalysis &&
    other.hocr == hocr &&
    other.id == id &&
    other.image == image &&
    other.model == model &&
    other.raw == raw &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hocr.hashCode) +
    (id.hashCode) +
    (image.hashCode) +
    (model.hashCode) +
    (raw.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'OCRAnalysis[hocr=$hocr, id=$id, image=$image, model=$model, raw=$raw, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hocr'] = this.hocr;
      json[r'id'] = this.id;
      json[r'image'] = this.image;
      json[r'model'] = this.model;
      json[r'raw'] = this.raw;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [OCRAnalysis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OCRAnalysis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OCRAnalysis[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OCRAnalysis[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OCRAnalysis(
        hocr: Format.fromJson(json[r'hocr'])!,
        id: mapValueOfType<String>(json, r'id')!,
        image: mapValueOfType<String>(json, r'image')!,
        model: Model.fromJson(json[r'model'])!,
        raw: Format.fromJson(json[r'raw'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<OCRAnalysis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OCRAnalysis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OCRAnalysis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OCRAnalysis> mapFromJson(dynamic json) {
    final map = <String, OCRAnalysis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OCRAnalysis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OCRAnalysis-objects as value to a dart map
  static Map<String, List<OCRAnalysis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OCRAnalysis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OCRAnalysis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'hocr',
    'id',
    'image',
    'model',
    'raw',
  };
}

