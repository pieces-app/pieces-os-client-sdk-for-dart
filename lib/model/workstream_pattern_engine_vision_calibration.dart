//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamPatternEngineVisionCalibration {
  /// Returns a new [WorkstreamPatternEngineVisionCalibration] instance.
  WorkstreamPatternEngineVisionCalibration({
    this.captured,
    this.dimensions,
    required this.foreground,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? captured;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WindowDimensions? dimensions;

  /// This is the name of the window(foreground window).(this will always be present)
  String foreground;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamPatternEngineVisionCalibration &&
    other.captured == captured &&
    other.dimensions == dimensions &&
    other.foreground == foreground &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captured == null ? 0 : captured!.hashCode) +
    (dimensions == null ? 0 : dimensions!.hashCode) +
    (foreground.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'WorkstreamPatternEngineVisionCalibration[captured=$captured, dimensions=$dimensions, foreground=$foreground, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captured != null) {
      json[r'captured'] = this.captured;
    } else {
      json[r'captured'] = null;
    }
    if (this.dimensions != null) {
      json[r'dimensions'] = this.dimensions;
    } else {
      json[r'dimensions'] = null;
    }
      json[r'foreground'] = this.foreground;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamPatternEngineVisionCalibration] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamPatternEngineVisionCalibration? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamPatternEngineVisionCalibration[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamPatternEngineVisionCalibration[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamPatternEngineVisionCalibration(
        captured: GroupedTimestamp.fromJson(json[r'captured']),
        dimensions: WindowDimensions.fromJson(json[r'dimensions']),
        foreground: mapValueOfType<String>(json, r'foreground')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<WorkstreamPatternEngineVisionCalibration> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamPatternEngineVisionCalibration>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamPatternEngineVisionCalibration.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamPatternEngineVisionCalibration> mapFromJson(dynamic json) {
    final map = <String, WorkstreamPatternEngineVisionCalibration>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamPatternEngineVisionCalibration.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamPatternEngineVisionCalibration-objects as value to a dart map
  static Map<String, List<WorkstreamPatternEngineVisionCalibration>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamPatternEngineVisionCalibration>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamPatternEngineVisionCalibration.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'foreground',
  };
}

