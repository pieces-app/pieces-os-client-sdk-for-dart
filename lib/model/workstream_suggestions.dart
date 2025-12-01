//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamSuggestions {
  /// Returns a new [WorkstreamSuggestions] instance.
  WorkstreamSuggestions({
    this.iterable = const [],
    this.schema,
    this.types = const [],
  });

  List<WorkstreamSuggestion> iterable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is iterable <WorkstreamSuggestionType>[] that gives the type of each of the items in the iterable. I.E. types[0] is the suggestion type of the item at iterable[0].
  List<WorkstreamSuggestionType> types;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamSuggestions &&
    _deepEquality.equals(other.iterable, iterable) &&
    other.schema == schema &&
    _deepEquality.equals(other.types, types);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iterable.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (types.hashCode);

  @override
  String toString() => 'WorkstreamSuggestions[iterable=$iterable, schema=$schema, types=$types]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'iterable'] = this.iterable;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'types'] = this.types;
    return json;
  }

  /// Returns a new [WorkstreamSuggestions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamSuggestions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamSuggestions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamSuggestions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamSuggestions(
        iterable: WorkstreamSuggestion.listFromJson(json[r'iterable']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        types: WorkstreamSuggestionType.listFromJson(json[r'types']),
      );
    }
    return null;
  }

  static List<WorkstreamSuggestions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSuggestions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSuggestions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamSuggestions> mapFromJson(dynamic json) {
    final map = <String, WorkstreamSuggestions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamSuggestions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamSuggestions-objects as value to a dart map
  static Map<String, List<WorkstreamSuggestions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamSuggestions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamSuggestions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}

