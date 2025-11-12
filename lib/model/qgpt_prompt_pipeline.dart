//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTPromptPipeline {
  /// Returns a new [QGPTPromptPipeline] instance.
  QGPTPromptPipeline({
    this.conversation,
    this.schema,
    this.task,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipeline? conversation;

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
  QGPTTaskPipeline? task;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTPromptPipeline &&
    other.conversation == conversation &&
    other.schema == schema &&
    other.task == task;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conversation == null ? 0 : conversation!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (task == null ? 0 : task!.hashCode);

  @override
  String toString() => 'QGPTPromptPipeline[conversation=$conversation, schema=$schema, task=$task]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.conversation != null) {
      json[r'conversation'] = this.conversation;
    } else {
      json[r'conversation'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.task != null) {
      json[r'task'] = this.task;
    } else {
      json[r'task'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTPromptPipeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTPromptPipeline? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTPromptPipeline[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTPromptPipeline[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTPromptPipeline(
        conversation: QGPTConversationPipeline.fromJson(json[r'conversation']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        task: QGPTTaskPipeline.fromJson(json[r'task']),
      );
    }
    return null;
  }

  static List<QGPTPromptPipeline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTPromptPipeline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTPromptPipeline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTPromptPipeline> mapFromJson(dynamic json) {
    final map = <String, QGPTPromptPipeline>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTPromptPipeline.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTPromptPipeline-objects as value to a dart map
  static Map<String, List<QGPTPromptPipeline>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTPromptPipeline>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTPromptPipeline.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

