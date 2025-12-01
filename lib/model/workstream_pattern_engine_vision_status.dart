//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamPatternEngineVisionStatus {
  /// Returns a new [WorkstreamPatternEngineVisionStatus] instance.
  WorkstreamPatternEngineVisionStatus({
    this.activation,
    this.deactivation,
    this.degraded,
    this.migration,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? activation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? deactivation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? degraded;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MigrationProgress? migration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamPatternEngineVisionStatus &&
    other.activation == activation &&
    other.deactivation == deactivation &&
    other.degraded == degraded &&
    other.migration == migration &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activation == null ? 0 : activation!.hashCode) +
    (deactivation == null ? 0 : deactivation!.hashCode) +
    (degraded == null ? 0 : degraded!.hashCode) +
    (migration == null ? 0 : migration!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'WorkstreamPatternEngineVisionStatus[activation=$activation, deactivation=$deactivation, degraded=$degraded, migration=$migration, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.activation != null) {
      json[r'activation'] = this.activation;
    } else {
      json[r'activation'] = null;
    }
    if (this.deactivation != null) {
      json[r'deactivation'] = this.deactivation;
    } else {
      json[r'deactivation'] = null;
    }
    if (this.degraded != null) {
      json[r'degraded'] = this.degraded;
    } else {
      json[r'degraded'] = null;
    }
    if (this.migration != null) {
      json[r'migration'] = this.migration;
    } else {
      json[r'migration'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamPatternEngineVisionStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamPatternEngineVisionStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamPatternEngineVisionStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamPatternEngineVisionStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamPatternEngineVisionStatus(
        activation: AnonymousTemporalRange.fromJson(json[r'activation']),
        deactivation: AnonymousTemporalRange.fromJson(json[r'deactivation']),
        degraded: mapValueOfType<bool>(json, r'degraded'),
        migration: MigrationProgress.fromJson(json[r'migration']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<WorkstreamPatternEngineVisionStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamPatternEngineVisionStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamPatternEngineVisionStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamPatternEngineVisionStatus> mapFromJson(dynamic json) {
    final map = <String, WorkstreamPatternEngineVisionStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamPatternEngineVisionStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamPatternEngineVisionStatus-objects as value to a dart map
  static Map<String, List<WorkstreamPatternEngineVisionStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamPatternEngineVisionStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamPatternEngineVisionStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

