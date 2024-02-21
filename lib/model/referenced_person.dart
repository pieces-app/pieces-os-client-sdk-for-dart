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
import '/model/flattened_person.dart' show FlattenedPerson;


class ReferencedPerson {
  /// Returns a new [ReferencedPerson] instance.
  ReferencedPerson({
    this.schema,
    required this.id,
    this.reference,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPerson? reference;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReferencedPerson &&
     other.schema == schema &&
     other.id == id &&
     other.reference == reference;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (reference == null ? 0 : reference!.hashCode);

  @override
  String toString() => 'ReferencedPerson[schema=$schema, id=$id, reference=$reference]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.reference != null) {
      _json[r'reference'] = reference?.toJson();
    }
    return _json;
  }

  /// Returns a new [ReferencedPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReferencedPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReferencedPerson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReferencedPerson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReferencedPerson(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        reference: FlattenedPerson.fromJson(json[r'reference']),
      );
    }
    return null;
  }

  static List<ReferencedPerson> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReferencedPerson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReferencedPerson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReferencedPerson> mapFromJson(dynamic json) {
    final map = <String, ReferencedPerson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReferencedPerson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReferencedPerson-objects as value to a dart map
  static Map<String, List<ReferencedPerson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReferencedPerson>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReferencedPerson.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ReferencedPerson> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

