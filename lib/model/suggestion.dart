//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Suggestion {
  /// Returns a new [Suggestion] instance.
  Suggestion({
    required this.assets,
    this.distribution = const {},
    required this.reuse,
    required this.save,
    this.schema,
    required this.target,
  });

  Assets assets;

  Map<String, num> distribution;

  ReuseSuggestion reuse;

  SaveSuggestion save;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  SuggestionTarget target;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Suggestion &&
    other.assets == assets &&
    _deepEquality.equals(other.distribution, distribution) &&
    other.reuse == reuse &&
    other.save == save &&
    other.schema == schema &&
    other.target == target;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assets.hashCode) +
    (distribution.hashCode) +
    (reuse.hashCode) +
    (save.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (target.hashCode);

  @override
  String toString() => 'Suggestion[assets=$assets, distribution=$distribution, reuse=$reuse, save=$save, schema=$schema, target=$target]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'assets'] = this.assets;
      json[r'distribution'] = this.distribution;
      json[r'reuse'] = this.reuse;
      json[r'save'] = this.save;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'target'] = this.target;
    return json;
  }

  /// Returns a new [Suggestion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Suggestion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Suggestion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Suggestion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Suggestion(
        assets: Assets.fromJson(json[r'assets'])!,
        distribution: mapCastOfType<String, num>(json, r'distribution') ?? const {},
        reuse: ReuseSuggestion.fromJson(json[r'reuse'])!,
        save: SaveSuggestion.fromJson(json[r'save'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        target: SuggestionTarget.fromJson(json[r'target'])!,
      );
    }
    return null;
  }

  static List<Suggestion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Suggestion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Suggestion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Suggestion> mapFromJson(dynamic json) {
    final map = <String, Suggestion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Suggestion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Suggestion-objects as value to a dart map
  static Map<String, List<Suggestion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Suggestion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Suggestion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assets',
    'reuse',
    'save',
    'target',
  };
}

