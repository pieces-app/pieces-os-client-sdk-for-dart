//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class UserAnnotationsOutput {
  /// Returns a new [UserAnnotationsOutput] instance.
  UserAnnotationsOutput({
    required this.person,
    required this.annotations,
    this.schema,
  });

  /// The resolved active person for the user.
  Person person;

  /// Filtered annotations for that person.
  Annotations annotations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserAnnotationsOutput &&
          other.person == person &&
          other.annotations == annotations &&
          other.schema == schema;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (person.hashCode) +
      (annotations.hashCode) +
      (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() =>
      'UserAnnotationsOutput[person=$person, annotations=$annotations, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'person'] = this.person;
    json[r'annotations'] = this.annotations;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [UserAnnotationsOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserAnnotationsOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "UserAnnotationsOutput[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "UserAnnotationsOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserAnnotationsOutput(
        person: Person.fromJson(json[r'person'])!,
        annotations: Annotations.fromJson(json[r'annotations'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<UserAnnotationsOutput> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <UserAnnotationsOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserAnnotationsOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserAnnotationsOutput> mapFromJson(dynamic json) {
    final map = <String, UserAnnotationsOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserAnnotationsOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserAnnotationsOutput-objects as value to a dart map
  static Map<String, List<UserAnnotationsOutput>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<UserAnnotationsOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserAnnotationsOutput.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, UserAnnotationsOutput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{r'person', r'annotations'};
}


