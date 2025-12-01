//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Range {
  /// Returns a new [Range] instance.
  Range({
    this.between,
    this.conversations,
    required this.created,
    this.from,
    required this.id,
    this.messages,
    this.schema,
    this.score,
    this.summaries,
    this.to,
    required this.updated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? between;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversations? conversations;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? from;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversationMessages? messages;

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
  Score? score;

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
  GroupedTimestamp? to;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Range &&
    other.between == between &&
    other.conversations == conversations &&
    other.created == created &&
    other.from == from &&
    other.id == id &&
    other.messages == messages &&
    other.schema == schema &&
    other.score == score &&
    other.summaries == summaries &&
    other.to == to &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (between == null ? 0 : between!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (created.hashCode) +
    (from == null ? 0 : from!.hashCode) +
    (id.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (to == null ? 0 : to!.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'Range[between=$between, conversations=$conversations, created=$created, from=$from, id=$id, messages=$messages, schema=$schema, score=$score, summaries=$summaries, to=$to, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.between != null) {
      json[r'between'] = this.between;
    } else {
      json[r'between'] = null;
    }
    if (this.conversations != null) {
      json[r'conversations'] = this.conversations;
    } else {
      json[r'conversations'] = null;
    }
      json[r'created'] = this.created;
    if (this.from != null) {
      json[r'from'] = this.from;
    } else {
      json[r'from'] = null;
    }
      json[r'id'] = this.id;
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.summaries != null) {
      json[r'summaries'] = this.summaries;
    } else {
      json[r'summaries'] = null;
    }
    if (this.to != null) {
      json[r'to'] = this.to;
    } else {
      json[r'to'] = null;
    }
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [Range] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Range? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Range[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Range[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Range(
        between: mapValueOfType<bool>(json, r'between'),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        from: GroupedTimestamp.fromJson(json[r'from']),
        id: mapValueOfType<String>(json, r'id')!,
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        to: GroupedTimestamp.fromJson(json[r'to']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<Range> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Range>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Range.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Range> mapFromJson(dynamic json) {
    final map = <String, Range>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Range.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Range-objects as value to a dart map
  static Map<String, List<Range>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Range>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Range.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'updated',
  };
}

