//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTRelevanceInputOptions {
  /// Returns a new [QGPTRelevanceInputOptions] instance.
  QGPTRelevanceInputOptions({
    this.behavior,
    this.database,
    this.pipeline,
    this.question,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamSummaryBehaviorEnum? behavior;

  /// This is an optional boolen that will tell us to use our entire snippet database as the sample.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? database;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTPromptPipeline? pipeline;

  /// This is an optional boolean, that will let the serve know if you want to combine the 2 endpointsboth relevance && the Question endpoint to return the final results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? question;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTRelevanceInputOptions &&
    other.behavior == behavior &&
    other.database == database &&
    other.pipeline == pipeline &&
    other.question == question &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (behavior == null ? 0 : behavior!.hashCode) +
    (database == null ? 0 : database!.hashCode) +
    (pipeline == null ? 0 : pipeline!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'QGPTRelevanceInputOptions[behavior=$behavior, database=$database, pipeline=$pipeline, question=$question, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.behavior != null) {
      json[r'behavior'] = this.behavior;
    } else {
      json[r'behavior'] = null;
    }
    if (this.database != null) {
      json[r'database'] = this.database;
    } else {
      json[r'database'] = null;
    }
    if (this.pipeline != null) {
      json[r'pipeline'] = this.pipeline;
    } else {
      json[r'pipeline'] = null;
    }
    if (this.question != null) {
      json[r'question'] = this.question;
    } else {
      json[r'question'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTRelevanceInputOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTRelevanceInputOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTRelevanceInputOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTRelevanceInputOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTRelevanceInputOptions(
        behavior: WorkstreamSummaryBehaviorEnum.fromJson(json[r'behavior']),
        database: mapValueOfType<bool>(json, r'database'),
        pipeline: QGPTPromptPipeline.fromJson(json[r'pipeline']),
        question: mapValueOfType<bool>(json, r'question'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<QGPTRelevanceInputOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTRelevanceInputOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTRelevanceInputOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTRelevanceInputOptions> mapFromJson(dynamic json) {
    final map = <String, QGPTRelevanceInputOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTRelevanceInputOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTRelevanceInputOptions-objects as value to a dart map
  static Map<String, List<QGPTRelevanceInputOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTRelevanceInputOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTRelevanceInputOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

