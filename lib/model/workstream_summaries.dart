//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamSummaries {
  /// Returns a new [WorkstreamSummaries] instance.
  WorkstreamSummaries({
    this.indices = const {},
    this.iterable = const [],
    this.schema,
    this.score,
  });

  /// This is a Map<String, int> where the the key is an summary id.
  Map<String, int> indices;

  List<WorkstreamSummary> iterable;

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
  Score? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamSummaries &&
    _deepEquality.equals(other.indices, indices) &&
    _deepEquality.equals(other.iterable, iterable) &&
    other.schema == schema &&
    other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (indices.hashCode) +
    (iterable.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'WorkstreamSummaries[indices=$indices, iterable=$iterable, schema=$schema, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'indices'] = this.indices;
      json[r'iterable'] = this.iterable;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamSummaries] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamSummaries? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamSummaries[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamSummaries[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamSummaries(
        indices: mapCastOfType<String, int>(json, r'indices') ?? const {},
        iterable: WorkstreamSummary.listFromJson(json[r'iterable']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<WorkstreamSummaries> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSummaries>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSummaries.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamSummaries> mapFromJson(dynamic json) {
    final map = <String, WorkstreamSummaries>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamSummaries.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamSummaries-objects as value to a dart map
  static Map<String, List<WorkstreamSummaries>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamSummaries>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamSummaries.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}

