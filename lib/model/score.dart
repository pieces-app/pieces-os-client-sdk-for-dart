//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Score {
  /// Returns a new [Score] instance.
  Score({
    required this.automatic,
    required this.manual,
    this.priority,
    this.reference,
    this.reuse,
    this.schema,
    this.searched,
    this.update,
  });

  /// These are point assigned via automatic activity events.
  int automatic;

  /// These are points assigned via manual user driven events.
  int manual;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? priority;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reference;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reuse;

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
  int? searched;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? update;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Score &&
    other.automatic == automatic &&
    other.manual == manual &&
    other.priority == priority &&
    other.reference == reference &&
    other.reuse == reuse &&
    other.schema == schema &&
    other.searched == searched &&
    other.update == update;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (automatic.hashCode) +
    (manual.hashCode) +
    (priority == null ? 0 : priority!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (reuse == null ? 0 : reuse!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (searched == null ? 0 : searched!.hashCode) +
    (update == null ? 0 : update!.hashCode);

  @override
  String toString() => 'Score[automatic=$automatic, manual=$manual, priority=$priority, reference=$reference, reuse=$reuse, schema=$schema, searched=$searched, update=$update]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'automatic'] = this.automatic;
      json[r'manual'] = this.manual;
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.reuse != null) {
      json[r'reuse'] = this.reuse;
    } else {
      json[r'reuse'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.searched != null) {
      json[r'searched'] = this.searched;
    } else {
      json[r'searched'] = null;
    }
    if (this.update != null) {
      json[r'update'] = this.update;
    } else {
      json[r'update'] = null;
    }
    return json;
  }

  /// Returns a new [Score] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Score? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Score[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Score[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Score(
        automatic: mapValueOfType<int>(json, r'automatic')!,
        manual: mapValueOfType<int>(json, r'manual')!,
        priority: mapValueOfType<int>(json, r'priority'),
        reference: mapValueOfType<int>(json, r'reference'),
        reuse: mapValueOfType<int>(json, r'reuse'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        searched: mapValueOfType<int>(json, r'searched'),
        update: mapValueOfType<int>(json, r'update'),
      );
    }
    return null;
  }

  static List<Score> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Score>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Score.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Score> mapFromJson(dynamic json) {
    final map = <String, Score>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Score.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Score-objects as value to a dart map
  static Map<String, List<Score>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Score>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Score.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'automatic',
    'manual',
  };
}

