//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class NativeAccessibility {
  /// Returns a new [NativeAccessibility] instance.
  NativeAccessibility({
    required this.accessibilityText,
    required this.appTitle,
    this.browserUrl,
    required this.isCached,
    required this.isMerged,
    this.schema,
    required this.windowTitle,
  });

  /// The accessibility text extracted.
  String accessibilityText;

  /// The title of the application.
  String appTitle;

  /// The URL of the browser.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? browserUrl;

  /// Indicates whether the workflow mapping is cached. `cached` means that it has been used as context either in a conversation or in a summary, xyz
  bool isCached;

  /// Indicates whether the workflow mapping is merged.
  bool isMerged;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The title of the window.
  String windowTitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NativeAccessibility &&
    other.accessibilityText == accessibilityText &&
    other.appTitle == appTitle &&
    other.browserUrl == browserUrl &&
    other.isCached == isCached &&
    other.isMerged == isMerged &&
    other.schema == schema &&
    other.windowTitle == windowTitle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessibilityText.hashCode) +
    (appTitle.hashCode) +
    (browserUrl == null ? 0 : browserUrl!.hashCode) +
    (isCached.hashCode) +
    (isMerged.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (windowTitle.hashCode);

  @override
  String toString() => 'NativeAccessibility[accessibilityText=$accessibilityText, appTitle=$appTitle, browserUrl=$browserUrl, isCached=$isCached, isMerged=$isMerged, schema=$schema, windowTitle=$windowTitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'accessibilityText'] = this.accessibilityText;
      json[r'appTitle'] = this.appTitle;
    if (this.browserUrl != null) {
      json[r'browserUrl'] = this.browserUrl;
    } else {
      json[r'browserUrl'] = null;
    }
      json[r'isCached'] = this.isCached;
      json[r'isMerged'] = this.isMerged;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'windowTitle'] = this.windowTitle;
    return json;
  }

  /// Returns a new [NativeAccessibility] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NativeAccessibility? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NativeAccessibility[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NativeAccessibility[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NativeAccessibility(
        accessibilityText: mapValueOfType<String>(json, r'accessibilityText')!,
        appTitle: mapValueOfType<String>(json, r'appTitle')!,
        browserUrl: mapValueOfType<String>(json, r'browserUrl'),
        isCached: mapValueOfType<bool>(json, r'isCached')!,
        isMerged: mapValueOfType<bool>(json, r'isMerged')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        windowTitle: mapValueOfType<String>(json, r'windowTitle')!,
      );
    }
    return null;
  }

  static List<NativeAccessibility> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NativeAccessibility>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NativeAccessibility.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NativeAccessibility> mapFromJson(dynamic json) {
    final map = <String, NativeAccessibility>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NativeAccessibility.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NativeAccessibility-objects as value to a dart map
  static Map<String, List<NativeAccessibility>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NativeAccessibility>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NativeAccessibility.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'accessibilityText',
    'appTitle',
    'isCached',
    'isMerged',
    'windowTitle',
  };
}

