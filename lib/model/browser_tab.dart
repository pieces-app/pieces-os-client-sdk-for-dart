//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class BrowserTab {
  /// Returns a new [BrowserTab] instance.
  BrowserTab({
    this.anchor,
    this.contributors,
    this.current,
    this.range,
    this.schema,
    this.values,
    this.website,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededAnchor? anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentContributors? contributors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? current;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? range;

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
  BrowserTabValues? values;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededWebsite? website;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrowserTab &&
    other.anchor == anchor &&
    other.contributors == contributors &&
    other.current == current &&
    other.range == range &&
    other.schema == schema &&
    other.values == values &&
    other.website == website;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor == null ? 0 : anchor!.hashCode) +
    (contributors == null ? 0 : contributors!.hashCode) +
    (current == null ? 0 : current!.hashCode) +
    (range == null ? 0 : range!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (values == null ? 0 : values!.hashCode) +
    (website == null ? 0 : website!.hashCode);

  @override
  String toString() => 'BrowserTab[anchor=$anchor, contributors=$contributors, current=$current, range=$range, schema=$schema, values=$values, website=$website]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anchor != null) {
      json[r'anchor'] = this.anchor;
    } else {
      json[r'anchor'] = null;
    }
    if (this.contributors != null) {
      json[r'contributors'] = this.contributors;
    } else {
      json[r'contributors'] = null;
    }
    if (this.current != null) {
      json[r'current'] = this.current;
    } else {
      json[r'current'] = null;
    }
    if (this.range != null) {
      json[r'range'] = this.range;
    } else {
      json[r'range'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.values != null) {
      json[r'values'] = this.values;
    } else {
      json[r'values'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    return json;
  }

  /// Returns a new [BrowserTab] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrowserTab? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrowserTab[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrowserTab[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrowserTab(
        anchor: SeededAnchor.fromJson(json[r'anchor']),
        contributors: DocumentContributors.fromJson(json[r'contributors']),
        current: mapValueOfType<bool>(json, r'current'),
        range: AnonymousTemporalRange.fromJson(json[r'range']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        values: BrowserTabValues.fromJson(json[r'values']),
        website: SeededWebsite.fromJson(json[r'website']),
      );
    }
    return null;
  }

  static List<BrowserTab> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrowserTab>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrowserTab.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrowserTab> mapFromJson(dynamic json) {
    final map = <String, BrowserTab>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrowserTab.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrowserTab-objects as value to a dart map
  static Map<String, List<BrowserTab>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrowserTab>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrowserTab.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

