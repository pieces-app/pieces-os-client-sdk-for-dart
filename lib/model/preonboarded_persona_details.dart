//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PreonboardedPersonaDetails {
  /// Returns a new [PreonboardedPersonaDetails] instance.
  PreonboardedPersonaDetails({
    this.languages = const [],
    this.personas = const [],
    this.schema,
  });

  List<String> languages;

  List<String> personas;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PreonboardedPersonaDetails &&
    _deepEquality.equals(other.languages, languages) &&
    _deepEquality.equals(other.personas, personas) &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (languages.hashCode) +
    (personas.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'PreonboardedPersonaDetails[languages=$languages, personas=$personas, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'languages'] = this.languages;
      json[r'personas'] = this.personas;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [PreonboardedPersonaDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PreonboardedPersonaDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PreonboardedPersonaDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PreonboardedPersonaDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PreonboardedPersonaDetails(
        languages: json[r'languages'] is Iterable
            ? (json[r'languages'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        personas: json[r'personas'] is Iterable
            ? (json[r'personas'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<PreonboardedPersonaDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PreonboardedPersonaDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PreonboardedPersonaDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PreonboardedPersonaDetails> mapFromJson(dynamic json) {
    final map = <String, PreonboardedPersonaDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PreonboardedPersonaDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PreonboardedPersonaDetails-objects as value to a dart map
  static Map<String, List<PreonboardedPersonaDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PreonboardedPersonaDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PreonboardedPersonaDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

