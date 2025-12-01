//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class NativeClipboard {
  /// Returns a new [NativeClipboard] instance.
  NativeClipboard({
    this.appTitle,
    required this.content,
    required this.isCached,
    this.schema,
    this.windowTitle,
  });

  /// The title of the application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appTitle;

  NativeClipboardContent content;

  /// Indicates whether the nativeClipbaord object is cached. `cached` means that it has been used as context either in a conversation or in a summary, xyz
  bool isCached;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The title of the window.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? windowTitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NativeClipboard &&
    other.appTitle == appTitle &&
    other.content == content &&
    other.isCached == isCached &&
    other.schema == schema &&
    other.windowTitle == windowTitle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appTitle == null ? 0 : appTitle!.hashCode) +
    (content.hashCode) +
    (isCached.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (windowTitle == null ? 0 : windowTitle!.hashCode);

  @override
  String toString() => 'NativeClipboard[appTitle=$appTitle, content=$content, isCached=$isCached, schema=$schema, windowTitle=$windowTitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.appTitle != null) {
      json[r'appTitle'] = this.appTitle;
    } else {
      json[r'appTitle'] = null;
    }
      json[r'content'] = this.content;
      json[r'isCached'] = this.isCached;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.windowTitle != null) {
      json[r'windowTitle'] = this.windowTitle;
    } else {
      json[r'windowTitle'] = null;
    }
    return json;
  }

  /// Returns a new [NativeClipboard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NativeClipboard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NativeClipboard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NativeClipboard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NativeClipboard(
        appTitle: mapValueOfType<String>(json, r'appTitle'),
        content: NativeClipboardContent.fromJson(json[r'content'])!,
        isCached: mapValueOfType<bool>(json, r'isCached')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        windowTitle: mapValueOfType<String>(json, r'windowTitle'),
      );
    }
    return null;
  }

  static List<NativeClipboard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NativeClipboard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NativeClipboard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NativeClipboard> mapFromJson(dynamic json) {
    final map = <String, NativeClipboard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NativeClipboard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NativeClipboard-objects as value to a dart map
  static Map<String, List<NativeClipboard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NativeClipboard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NativeClipboard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'content',
    'isCached',
  };
}

