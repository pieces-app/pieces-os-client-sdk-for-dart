//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamSummaryUpdateValueInput {
  /// Returns a new [WorkstreamSummaryUpdateValueInput] instance.
  WorkstreamSummaryUpdateValueInput({
    this.annotation,
    this.schema,
    required this.value,
    required this.workstreamSummary,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAnnotation? annotation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String value;

  ReferencedWorkstreamSummary workstreamSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamSummaryUpdateValueInput &&
    other.annotation == annotation &&
    other.schema == schema &&
    other.value == value &&
    other.workstreamSummary == workstreamSummary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annotation == null ? 0 : annotation!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (value.hashCode) +
    (workstreamSummary.hashCode);

  @override
  String toString() => 'WorkstreamSummaryUpdateValueInput[annotation=$annotation, schema=$schema, value=$value, workstreamSummary=$workstreamSummary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.annotation != null) {
      json[r'annotation'] = this.annotation;
    } else {
      json[r'annotation'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'value'] = this.value;
      json[r'workstream_summary'] = this.workstreamSummary;
    return json;
  }

  /// Returns a new [WorkstreamSummaryUpdateValueInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamSummaryUpdateValueInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamSummaryUpdateValueInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamSummaryUpdateValueInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamSummaryUpdateValueInput(
        annotation: ReferencedAnnotation.fromJson(json[r'annotation']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        value: mapValueOfType<String>(json, r'value')!,
        workstreamSummary: ReferencedWorkstreamSummary.fromJson(json[r'workstream_summary'])!,
      );
    }
    return null;
  }

  static List<WorkstreamSummaryUpdateValueInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSummaryUpdateValueInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSummaryUpdateValueInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamSummaryUpdateValueInput> mapFromJson(dynamic json) {
    final map = <String, WorkstreamSummaryUpdateValueInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamSummaryUpdateValueInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamSummaryUpdateValueInput-objects as value to a dart map
  static Map<String, List<WorkstreamSummaryUpdateValueInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamSummaryUpdateValueInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamSummaryUpdateValueInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
    'workstream_summary',
  };
}

