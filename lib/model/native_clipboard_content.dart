//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class NativeClipboardContent {
  /// Returns a new [NativeClipboardContent] instance.
  NativeClipboardContent({
    this.html,
    this.rtf,
    this.schema,
    this.text,
  });

  /// this should get trigger when I copy `html` which could still be plan text or if we copy raw html from inspecting an `html` page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? html;

  /// rich-text-format, ie colored text generally copied from an ide
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rtf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is just generally any plain text that is not classified as `html`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NativeClipboardContent &&
    other.html == html &&
    other.rtf == rtf &&
    other.schema == schema &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (html == null ? 0 : html!.hashCode) +
    (rtf == null ? 0 : rtf!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (text == null ? 0 : text!.hashCode);

  @override
  String toString() => 'NativeClipboardContent[html=$html, rtf=$rtf, schema=$schema, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.html != null) {
      json[r'html'] = this.html;
    } else {
      json[r'html'] = null;
    }
    if (this.rtf != null) {
      json[r'rtf'] = this.rtf;
    } else {
      json[r'rtf'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    return json;
  }

  /// Returns a new [NativeClipboardContent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NativeClipboardContent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NativeClipboardContent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NativeClipboardContent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NativeClipboardContent(
        html: mapValueOfType<String>(json, r'html'),
        rtf: mapValueOfType<String>(json, r'rtf'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text'),
      );
    }
    return null;
  }

  static List<NativeClipboardContent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NativeClipboardContent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NativeClipboardContent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NativeClipboardContent> mapFromJson(dynamic json) {
    final map = <String, NativeClipboardContent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NativeClipboardContent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NativeClipboardContent-objects as value to a dart map
  static Map<String, List<NativeClipboardContent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NativeClipboardContent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NativeClipboardContent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

