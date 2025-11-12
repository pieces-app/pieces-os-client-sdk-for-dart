//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTStreamedOutputExtractedTextualMaterials {
  /// Returns a new [QGPTStreamedOutputExtractedTextualMaterials] instance.
  QGPTStreamedOutputExtractedTextualMaterials({
    this.message,
    this.schema,
    this.workstream,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextuallyExtractedMaterials? message;

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
  TextuallyExtractedMaterials? workstream;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTStreamedOutputExtractedTextualMaterials &&
    other.message == message &&
    other.schema == schema &&
    other.workstream == workstream;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (message == null ? 0 : message!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (workstream == null ? 0 : workstream!.hashCode);

  @override
  String toString() => 'QGPTStreamedOutputExtractedTextualMaterials[message=$message, schema=$schema, workstream=$workstream]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.workstream != null) {
      json[r'workstream'] = this.workstream;
    } else {
      json[r'workstream'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTStreamedOutputExtractedTextualMaterials] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTStreamedOutputExtractedTextualMaterials? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTStreamedOutputExtractedTextualMaterials[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTStreamedOutputExtractedTextualMaterials[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTStreamedOutputExtractedTextualMaterials(
        message: TextuallyExtractedMaterials.fromJson(json[r'message']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        workstream: TextuallyExtractedMaterials.fromJson(json[r'workstream']),
      );
    }
    return null;
  }

  static List<QGPTStreamedOutputExtractedTextualMaterials> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTStreamedOutputExtractedTextualMaterials>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTStreamedOutputExtractedTextualMaterials.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTStreamedOutputExtractedTextualMaterials> mapFromJson(dynamic json) {
    final map = <String, QGPTStreamedOutputExtractedTextualMaterials>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTStreamedOutputExtractedTextualMaterials.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTStreamedOutputExtractedTextualMaterials-objects as value to a dart map
  static Map<String, List<QGPTStreamedOutputExtractedTextualMaterials>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTStreamedOutputExtractedTextualMaterials>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTStreamedOutputExtractedTextualMaterials.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

