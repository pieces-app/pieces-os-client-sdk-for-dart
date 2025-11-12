//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamPatternEngineStatus {
  /// Returns a new [WorkstreamPatternEngineStatus] instance.
  WorkstreamPatternEngineStatus({
    this.clipboard,
    this.schema,
    this.vision,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamPatternEngineClipboardStatus? clipboard;

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
  WorkstreamPatternEngineVisionStatus? vision;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamPatternEngineStatus &&
    other.clipboard == clipboard &&
    other.schema == schema &&
    other.vision == vision;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clipboard == null ? 0 : clipboard!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (vision == null ? 0 : vision!.hashCode);

  @override
  String toString() => 'WorkstreamPatternEngineStatus[clipboard=$clipboard, schema=$schema, vision=$vision]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clipboard != null) {
      json[r'clipboard'] = this.clipboard;
    } else {
      json[r'clipboard'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.vision != null) {
      json[r'vision'] = this.vision;
    } else {
      json[r'vision'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamPatternEngineStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamPatternEngineStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamPatternEngineStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamPatternEngineStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamPatternEngineStatus(
        clipboard: WorkstreamPatternEngineClipboardStatus.fromJson(json[r'clipboard']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        vision: WorkstreamPatternEngineVisionStatus.fromJson(json[r'vision']),
      );
    }
    return null;
  }

  static List<WorkstreamPatternEngineStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamPatternEngineStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamPatternEngineStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamPatternEngineStatus> mapFromJson(dynamic json) {
    final map = <String, WorkstreamPatternEngineStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamPatternEngineStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamPatternEngineStatus-objects as value to a dart map
  static Map<String, List<WorkstreamPatternEngineStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamPatternEngineStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamPatternEngineStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

