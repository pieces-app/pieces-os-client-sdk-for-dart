//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SearchedSubscriptions {
  /// Returns a new [SearchedSubscriptions] instance.
  SearchedSubscriptions({
    this.iterable = const [],
    this.schema,
  });

  /// This is the iterable of the searched subscriptions
  List<SearchedSubscription> iterable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedSubscriptions &&
    _deepEquality.equals(other.iterable, iterable) &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iterable.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'SearchedSubscriptions[iterable=$iterable, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iterable'] = this.iterable;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [SearchedSubscriptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedSubscriptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedSubscriptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedSubscriptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedSubscriptions(
        iterable: SearchedSubscription.listFromJson(json[r'iterable']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<SearchedSubscriptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedSubscriptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedSubscriptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedSubscriptions> mapFromJson(dynamic json) {
    final map = <String, SearchedSubscriptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedSubscriptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedSubscriptions-objects as value to a dart map
  static Map<String, List<SearchedSubscriptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedSubscriptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedSubscriptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}

