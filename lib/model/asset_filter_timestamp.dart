//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AssetFilterTimestamp {
  /// Returns a new [AssetFilterTimestamp] instance.
  AssetFilterTimestamp({
    this.between,
    this.from,
    this.schema,
    this.to,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? between;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? from;

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
  GroupedTimestamp? to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetFilterTimestamp &&
    other.between == between &&
    other.from == from &&
    other.schema == schema &&
    other.to == to;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (between == null ? 0 : between!.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (to == null ? 0 : to!.hashCode);

  @override
  String toString() => 'AssetFilterTimestamp[between=$between, from=$from, schema=$schema, to=$to]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.between != null) {
      json[r'between'] = this.between;
    } else {
      json[r'between'] = null;
    }
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.to != null) {
      json[r'to'] = this.to;
    } else {
      json[r'to'] = null;
    }
    return json;
  }

  /// Returns a new [AssetFilterTimestamp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetFilterTimestamp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetFilterTimestamp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetFilterTimestamp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetFilterTimestamp(
        between: mapValueOfType<bool>(json, r'between'),
        from: GroupedTimestamp.fromJson(json[r'from']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        to: GroupedTimestamp.fromJson(json[r'to']),
      );
    }
    return null;
  }

  static List<AssetFilterTimestamp> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetFilterTimestamp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetFilterTimestamp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetFilterTimestamp> mapFromJson(dynamic json) {
    final map = <String, AssetFilterTimestamp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetFilterTimestamp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetFilterTimestamp-objects as value to a dart map
  static Map<String, List<AssetFilterTimestamp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetFilterTimestamp>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetFilterTimestamp.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

