//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AssetsSearchWithFiltersInput {
  /// Returns a new [AssetsSearchWithFiltersInput] instance.
  AssetsSearchWithFiltersInput({
    this.casing,
    this.filters,
    this.query,
    this.schema,
    this.space,
  });

  /// This is an optional bool that will let us know, if we want to ignore case or not.(default is to allow casing)ie casing:true.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? casing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AssetFilters? filters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? query;

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
  AssetSearchSpace? space;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AssetsSearchWithFiltersInput &&
    other.casing == casing &&
    other.filters == filters &&
    other.query == query &&
    other.schema == schema &&
    other.space == space;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (casing == null ? 0 : casing!.hashCode) +
    (filters == null ? 0 : filters!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (space == null ? 0 : space!.hashCode);

  @override
  String toString() => 'AssetsSearchWithFiltersInput[casing=$casing, filters=$filters, query=$query, schema=$schema, space=$space]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.casing != null) {
      json[r'casing'] = this.casing;
    } else {
      json[r'casing'] = null;
    }
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.space != null) {
      json[r'space'] = this.space;
    } else {
      json[r'space'] = null;
    }
    return json;
  }

  /// Returns a new [AssetsSearchWithFiltersInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AssetsSearchWithFiltersInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AssetsSearchWithFiltersInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AssetsSearchWithFiltersInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AssetsSearchWithFiltersInput(
        casing: mapValueOfType<bool>(json, r'casing'),
        filters: AssetFilters.fromJson(json[r'filters']),
        query: mapValueOfType<String>(json, r'query'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        space: AssetSearchSpace.fromJson(json[r'space']),
      );
    }
    return null;
  }

  static List<AssetsSearchWithFiltersInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AssetsSearchWithFiltersInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AssetsSearchWithFiltersInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AssetsSearchWithFiltersInput> mapFromJson(dynamic json) {
    final map = <String, AssetsSearchWithFiltersInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AssetsSearchWithFiltersInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AssetsSearchWithFiltersInput-objects as value to a dart map
  static Map<String, List<AssetsSearchWithFiltersInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AssetsSearchWithFiltersInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AssetsSearchWithFiltersInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

