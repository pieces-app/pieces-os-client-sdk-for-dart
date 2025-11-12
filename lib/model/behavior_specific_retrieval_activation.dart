//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class BehaviorSpecificRetrievalActivation {
  /// Returns a new [BehaviorSpecificRetrievalActivation] instance.
  BehaviorSpecificRetrievalActivation({
    this.conversation,
    this.schema,
    this.thinkingMessageGroup,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedConversation? conversation;

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
  String? thinkingMessageGroup;

  WorkstreamSummaryBehaviorEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BehaviorSpecificRetrievalActivation &&
    other.conversation == conversation &&
    other.schema == schema &&
    other.thinkingMessageGroup == thinkingMessageGroup &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conversation == null ? 0 : conversation!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (thinkingMessageGroup == null ? 0 : thinkingMessageGroup!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'BehaviorSpecificRetrievalActivation[conversation=$conversation, schema=$schema, thinkingMessageGroup=$thinkingMessageGroup, type=$type]';

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
    if (this.thinkingMessageGroup != null) {
      json[r'thinking_message_group'] = this.thinkingMessageGroup;
    } else {
      json[r'thinking_message_group'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [BehaviorSpecificRetrievalActivation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BehaviorSpecificRetrievalActivation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BehaviorSpecificRetrievalActivation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BehaviorSpecificRetrievalActivation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BehaviorSpecificRetrievalActivation(
        conversation: ReferencedConversation.fromJson(json[r'conversation']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        thinkingMessageGroup: mapValueOfType<String>(json, r'thinking_message_group'),
        type: WorkstreamSummaryBehaviorEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<BehaviorSpecificRetrievalActivation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BehaviorSpecificRetrievalActivation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BehaviorSpecificRetrievalActivation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BehaviorSpecificRetrievalActivation> mapFromJson(dynamic json) {
    final map = <String, BehaviorSpecificRetrievalActivation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BehaviorSpecificRetrievalActivation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BehaviorSpecificRetrievalActivation-objects as value to a dart map
  static Map<String, List<BehaviorSpecificRetrievalActivation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BehaviorSpecificRetrievalActivation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BehaviorSpecificRetrievalActivation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

