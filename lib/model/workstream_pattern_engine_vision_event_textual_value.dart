//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamPatternEngineVisionEventTextualValue {
  /// Returns a new [WorkstreamPatternEngineVisionEventTextualValue] instance.
  WorkstreamPatternEngineVisionEventTextualValue({
    this.extracted,
    this.ocr,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextuallyExtractedMaterial? extracted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? ocr;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamPatternEngineVisionEventTextualValue &&
    other.extracted == extracted &&
    other.ocr == ocr &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (extracted == null ? 0 : extracted!.hashCode) +
    (ocr == null ? 0 : ocr!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'WorkstreamPatternEngineVisionEventTextualValue[extracted=$extracted, ocr=$ocr, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.extracted != null) {
      json[r'extracted'] = this.extracted;
    } else {
      json[r'extracted'] = null;
    }
    if (this.ocr != null) {
      json[r'ocr'] = this.ocr;
    } else {
      json[r'ocr'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamPatternEngineVisionEventTextualValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamPatternEngineVisionEventTextualValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamPatternEngineVisionEventTextualValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamPatternEngineVisionEventTextualValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamPatternEngineVisionEventTextualValue(
        extracted: TextuallyExtractedMaterial.fromJson(json[r'extracted']),
        ocr: TransferableString.fromJson(json[r'ocr']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<WorkstreamPatternEngineVisionEventTextualValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamPatternEngineVisionEventTextualValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamPatternEngineVisionEventTextualValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamPatternEngineVisionEventTextualValue> mapFromJson(dynamic json) {
    final map = <String, WorkstreamPatternEngineVisionEventTextualValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamPatternEngineVisionEventTextualValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamPatternEngineVisionEventTextualValue-objects as value to a dart map
  static Map<String, List<WorkstreamPatternEngineVisionEventTextualValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamPatternEngineVisionEventTextualValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamPatternEngineVisionEventTextualValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

