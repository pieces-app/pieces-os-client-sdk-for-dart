//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class TextMatch {
  /// Returns a new [TextMatch] instance.
  TextMatch({
    required this.group,
    this.schema,
    this.subgroup,
  });

  TextLocation group;

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
  TextLocation? subgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextMatch &&
    other.group == group &&
    other.schema == schema &&
    other.subgroup == subgroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (group.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (subgroup == null ? 0 : subgroup!.hashCode);

  @override
  String toString() => 'TextMatch[group=$group, schema=$schema, subgroup=$subgroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'group'] = this.group;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.subgroup != null) {
      json[r'subgroup'] = this.subgroup;
    } else {
      json[r'subgroup'] = null;
    }
    return json;
  }

  /// Returns a new [TextMatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TextMatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TextMatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TextMatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TextMatch(
        group: TextLocation.fromJson(json[r'group'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        subgroup: TextLocation.fromJson(json[r'subgroup']),
      );
    }
    return null;
  }

  static List<TextMatch> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TextMatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TextMatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TextMatch> mapFromJson(dynamic json) {
    final map = <String, TextMatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TextMatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TextMatch-objects as value to a dart map
  static Map<String, List<TextMatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TextMatch>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TextMatch.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'group',
  };
}

