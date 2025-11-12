//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededWorkstreamSuggestionsRefresh {
  /// Returns a new [SeededWorkstreamSuggestionsRefresh] instance.
  SeededWorkstreamSuggestionsRefresh({
    required this.application,
    this.context,
    this.query,
    this.schema,
  });

  Application application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamEventContext? context;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededWorkstreamSuggestionsRefresh &&
    other.application == application &&
    other.context == context &&
    other.query == query &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'SeededWorkstreamSuggestionsRefresh[application=$application, context=$context, query=$query, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'application'] = this.application;
    if (this.context != null) {
      json[r'context'] = this.context;
    } else {
      json[r'context'] = null;
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
    return json;
  }

  /// Returns a new [SeededWorkstreamSuggestionsRefresh] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededWorkstreamSuggestionsRefresh? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededWorkstreamSuggestionsRefresh[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededWorkstreamSuggestionsRefresh[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededWorkstreamSuggestionsRefresh(
        application: Application.fromJson(json[r'application'])!,
        context: WorkstreamEventContext.fromJson(json[r'context']),
        query: mapValueOfType<String>(json, r'query'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<SeededWorkstreamSuggestionsRefresh> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededWorkstreamSuggestionsRefresh>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededWorkstreamSuggestionsRefresh.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededWorkstreamSuggestionsRefresh> mapFromJson(dynamic json) {
    final map = <String, SeededWorkstreamSuggestionsRefresh>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededWorkstreamSuggestionsRefresh.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededWorkstreamSuggestionsRefresh-objects as value to a dart map
  static Map<String, List<SeededWorkstreamSuggestionsRefresh>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededWorkstreamSuggestionsRefresh>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededWorkstreamSuggestionsRefresh.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
  };
}

