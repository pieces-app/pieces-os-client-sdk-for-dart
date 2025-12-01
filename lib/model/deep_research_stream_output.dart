//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class DeepResearchStreamOutput {
  /// Returns a new [DeepResearchStreamOutput] instance.
  DeepResearchStreamOutput({
    required this.conversation,
    this.errorMessage,
    this.migration,
    this.question,
    this.relevance,
    this.request,
    this.status,
    this.statusCode,
  });

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
  MigrationProgress? migration;

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
  DeepResearchStreamEnum? status;

  /// This will be provided
  num? statusCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeepResearchStreamOutput &&
    other.conversation == conversation &&
    other.errorMessage == errorMessage &&
    other.migration == migration &&
    other.question == question &&
    other.relevance == relevance &&
    other.request == request &&
    other.status == status &&
    other.statusCode == statusCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conversation.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (migration == null ? 0 : migration!.hashCode) +
    (question == null ? 0 : question!.hashCode) +
    (relevance == null ? 0 : relevance!.hashCode) +
    (request == null ? 0 : request!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode);

  @override
  String toString() => 'DeepResearchStreamOutput[conversation=$conversation, errorMessage=$errorMessage, migration=$migration, question=$question, relevance=$relevance, request=$request, status=$status, statusCode=$statusCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'conversation'] = this.conversation;
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    if (this.migration != null) {
      json[r'migration'] = this.migration;
    } else {
      json[r'migration'] = null;
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

  /// Returns a new [DeepResearchStreamOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeepResearchStreamOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeepResearchStreamOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeepResearchStreamOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeepResearchStreamOutput(
        conversation: mapValueOfType<String>(json, r'conversation')!,
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        migration: MigrationProgress.fromJson(json[r'migration']),
        question: QGPTQuestionOutput.fromJson(json[r'question']),
        relevance: QGPTRelevanceOutput.fromJson(json[r'relevance']),
        request: mapValueOfType<String>(json, r'request'),
        status: DeepResearchStreamEnum.fromJson(json[r'status']),
        statusCode: json[r'statusCode'] == null
            ? null
            : num.parse('${json[r'statusCode']}'),
      );
    }
    return null;
  }

  static List<DeepResearchStreamOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeepResearchStreamOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeepResearchStreamOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeepResearchStreamOutput> mapFromJson(dynamic json) {
    final map = <String, DeepResearchStreamOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeepResearchStreamOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeepResearchStreamOutput-objects as value to a dart map
  static Map<String, List<DeepResearchStreamOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeepResearchStreamOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeepResearchStreamOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'conversation',
  };
}

