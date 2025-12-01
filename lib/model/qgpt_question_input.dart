//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTQuestionInput {
  /// Returns a new [QGPTQuestionInput] instance.
  QGPTQuestionInput({
    this.application,
    this.behavior,
    this.messages,
    this.model,
    this.pipeline,
    required this.query,
    required this.relevant,
    this.schema,
    this.sources,
    this.summaries,
    this.temporal,
  });

  /// optional application id
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
  WorkstreamSummaryBehaviorEnum? behavior;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversationMessages? messages;

  /// optional model id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTPromptPipeline? pipeline;

  /// This is the user asked question.
  String query;

  RelevantQGPTSeeds relevant;

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
  FlattenedIdentifiedWorkstreamPatternEngineSources? sources;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamSummaries? summaries;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TemporalRangeGrounding? temporal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTQuestionInput &&
    other.application == application &&
    other.behavior == behavior &&
    other.messages == messages &&
    other.model == model &&
    other.pipeline == pipeline &&
    other.query == query &&
    other.relevant == relevant &&
    other.schema == schema &&
    other.sources == sources &&
    other.summaries == summaries &&
    other.temporal == temporal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application == null ? 0 : application!.hashCode) +
    (behavior == null ? 0 : behavior!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (pipeline == null ? 0 : pipeline!.hashCode) +
    (query.hashCode) +
    (relevant.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode);

  @override
  String toString() => 'QGPTQuestionInput[application=$application, behavior=$behavior, messages=$messages, model=$model, pipeline=$pipeline, query=$query, relevant=$relevant, schema=$schema, sources=$sources, summaries=$summaries, temporal=$temporal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.behavior != null) {
      json[r'behavior'] = this.behavior;
    } else {
      json[r'behavior'] = null;
    }
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.pipeline != null) {
      json[r'pipeline'] = this.pipeline;
    } else {
      json[r'pipeline'] = null;
    }
      json[r'query'] = this.query;
      json[r'relevant'] = this.relevant;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.sources != null) {
      json[r'sources'] = this.sources;
    } else {
      json[r'sources'] = null;
    }
    if (this.summaries != null) {
      json[r'summaries'] = this.summaries;
    } else {
      json[r'summaries'] = null;
    }
    if (this.temporal != null) {
      json[r'temporal'] = this.temporal;
    } else {
      json[r'temporal'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTQuestionInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTQuestionInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTQuestionInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTQuestionInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTQuestionInput(
        application: mapValueOfType<String>(json, r'application'),
        behavior: WorkstreamSummaryBehaviorEnum.fromJson(json[r'behavior']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        model: mapValueOfType<String>(json, r'model'),
        pipeline: QGPTPromptPipeline.fromJson(json[r'pipeline']),
        query: mapValueOfType<String>(json, r'query')!,
        relevant: RelevantQGPTSeeds.fromJson(json[r'relevant'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sources: FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(json[r'sources']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        temporal: TemporalRangeGrounding.fromJson(json[r'temporal']),
      );
    }
    return null;
  }

  static List<QGPTQuestionInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTQuestionInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTQuestionInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTQuestionInput> mapFromJson(dynamic json) {
    final map = <String, QGPTQuestionInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTQuestionInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTQuestionInput-objects as value to a dart map
  static Map<String, List<QGPTQuestionInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTQuestionInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTQuestionInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'query',
    'relevant',
  };
}

