//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamEventsBatchFetchInput {
  /// Returns a new [WorkstreamEventsBatchFetchInput] instance.
  WorkstreamEventsBatchFetchInput({
    this.schema,
    this.workstreamEvents,
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
  FlattenedWorkstreamEvents? workstreamEvents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamEventsBatchFetchInput &&
    other.schema == schema &&
    other.workstreamEvents == workstreamEvents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (workstreamEvents == null ? 0 : workstreamEvents!.hashCode);

  @override
  String toString() => 'WorkstreamEventsBatchFetchInput[schema=$schema, workstreamEvents=$workstreamEvents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.workstreamEvents != null) {
      json[r'workstreamEvents'] = this.workstreamEvents;
    } else {
      json[r'workstreamEvents'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamEventsBatchFetchInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamEventsBatchFetchInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamEventsBatchFetchInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamEventsBatchFetchInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamEventsBatchFetchInput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        workstreamEvents: FlattenedWorkstreamEvents.fromJson(json[r'workstreamEvents']),
      );
    }
    return null;
  }

  static List<WorkstreamEventsBatchFetchInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamEventsBatchFetchInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamEventsBatchFetchInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamEventsBatchFetchInput> mapFromJson(dynamic json) {
    final map = <String, WorkstreamEventsBatchFetchInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamEventsBatchFetchInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamEventsBatchFetchInput-objects as value to a dart map
  static Map<String, List<WorkstreamEventsBatchFetchInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamEventsBatchFetchInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamEventsBatchFetchInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

