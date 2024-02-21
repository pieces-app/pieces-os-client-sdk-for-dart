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
import '/model/referenced_format.dart' show ReferencedFormat;


class Preview {
  /// Returns a new [Preview] instance.
  Preview({
    this.schema,
    required this.base,
    this.overlay,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ReferencedFormat base;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedFormat? overlay;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Preview &&
     other.schema == schema &&
     other.base == base &&
     other.overlay == overlay;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (base.hashCode) +
    (overlay == null ? 0 : overlay!.hashCode);

  @override
  String toString() => 'Preview[schema=$schema, base=$base, overlay=$overlay]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'base'] = base.toJson();
    if (this.overlay != null) {
      _json[r'overlay'] = overlay?.toJson();
    }
    return _json;
  }

  /// Returns a new [Preview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Preview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Preview[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Preview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Preview(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        base: ReferencedFormat.fromJson(json[r'base'])!,
        overlay: ReferencedFormat.fromJson(json[r'overlay']),
      );
    }
    return null;
  }

  static List<Preview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Preview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Preview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Preview> mapFromJson(dynamic json) {
    final map = <String, Preview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Preview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Preview-objects as value to a dart map
  static Map<String, List<Preview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Preview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Preview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Preview> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'base',
  };
}

