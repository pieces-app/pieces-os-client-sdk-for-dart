//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamSummaryUpdateValueOutput {
  /// Returns a new [WorkstreamSummaryUpdateValueOutput] instance.
  WorkstreamSummaryUpdateValueOutput({
    required this.annotation,
    this.schema,
    required this.workstreamSummary,
  });

  ReferencedAnnotation annotation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ReferencedWorkstreamSummary workstreamSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamSummaryUpdateValueOutput &&
    other.annotation == annotation &&
    other.schema == schema &&
    other.workstreamSummary == workstreamSummary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annotation.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (workstreamSummary.hashCode);

  @override
  String toString() => 'WorkstreamSummaryUpdateValueOutput[annotation=$annotation, schema=$schema, workstreamSummary=$workstreamSummary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'annotation'] = this.annotation;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'workstream_summary'] = this.workstreamSummary;
    return json;
  }

  /// Returns a new [WorkstreamSummaryUpdateValueOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamSummaryUpdateValueOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamSummaryUpdateValueOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamSummaryUpdateValueOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamSummaryUpdateValueOutput(
        annotation: ReferencedAnnotation.fromJson(json[r'annotation'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        workstreamSummary: ReferencedWorkstreamSummary.fromJson(json[r'workstream_summary'])!,
      );
    }
    return null;
  }

  static List<WorkstreamSummaryUpdateValueOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSummaryUpdateValueOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSummaryUpdateValueOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamSummaryUpdateValueOutput> mapFromJson(dynamic json) {
    final map = <String, WorkstreamSummaryUpdateValueOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamSummaryUpdateValueOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamSummaryUpdateValueOutput-objects as value to a dart map
  static Map<String, List<WorkstreamSummaryUpdateValueOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamSummaryUpdateValueOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamSummaryUpdateValueOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'annotation',
    'workstream_summary',
  };
}

