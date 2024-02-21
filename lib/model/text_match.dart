//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/text_location.dart' show TextLocation;


class TextMatch {
  /// Returns a new [TextMatch] instance.
  TextMatch({
    this.schema,
    required this.group,
    this.subgroup,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  TextLocation group;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextLocation? subgroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TextMatch &&
     other.schema == schema &&
     other.group == group &&
     other.subgroup == subgroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (group.hashCode) +
    (subgroup == null ? 0 : subgroup!.hashCode);

  @override
  String toString() => 'TextMatch[schema=$schema, group=$group, subgroup=$subgroup]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'group'] = group.toJson();
    if (this.subgroup != null) {
      _json[r'subgroup'] = subgroup?.toJson();
    }
    return _json;
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
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        group: TextLocation.fromJson(json[r'group'])!,
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

  static Map<String, dynamic> mapToJson(Map<String, TextMatch> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'group',
  };
}

