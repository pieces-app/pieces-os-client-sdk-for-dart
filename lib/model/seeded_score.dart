//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededScore {
  /// Returns a new [SeededScore] instance.
  SeededScore({
    this.priority,
    this.reference,
    this.reuse,
    this.schema,
    this.searched,
    this.update,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? priority;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reference;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reuse;

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
  bool? searched;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? update;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededScore &&
    other.priority == priority &&
    other.reference == reference &&
    other.reuse == reuse &&
    other.schema == schema &&
    other.searched == searched &&
    other.update == update;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (priority == null ? 0 : priority!.hashCode) +
    (reference == null ? 0 : reference!.hashCode) +
    (reuse == null ? 0 : reuse!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (searched == null ? 0 : searched!.hashCode) +
    (update == null ? 0 : update!.hashCode);

  @override
  String toString() => 'SeededScore[priority=$priority, reference=$reference, reuse=$reuse, schema=$schema, searched=$searched, update=$update]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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

  /// Returns a new [SeededScore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededScore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededScore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededScore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededScore(
        priority: mapValueOfType<bool>(json, r'priority'),
        reference: mapValueOfType<bool>(json, r'reference'),
        reuse: mapValueOfType<bool>(json, r'reuse'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        searched: mapValueOfType<bool>(json, r'searched'),
        update: mapValueOfType<bool>(json, r'update'),
      );
    }
    return null;
  }

  static List<SeededScore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededScore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededScore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededScore> mapFromJson(dynamic json) {
    final map = <String, SeededScore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededScore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededScore-objects as value to a dart map
  static Map<String, List<SeededScore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededScore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededScore.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

