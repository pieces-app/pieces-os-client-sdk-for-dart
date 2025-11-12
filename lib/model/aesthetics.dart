//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Aesthetics {
  /// Returns a new [Aesthetics] instance.
  Aesthetics({
    required this.font,
    this.schema,
    required this.theme,
  });

  Font font;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  Theme theme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Aesthetics &&
    other.font == font &&
    other.schema == schema &&
    other.theme == theme;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (font.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (theme.hashCode);

  @override
  String toString() => 'Aesthetics[font=$font, schema=$schema, theme=$theme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'font'] = this.font;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'theme'] = this.theme;
    return json;
  }

  /// Returns a new [Aesthetics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Aesthetics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Aesthetics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Aesthetics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Aesthetics(
        font: Font.fromJson(json[r'font'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        theme: Theme.fromJson(json[r'theme'])!,
      );
    }
    return null;
  }

  static List<Aesthetics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Aesthetics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Aesthetics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Aesthetics> mapFromJson(dynamic json) {
    final map = <String, Aesthetics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Aesthetics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Aesthetics-objects as value to a dart map
  static Map<String, List<Aesthetics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Aesthetics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Aesthetics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'font',
    'theme',
  };
}

