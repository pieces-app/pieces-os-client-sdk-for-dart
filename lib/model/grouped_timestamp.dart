//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class GroupedTimestamp {
  /// Returns a new [GroupedTimestamp] instance.
  GroupedTimestamp({
    this.readable,
    this.schema,
    required this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? readable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  DateTime value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupedTimestamp &&
    other.readable == readable &&
    other.schema == schema &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readable == null ? 0 : readable!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'GroupedTimestamp[readable=$readable, schema=$schema, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.readable != null) {
      json[r'readable'] = this.readable;
    } else {
      json[r'readable'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'value'] = this.value.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GroupedTimestamp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupedTimestamp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupedTimestamp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupedTimestamp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupedTimestamp(
        readable: mapValueOfType<String>(json, r'readable'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        value: mapDateTime(json, r'value', r'')!,
      );
    }
    return null;
  }

  static List<GroupedTimestamp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupedTimestamp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupedTimestamp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupedTimestamp> mapFromJson(dynamic json) {
    final map = <String, GroupedTimestamp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupedTimestamp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupedTimestamp-objects as value to a dart map
  static Map<String, List<GroupedTimestamp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupedTimestamp>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupedTimestamp.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
  };
}

