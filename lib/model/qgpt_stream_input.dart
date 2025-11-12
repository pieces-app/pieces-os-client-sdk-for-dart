//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTStreamInput {
  /// Returns a new [QGPTStreamInput] instance.
  QGPTStreamInput({
    this.agent,
    this.conversation,
    this.question,
    this.relevance,
    this.request,
    this.reset,
    this.stop,
  });

  /// This will let us know if we want to run the agent routing as well, this is default to true. However if set to false you will save on processing and you will recieve null for the agentRoutes class on the QGPTStreamOutput.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? agent;

  /// This is the ID of a predefined persisted conversation, if this is not present we will create a new conversation for the input/output.(in the case of a question)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTQuestionInput? question;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTRelevanceInput? relevance;

  /// This is an optional Id you can use to identify the result from your request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? request;

  /// This will fully reset all current Activity within the QGPT stream Flows.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? reset;

  /// This will stop the output of the current LLM
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? stop;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTStreamInput &&
    other.agent == agent &&
    other.conversation == conversation &&
    other.question == question &&
    other.relevance == relevance &&
    other.request == request &&
    other.reset == reset &&
    other.stop == stop;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (agent == null ? 0 : agent!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (relevance == null ? 0 : relevance!.hashCode) +
    (request == null ? 0 : request!.hashCode) +
    (reset == null ? 0 : reset!.hashCode) +
    (stop == null ? 0 : stop!.hashCode);

  @override
  String toString() => 'QGPTStreamInput[agent=$agent, conversation=$conversation, question=$question, relevance=$relevance, request=$request, reset=$reset, stop=$stop]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.agent != null) {
      json[r'agent'] = this.agent;
    } else {
      json[r'agent'] = null;
    }
    if (this.conversation != null) {
      json[r'conversation'] = this.conversation;
    } else {
      json[r'conversation'] = null;
    }
    if (this.question != null) {
      json[r'question'] = this.question;
    } else {
      json[r'question'] = null;
    }
    if (this.relevance != null) {
      json[r'relevance'] = this.relevance;
    } else {
      json[r'relevance'] = null;
    }
    if (this.request != null) {
      json[r'request'] = this.request;
    } else {
      json[r'request'] = null;
    }
    if (this.reset != null) {
      json[r'reset'] = this.reset;
    } else {
      json[r'reset'] = null;
    }
    if (this.stop != null) {
      json[r'stop'] = this.stop;
    } else {
      json[r'stop'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTStreamInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTStreamInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTStreamInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTStreamInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTStreamInput(
        agent: mapValueOfType<bool>(json, r'agent'),
        conversation: mapValueOfType<String>(json, r'conversation'),
        question: QGPTQuestionInput.fromJson(json[r'question']),
        relevance: QGPTRelevanceInput.fromJson(json[r'relevance']),
        request: mapValueOfType<String>(json, r'request'),
        reset: mapValueOfType<bool>(json, r'reset'),
        stop: mapValueOfType<bool>(json, r'stop'),
      );
    }
    return null;
  }

  static List<QGPTStreamInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTStreamInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTStreamInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTStreamInput> mapFromJson(dynamic json) {
    final map = <String, QGPTStreamInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTStreamInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTStreamInput-objects as value to a dart map
  static Map<String, List<QGPTStreamInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTStreamInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTStreamInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

