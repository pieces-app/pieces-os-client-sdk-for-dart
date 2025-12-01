//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTStreamOutput {
  /// Returns a new [QGPTStreamOutput] instance.
  QGPTStreamOutput({
    this.agentRoutes,
    required this.conversation,
    this.errorMessage,
    this.extracted,
    this.intermediateMessages,
    this.migration,
    this.promptContextMaterials,
    this.question,
    this.relevance,
    this.request,
    this.status,
    this.statusCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTAgentRoutes? agentRoutes;

  /// This is the ID of a predefined persisted conversation, if this is not present we will create a new conversation for the input/output.(in the case of a question)
  String conversation;

  /// optional error message is the status code is NOT 200
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTStreamedOutputExtractedMaterials? extracted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTStreamedOutputIntermediateMessages? intermediateMessages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MigrationProgress? migration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTStreamedOutputPromptContextMaterials? promptContextMaterials;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTQuestionOutput? question;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTRelevanceOutput? relevance;

  /// This is the id used to represent the stream of response. this will always be present. We will use the value passed inby the client, or we will generate one.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? request;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTStreamEnum? status;

  /// This will be provided
  num? statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTStreamOutput &&
    other.agentRoutes == agentRoutes &&
    other.conversation == conversation &&
    other.errorMessage == errorMessage &&
    other.extracted == extracted &&
    other.intermediateMessages == intermediateMessages &&
    other.migration == migration &&
    other.promptContextMaterials == promptContextMaterials &&
    other.question == question &&
    other.relevance == relevance &&
    other.request == request &&
    other.status == status &&
    other.statusCode == statusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (agentRoutes == null ? 0 : agentRoutes!.hashCode) +
    (conversation.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (extracted == null ? 0 : extracted!.hashCode) +
    (intermediateMessages == null ? 0 : intermediateMessages!.hashCode) +
    (migration == null ? 0 : migration!.hashCode) +
    (promptContextMaterials == null ? 0 : promptContextMaterials!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (relevance == null ? 0 : relevance!.hashCode) +
    (request == null ? 0 : request!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode);

  @override
  String toString() => 'QGPTStreamOutput[agentRoutes=$agentRoutes, conversation=$conversation, errorMessage=$errorMessage, extracted=$extracted, intermediateMessages=$intermediateMessages, migration=$migration, promptContextMaterials=$promptContextMaterials, question=$question, relevance=$relevance, request=$request, status=$status, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.agentRoutes != null) {
      json[r'agentRoutes'] = this.agentRoutes;
    } else {
      json[r'agentRoutes'] = null;
    }
      json[r'conversation'] = this.conversation;
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    if (this.extracted != null) {
      json[r'extracted'] = this.extracted;
    } else {
      json[r'extracted'] = null;
    }
    if (this.intermediateMessages != null) {
      json[r'intermediate_messages'] = this.intermediateMessages;
    } else {
      json[r'intermediate_messages'] = null;
    }
    if (this.migration != null) {
      json[r'migration'] = this.migration;
    } else {
      json[r'migration'] = null;
    }
    if (this.promptContextMaterials != null) {
      json[r'prompt_context_materials'] = this.promptContextMaterials;
    } else {
      json[r'prompt_context_materials'] = null;
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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.statusCode != null) {
      json[r'statusCode'] = this.statusCode;
    } else {
      json[r'statusCode'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTStreamOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTStreamOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTStreamOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTStreamOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTStreamOutput(
        agentRoutes: QGPTAgentRoutes.fromJson(json[r'agentRoutes']),
        conversation: mapValueOfType<String>(json, r'conversation')!,
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        extracted: QGPTStreamedOutputExtractedMaterials.fromJson(json[r'extracted']),
        intermediateMessages: QGPTStreamedOutputIntermediateMessages.fromJson(json[r'intermediate_messages']),
        migration: MigrationProgress.fromJson(json[r'migration']),
        promptContextMaterials: QGPTStreamedOutputPromptContextMaterials.fromJson(json[r'prompt_context_materials']),
        question: QGPTQuestionOutput.fromJson(json[r'question']),
        relevance: QGPTRelevanceOutput.fromJson(json[r'relevance']),
        request: mapValueOfType<String>(json, r'request'),
        status: QGPTStreamEnum.fromJson(json[r'status']),
        statusCode: json[r'statusCode'] == null
            ? null
            : num.parse('${json[r'statusCode']}'),
      );
    }
    return null;
  }

  static List<QGPTStreamOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTStreamOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTStreamOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTStreamOutput> mapFromJson(dynamic json) {
    final map = <String, QGPTStreamOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTStreamOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTStreamOutput-objects as value to a dart map
  static Map<String, List<QGPTStreamOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTStreamOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTStreamOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'conversation',
  };
}

