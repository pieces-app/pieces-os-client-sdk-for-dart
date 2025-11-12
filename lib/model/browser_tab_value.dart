//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class BrowserTabValue {
  /// Returns a new [BrowserTabValue] instance.
  BrowserTabValue({
    this.html,
    this.md,
    this.schema,
    this.selection,
    this.snippet,
    this.text,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? html;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? md;

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
  BrowserSelection? selection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BrowserSelection? snippet;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrowserTabValue &&
    other.html == html &&
    other.md == md &&
    other.schema == schema &&
    other.selection == selection &&
    other.snippet == snippet &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (html == null ? 0 : html!.hashCode) +
    (md == null ? 0 : md!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (selection == null ? 0 : selection!.hashCode) +
    (snippet == null ? 0 : snippet!.hashCode) +
    (text == null ? 0 : text!.hashCode);

  @override
  String toString() => 'BrowserTabValue[html=$html, md=$md, schema=$schema, selection=$selection, snippet=$snippet, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.html != null) {
      json[r'html'] = this.html;
    } else {
      json[r'html'] = null;
    }
    if (this.md != null) {
      json[r'md'] = this.md;
    } else {
      json[r'md'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.selection != null) {
      json[r'selection'] = this.selection;
    } else {
      json[r'selection'] = null;
    }
    if (this.snippet != null) {
      json[r'snippet'] = this.snippet;
    } else {
      json[r'snippet'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    return json;
  }

  /// Returns a new [BrowserTabValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrowserTabValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrowserTabValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrowserTabValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrowserTabValue(
        html: TransferableString.fromJson(json[r'html']),
        md: TransferableString.fromJson(json[r'md']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        selection: BrowserSelection.fromJson(json[r'selection']),
        snippet: BrowserSelection.fromJson(json[r'snippet']),
        text: TransferableString.fromJson(json[r'text']),
      );
    }
    return null;
  }

  static List<BrowserTabValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrowserTabValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrowserTabValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrowserTabValue> mapFromJson(dynamic json) {
    final map = <String, BrowserTabValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrowserTabValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrowserTabValue-objects as value to a dart map
  static Map<String, List<BrowserTabValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrowserTabValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrowserTabValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

