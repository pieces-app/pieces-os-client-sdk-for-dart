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
import '/model/searched_assets.dart' show SearchedAssets;


class Searched {
  /// Returns a new [Searched] instance.
  Searched({
    this.schema,
    required this.assets,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  SearchedAssets assets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Searched &&
     other.schema == schema &&
     other.assets == assets;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (assets.hashCode);

  @override
  String toString() => 'Searched[schema=$schema, assets=$assets]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'assets'] = assets.toJson();
    return _json;
  }

  /// Returns a new [Searched] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Searched? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Searched[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Searched[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Searched(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        assets: SearchedAssets.fromJson(json[r'assets'])!,
      );
    }
    return null;
  }

  static List<Searched> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Searched>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Searched.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Searched> mapFromJson(dynamic json) {
    final map = <String, Searched>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Searched.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Searched-objects as value to a dart map
  static Map<String, List<Searched>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Searched>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Searched.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Searched> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'assets',
  };
}

