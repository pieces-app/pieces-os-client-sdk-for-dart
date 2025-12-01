//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SearchedWorkstreamPatternEngineVisionEvent {
  /// Returns a new [SearchedWorkstreamPatternEngineVisionEvent] instance.
  SearchedWorkstreamPatternEngineVisionEvent({
    this.application,
    this.event,
    this.exact,
    required this.identifier,
    this.schema,
    this.similarity,
    this.temporal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamPatternEngineVisionEvent? event;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? exact;

  /// This is the uuid of the event.
  String identifier;

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
  num? similarity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? temporal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedWorkstreamPatternEngineVisionEvent &&
    other.application == application &&
    other.event == event &&
    other.exact == exact &&
    other.identifier == identifier &&
    other.schema == schema &&
    other.similarity == similarity &&
    other.temporal == temporal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application == null ? 0 : application!.hashCode) +
    (event == null ? 0 : event!.hashCode) +
    (exact == null ? 0 : exact!.hashCode) +
    (identifier.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (similarity == null ? 0 : similarity!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode);

  @override
  String toString() => 'SearchedWorkstreamPatternEngineVisionEvent[application=$application, event=$event, exact=$exact, identifier=$identifier, schema=$schema, similarity=$similarity, temporal=$temporal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.event != null) {
      json[r'event'] = this.event;
    } else {
      json[r'event'] = null;
    }
    if (this.exact != null) {
      json[r'exact'] = this.exact;
    } else {
      json[r'exact'] = null;
    }
      json[r'identifier'] = this.identifier;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.similarity != null) {
      json[r'similarity'] = this.similarity;
    } else {
      json[r'similarity'] = null;
    }
    if (this.temporal != null) {
      json[r'temporal'] = this.temporal;
    } else {
      json[r'temporal'] = null;
    }
    return json;
  }

  /// Returns a new [SearchedWorkstreamPatternEngineVisionEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedWorkstreamPatternEngineVisionEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedWorkstreamPatternEngineVisionEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedWorkstreamPatternEngineVisionEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedWorkstreamPatternEngineVisionEvent(
        application: mapValueOfType<String>(json, r'application'),
        event: WorkstreamPatternEngineVisionEvent.fromJson(json[r'event']),
        exact: mapValueOfType<bool>(json, r'exact'),
        identifier: mapValueOfType<String>(json, r'identifier')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        similarity: num.parse('${json[r'similarity']}'),
        temporal: mapValueOfType<bool>(json, r'temporal'),
      );
    }
    return null;
  }

  static List<SearchedWorkstreamPatternEngineVisionEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedWorkstreamPatternEngineVisionEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedWorkstreamPatternEngineVisionEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedWorkstreamPatternEngineVisionEvent> mapFromJson(dynamic json) {
    final map = <String, SearchedWorkstreamPatternEngineVisionEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedWorkstreamPatternEngineVisionEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedWorkstreamPatternEngineVisionEvent-objects as value to a dart map
  static Map<String, List<SearchedWorkstreamPatternEngineVisionEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedWorkstreamPatternEngineVisionEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedWorkstreamPatternEngineVisionEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'identifier',
  };
}

