//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SuggestionTarget {
  /// Returns a new [SuggestionTarget] instance.
  SuggestionTarget({
    this.schema,
    required this.seed,
    required this.vector,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  SeededConnectorCreation seed;

  /// This is the vector representation of this target that we generated.
  int vector;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuggestionTarget &&
    other.schema == schema &&
    other.seed == seed &&
    other.vector == vector;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (seed.hashCode) +
    (vector.hashCode);

  @override
  String toString() => 'SuggestionTarget[schema=$schema, seed=$seed, vector=$vector]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'seed'] = this.seed;
      json[r'vector'] = this.vector;
    return json;
  }

  /// Returns a new [SuggestionTarget] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuggestionTarget? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SuggestionTarget[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SuggestionTarget[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SuggestionTarget(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seed: SeededConnectorCreation.fromJson(json[r'seed'])!,
        vector: mapValueOfType<int>(json, r'vector')!,
      );
    }
    return null;
  }

  static List<SuggestionTarget> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuggestionTarget>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuggestionTarget.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuggestionTarget> mapFromJson(dynamic json) {
    final map = <String, SuggestionTarget>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuggestionTarget.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuggestionTarget-objects as value to a dart map
  static Map<String, List<SuggestionTarget>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuggestionTarget>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SuggestionTarget.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'seed',
    'vector',
  };
}

