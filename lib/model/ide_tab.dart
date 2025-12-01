//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class IDETab {
  /// Returns a new [IDETab] instance.
  IDETab({
    required this.anchor,
    this.classification,
    this.contributors,
    this.current,
    this.lsp,
    this.range,
    this.schema,
    this.selections,
    this.value,
  });

  SeededAnchor anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Classification? classification;

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
  LanguageServerProtocol? lsp;

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
  IDESelections? selections;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IDETab &&
    other.anchor == anchor &&
    other.classification == classification &&
    other.contributors == contributors &&
    other.current == current &&
    other.lsp == lsp &&
    other.range == range &&
    other.schema == schema &&
    other.selections == selections &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor.hashCode) +
    (classification == null ? 0 : classification!.hashCode) +
    (contributors == null ? 0 : contributors!.hashCode) +
    (current == null ? 0 : current!.hashCode) +
    (lsp == null ? 0 : lsp!.hashCode) +
    (range == null ? 0 : range!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (selections == null ? 0 : selections!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'IDETab[anchor=$anchor, classification=$classification, contributors=$contributors, current=$current, lsp=$lsp, range=$range, schema=$schema, selections=$selections, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchor'] = this.anchor;
    if (this.classification != null) {
      json[r'classification'] = this.classification;
    } else {
      json[r'classification'] = null;
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
    if (this.lsp != null) {
      json[r'lsp'] = this.lsp;
    } else {
      json[r'lsp'] = null;
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
    if (this.selections != null) {
      json[r'selections'] = this.selections;
    } else {
      json[r'selections'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [IDETab] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IDETab? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IDETab[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IDETab[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IDETab(
        anchor: SeededAnchor.fromJson(json[r'anchor'])!,
        classification: Classification.fromJson(json[r'classification']),
        contributors: DocumentContributors.fromJson(json[r'contributors']),
        current: mapValueOfType<bool>(json, r'current'),
        lsp: LanguageServerProtocol.fromJson(json[r'lsp']),
        range: AnonymousTemporalRange.fromJson(json[r'range']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        selections: IDESelections.fromJson(json[r'selections']),
        value: TransferableString.fromJson(json[r'value']),
      );
    }
    return null;
  }

  static List<IDETab> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IDETab>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IDETab.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IDETab> mapFromJson(dynamic json) {
    final map = <String, IDETab>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IDETab.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IDETab-objects as value to a dart map
  static Map<String, List<IDETab>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IDETab>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IDETab.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anchor',
  };
}

