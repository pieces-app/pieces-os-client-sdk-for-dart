//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Reaction {
  /// Returns a new [Reaction] instance.
  Reaction({
    this.reuse,
    required this.save,
    this.schema,
    required this.seed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReuseReaction? reuse;

  /// This will just be a simple boolean here that will say if the use should save the asset or not.
  bool save;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  SeededConnectorCreation seed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Reaction &&
    other.reuse == reuse &&
    other.save == save &&
    other.schema == schema &&
    other.seed == seed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reuse == null ? 0 : reuse!.hashCode) +
    (save.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (seed.hashCode);

  @override
  String toString() => 'Reaction[reuse=$reuse, save=$save, schema=$schema, seed=$seed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reuse != null) {
      json[r'reuse'] = this.reuse;
    } else {
      json[r'reuse'] = null;
    }
      json[r'save'] = this.save;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'seed'] = this.seed;
    return json;
  }

  /// Returns a new [Reaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Reaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Reaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Reaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Reaction(
        reuse: ReuseReaction.fromJson(json[r'reuse']),
        save: mapValueOfType<bool>(json, r'save')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seed: SeededConnectorCreation.fromJson(json[r'seed'])!,
      );
    }
    return null;
  }

  static List<Reaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Reaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Reaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Reaction> mapFromJson(dynamic json) {
    final map = <String, Reaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Reaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Reaction-objects as value to a dart map
  static Map<String, List<Reaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Reaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Reaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'save',
    'seed',
  };
}

