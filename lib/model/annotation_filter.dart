//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AnnotationFilter {
  /// Returns a new [AnnotationFilter] instance.
  AnnotationFilter({
    this.schema,
    this.types = const [],
    this.created,
    this.updated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// Filter annotations by types. If not provided or empty, returns all types.
  List<AnnotationTypeEnum> types;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? updated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnnotationFilter &&
          other.schema == schema &&
          other.types == types &&
          other.created == created &&
          other.updated == updated;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (schema == null ? 0 : schema!.hashCode) +
      (types.hashCode) +
      (created == null ? 0 : created!.hashCode) +
      (updated == null ? 0 : updated!.hashCode);

  @override
  String toString() =>
      'AnnotationFilter[schema=$schema, types=$types, created=$created, updated=$updated]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'types'] = types.map<Object>((element) => element.toJson()).toList();
    if (this.created != null) {
      _json[r'created'] = created?.toJson();
    }
    if (this.updated != null) {
      _json[r'updated'] = updated?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnnotationFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnnotationFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "AnnotationFilter[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "AnnotationFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnnotationFilter(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        types: AnnotationTypeEnum.listFromJson(json[r'types']),
        created: AnonymousTemporalRange.fromJson(json[r'created']),
        updated: AnonymousTemporalRange.fromJson(json[r'updated']),
      );
    }
    return null;
  }

  static List<AnnotationFilter> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <AnnotationFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnnotationFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnnotationFilter> mapFromJson(dynamic json) {
    final map = <String, AnnotationFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnnotationFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnnotationFilter-objects as value to a dart map
  static Map<String, List<AnnotationFilter>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<AnnotationFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnnotationFilter.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnnotationFilter> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
