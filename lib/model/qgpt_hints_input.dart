//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTHintsInput {
  /// Returns a new [QGPTHintsInput] instance.
  QGPTHintsInput({
    this.answer,
    this.application,
    this.model,
    this.query,
    required this.relevant,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTQuestionAnswer? answer;

  /// optional application id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? application;

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
  String? query;

  RelevantQGPTSeeds relevant;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTHintsInput &&
    other.answer == answer &&
    other.application == application &&
    other.model == model &&
    other.query == query &&
    other.relevant == relevant;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (answer == null ? 0 : answer!.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (relevant.hashCode);

  @override
  String toString() => 'QGPTHintsInput[answer=$answer, application=$application, model=$model, query=$query, relevant=$relevant]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.answer != null) {
      json[r'answer'] = this.answer;
    } else {
      json[r'answer'] = null;
    }
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
      json[r'relevant'] = this.relevant;
    return json;
  }

  /// Returns a new [QGPTHintsInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTHintsInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTHintsInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTHintsInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTHintsInput(
        answer: QGPTQuestionAnswer.fromJson(json[r'answer']),
        application: mapValueOfType<String>(json, r'application'),
        model: mapValueOfType<String>(json, r'model'),
        query: mapValueOfType<String>(json, r'query'),
        relevant: RelevantQGPTSeeds.fromJson(json[r'relevant'])!,
      );
    }
    return null;
  }

  static List<QGPTHintsInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTHintsInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTHintsInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTHintsInput> mapFromJson(dynamic json) {
    final map = <String, QGPTHintsInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTHintsInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTHintsInput-objects as value to a dart map
  static Map<String, List<QGPTHintsInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTHintsInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTHintsInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'relevant',
  };
}

