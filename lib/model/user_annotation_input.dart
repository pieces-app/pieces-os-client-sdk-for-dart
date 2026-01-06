//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class UserAnnotationsInput {
  /// Returns a new [UserAnnotationsInput] instance.
  UserAnnotationsInput({
    this.schema,
    this.filter,
    this.limit,
  });

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
  AnnotationFilter? filter;

  /// Maximum number of annotations to return. Results are sorted by most recently created (descending).
  int? limit;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAnnotationsInput &&
          other.schema == schema &&
          other.filter == filter &&
          other.limit == limit;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (schema == null ? 0 : schema!.hashCode) +
      (filter == null ? 0 : filter!.hashCode) +
      (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() =>
      'UserAnnotationsInput[schema=$schema, filter=$filter, limit=$limit]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.filter != null) {
      _json[r'filter'] = filter?.toJson();
    }
    if (this.limit != null) {
      _json[r'limit'] = limit;
    }
    return _json;
  }

  /// Returns a new [UserAnnotationsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserAnnotationsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UserAnnotationsInput[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UserAnnotationsInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserAnnotationsInput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        filter: AnnotationFilter.fromJson(json[r'filter']),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<UserAnnotationsInput> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UserAnnotationsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAnnotationsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserAnnotationsInput> mapFromJson(dynamic json) {
    final map = <String, UserAnnotationsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAnnotationsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserAnnotationsInput-objects as value to a dart map
  static Map<String, List<UserAnnotationsInput>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UserAnnotationsInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserAnnotationsInput.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, UserAnnotationsInput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
