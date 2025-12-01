//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutSettings {
  /// Returns a new [PaddleCheckoutSettings] instance.
  PaddleCheckoutSettings({
    required this.displayMode,
    this.locale,
    this.schema,
    required this.theme,
  });

  /// e.g. 'wide-overlay'
  String displayMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// e.g. 'light' or 'dark'
  String theme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutSettings &&
    other.displayMode == displayMode &&
    other.locale == locale &&
    other.schema == schema &&
    other.theme == theme;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayMode.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (theme.hashCode);

  @override
  String toString() => 'PaddleCheckoutSettings[displayMode=$displayMode, locale=$locale, schema=$schema, theme=$theme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'display_mode'] = this.displayMode;
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'theme'] = this.theme;
    return json;
  }

  /// Returns a new [PaddleCheckoutSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutSettings(
        displayMode: mapValueOfType<String>(json, r'display_mode')!,
        locale: mapValueOfType<String>(json, r'locale'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        theme: mapValueOfType<String>(json, r'theme')!,
      );
    }
    return null;
  }

  static List<PaddleCheckoutSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutSettings> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutSettings-objects as value to a dart map
  static Map<String, List<PaddleCheckoutSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'display_mode',
    'theme',
  };
}

