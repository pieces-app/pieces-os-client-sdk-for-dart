//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/qgpt_question_output.dart' show QGPTQuestionOutput;
import '/model/qgpt_relevance_output.dart' show QGPTRelevanceOutput;
import '/model/qgpt_stream_enum.dart' show QGPTStreamEnum;


class QGPTStreamOutput {
  /// Returns a new [QGPTStreamOutput] instance.
  QGPTStreamOutput({
    this.request,
    this.relevance,
    this.question,
    this.status,
    required this.conversation,
  });

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
  QGPTRelevanceOutput? relevance;

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
  QGPTStreamEnum? status;

  /// This is the ID of a predefined persisted conversation, if this is not present we will create a new conversation for the input/output.(in the case of a question)
  String conversation;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTStreamOutput &&
     other.request == request &&
     other.relevance == relevance &&
     other.question == question &&
     other.status == status &&
     other.conversation == conversation;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (request == null ? 0 : request!.hashCode) +
    (relevance == null ? 0 : relevance!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (conversation.hashCode);

  @override
  String toString() => 'QGPTStreamOutput[request=$request, relevance=$relevance, question=$question, status=$status, conversation=$conversation]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.request != null) {
    _json[r'request'] = request;
    }
    if (this.relevance != null) {
      _json[r'relevance'] = relevance?.toJson();
    }
    if (this.question != null) {
      _json[r'question'] = question?.toJson();
    }
    if (this.status != null) {
      _json[r'status'] = status?.toJson();
    }
    _json[r'conversation'] = conversation;
    return _json;
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
        request: mapValueOfType<String>(json, r'request'),
        relevance: QGPTRelevanceOutput.fromJson(json[r'relevance']),
        question: QGPTQuestionOutput.fromJson(json[r'question']),
        status: QGPTStreamEnum.fromJson(json[r'status']),
        conversation: mapValueOfType<String>(json, r'conversation')!,
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

  static Map<String, dynamic> mapToJson(Map<String, QGPTStreamOutput> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'conversation',
  };
}

