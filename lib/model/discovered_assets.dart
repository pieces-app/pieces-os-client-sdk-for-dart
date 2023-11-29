//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/discovered_asset.dart' show DiscoveredAsset;
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class DiscoveredAssets {
  /// Returns a new [DiscoveredAssets] instance.
  DiscoveredAssets({
    this.schema,
    required this.application,
    this.iterable = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// application id.
  String application;

  /// This is an iterable of already snippitized snippets that have been clustered.(These are assets that are going to be uploaded or at minimum the assets that we reccommend to upload)
  List<DiscoveredAsset> iterable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscoveredAssets &&
     other.schema == schema &&
     other.application == application &&
     other.iterable == iterable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (application.hashCode) +
    (iterable.hashCode);

  @override
  String toString() => 'DiscoveredAssets[schema=$schema, application=$application, iterable=$iterable]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'application'] = application;
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [DiscoveredAssets] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscoveredAssets? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscoveredAssets[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscoveredAssets[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscoveredAssets(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        application: mapValueOfType<String>(json, r'application')!,
        iterable: DiscoveredAsset.listFromJson(json[r'iterable']),
      );
    }
    return null;
  }

  static List<DiscoveredAssets> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscoveredAssets>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscoveredAssets.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscoveredAssets> mapFromJson(dynamic json) {
    final map = <String, DiscoveredAssets>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscoveredAssets.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscoveredAssets-objects as value to a dart map
  static Map<String, List<DiscoveredAssets>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscoveredAssets>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscoveredAssets.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, DiscoveredAssets> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'iterable',
  };
}

