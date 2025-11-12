//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ConversationMessageAgent {
  /// Returns a new [ConversationMessageAgent] instance.
  ConversationMessageAgent({
    required this.groupId,
    this.instanceId,
    this.readableDescription,
    this.readableName,
    this.role,
    this.schema,
    this.task,
  });

  /// A unique identifier to group all agent messages for a specific user session or a particular response generation turn. This is crucial for UI grouping.
  String groupId;

  /// Unique identifier for a specific agent instance (e.g., C-1, C-2, C-3). Optional, can be null.
  String? instanceId;

  /// A brief, human-readable description of what this specific agent/task does. (this is for future support.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? readableDescription;

  /// Human-readable name for UI display. This would typically be derived from 'role' and 'task'. (this is for future usage)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? readableName;

  /// The broad category or role of the agent (e.g., \"Orchestrator\", \"Thinking\", \"GraphGeneration\", \"DraftGeneration\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? role;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The specific phase or task the agent is performing (e.g., \"Phase1\", \"GraphNoising\", \"GraphQuestionGeneration\", \"Initialized\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? task;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConversationMessageAgent &&
    other.groupId == groupId &&
    other.instanceId == instanceId &&
    other.readableDescription == readableDescription &&
    other.readableName == readableName &&
    other.role == role &&
    other.schema == schema &&
    other.task == task;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (instanceId == null ? 0 : instanceId!.hashCode) +
    (readableDescription == null ? 0 : readableDescription!.hashCode) +
    (readableName == null ? 0 : readableName!.hashCode) +
    (role == null ? 0 : role!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (task == null ? 0 : task!.hashCode);

  @override
  String toString() => 'ConversationMessageAgent[groupId=$groupId, instanceId=$instanceId, readableDescription=$readableDescription, readableName=$readableName, role=$role, schema=$schema, task=$task]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'group_id'] = this.groupId;
    if (this.instanceId != null) {
      json[r'instance_id'] = this.instanceId;
    } else {
      json[r'instance_id'] = null;
    }
    if (this.readableDescription != null) {
      json[r'readable_description'] = this.readableDescription;
    } else {
      json[r'readable_description'] = null;
    }
    if (this.readableName != null) {
      json[r'readable_name'] = this.readableName;
    } else {
      json[r'readable_name'] = null;
    }
    if (this.role != null) {
      json[r'role'] = this.role;
    } else {
      json[r'role'] = null;
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

  /// Returns a new [ConversationMessageAgent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConversationMessageAgent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConversationMessageAgent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConversationMessageAgent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConversationMessageAgent(
        groupId: mapValueOfType<String>(json, r'group_id')!,
        instanceId: mapValueOfType<String>(json, r'instance_id'),
        readableDescription: mapValueOfType<String>(json, r'readable_description'),
        readableName: mapValueOfType<String>(json, r'readable_name'),
        role: mapValueOfType<String>(json, r'role'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        task: mapValueOfType<String>(json, r'task'),
      );
    }
    return null;
  }

  static List<ConversationMessageAgent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConversationMessageAgent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConversationMessageAgent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConversationMessageAgent> mapFromJson(dynamic json) {
    final map = <String, ConversationMessageAgent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConversationMessageAgent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConversationMessageAgent-objects as value to a dart map
  static Map<String, List<ConversationMessageAgent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConversationMessageAgent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConversationMessageAgent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'group_id',
  };
}

