//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTRepromptInput {
  /// Returns a new [QGPTRepromptInput] instance.
  QGPTRepromptInput({
    this.application,
    required this.conversation,
    this.model,
    this.pipeline,
    required this.query,
    this.schema,
  });

  /// optional application id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? application;

  QGPTConversation conversation;

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

  String query;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTRepromptInput &&
    other.application == application &&
    other.conversation == conversation &&
    other.model == model &&
    other.pipeline == pipeline &&
    other.query == query &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application == null ? 0 : application!.hashCode) +
    (conversation.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (pipeline == null ? 0 : pipeline!.hashCode) +
    (query.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'QGPTRepromptInput[application=$application, conversation=$conversation, model=$model, pipeline=$pipeline, query=$query, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
      json[r'conversation'] = this.conversation;
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
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTRepromptInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTRepromptInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTRepromptInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTRepromptInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTRepromptInput(
        application: mapValueOfType<String>(json, r'application'),
        conversation: QGPTConversation.fromJson(json[r'conversation'])!,
        model: mapValueOfType<String>(json, r'model'),
        pipeline: QGPTPromptPipeline.fromJson(json[r'pipeline']),
        query: mapValueOfType<String>(json, r'query')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<QGPTRepromptInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTRepromptInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTRepromptInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTRepromptInput> mapFromJson(dynamic json) {
    final map = <String, QGPTRepromptInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTRepromptInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTRepromptInput-objects as value to a dart map
  static Map<String, List<QGPTRepromptInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTRepromptInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTRepromptInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'conversation',
    'query',
  };
}

