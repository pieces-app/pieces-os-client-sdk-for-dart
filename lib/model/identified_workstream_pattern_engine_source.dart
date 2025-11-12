//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class IdentifiedWorkstreamPatternEngineSource {
  /// Returns a new [IdentifiedWorkstreamPatternEngineSource] instance.
  IdentifiedWorkstreamPatternEngineSource({
    this.accessibility,
    this.anchors,
    this.conversations,
    required this.created,
    this.filter,
    required this.id,
    this.messages,
    this.persons,
    required this.raw,
    required this.readable,
    this.schema,
    this.score,
    this.summaries,
    required this.updated,
    this.websites,
    this.workstreamPatternEngineSourcesVector = const [],
    this.workstreamEvents,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamPatternEngineSourceSupportedAccessibility? accessibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversations? conversations;

  GroupedTimestamp created;

  /// This will determine if we want to filter this specific source
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? filter;

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
  FlattenedPersons? persons;

  WorkstreamPatternEngineSource raw;

  /// This is the name of the source(defualt original data) this is NOT used for matching just for readability
  String readable;

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

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  /// This is the embedding for the wpeSource.(NEEDs to collectionection.vector) and specific here because we can only index on a single name NOTE: this the the vector index that corresponds the the couchbase lite index.
  List<double> workstreamPatternEngineSourcesVector;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamEvents? workstreamEvents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentifiedWorkstreamPatternEngineSource &&
    other.accessibility == accessibility &&
    other.anchors == anchors &&
    other.conversations == conversations &&
    other.created == created &&
    other.filter == filter &&
    other.id == id &&
    other.messages == messages &&
    other.persons == persons &&
    other.raw == raw &&
    other.readable == readable &&
    other.schema == schema &&
    other.score == score &&
    other.summaries == summaries &&
    other.updated == updated &&
    other.websites == websites &&
    _deepEquality.equals(other.workstreamPatternEngineSourcesVector, workstreamPatternEngineSourcesVector) &&
    other.workstreamEvents == workstreamEvents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessibility == null ? 0 : accessibility!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (created.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (id.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (raw.hashCode) +
    (readable.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (updated.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (workstreamPatternEngineSourcesVector.hashCode) +
    (workstreamEvents == null ? 0 : workstreamEvents!.hashCode);

  @override
  String toString() => 'IdentifiedWorkstreamPatternEngineSource[accessibility=$accessibility, anchors=$anchors, conversations=$conversations, created=$created, filter=$filter, id=$id, messages=$messages, persons=$persons, raw=$raw, readable=$readable, schema=$schema, score=$score, summaries=$summaries, updated=$updated, websites=$websites, workstreamPatternEngineSourcesVector=$workstreamPatternEngineSourcesVector, workstreamEvents=$workstreamEvents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessibility != null) {
      json[r'accessibility'] = this.accessibility;
    } else {
      json[r'accessibility'] = null;
    }
    if (this.anchors != null) {
      json[r'anchors'] = this.anchors;
    } else {
      json[r'anchors'] = null;
    }
    if (this.conversations != null) {
      json[r'conversations'] = this.conversations;
    } else {
      json[r'conversations'] = null;
    }
      json[r'created'] = this.created;
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
      json[r'id'] = this.id;
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
      json[r'raw'] = this.raw;
      json[r'readable'] = this.readable;
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
      json[r'updated'] = this.updated;
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
      json[r'workstreamPatternEngineSourcesVector'] = this.workstreamPatternEngineSourcesVector;
    if (this.workstreamEvents != null) {
      json[r'workstream_events'] = this.workstreamEvents;
    } else {
      json[r'workstream_events'] = null;
    }
    return json;
  }

  /// Returns a new [IdentifiedWorkstreamPatternEngineSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentifiedWorkstreamPatternEngineSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentifiedWorkstreamPatternEngineSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentifiedWorkstreamPatternEngineSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentifiedWorkstreamPatternEngineSource(
        accessibility: WorkstreamPatternEngineSourceSupportedAccessibility.fromJson(json[r'accessibility']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        filter: mapValueOfType<bool>(json, r'filter'),
        id: mapValueOfType<String>(json, r'id')!,
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        raw: WorkstreamPatternEngineSource.fromJson(json[r'raw'])!,
        readable: mapValueOfType<String>(json, r'readable')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        workstreamPatternEngineSourcesVector: json[r'workstreamPatternEngineSourcesVector'] is Iterable
            ? (json[r'workstreamPatternEngineSourcesVector'] as Iterable).cast<double>().toList(growable: false)
            : const [],
        workstreamEvents: FlattenedWorkstreamEvents.fromJson(json[r'workstream_events']),
      );
    }
    return null;
  }

  static List<IdentifiedWorkstreamPatternEngineSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentifiedWorkstreamPatternEngineSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentifiedWorkstreamPatternEngineSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentifiedWorkstreamPatternEngineSource> mapFromJson(dynamic json) {
    final map = <String, IdentifiedWorkstreamPatternEngineSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentifiedWorkstreamPatternEngineSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentifiedWorkstreamPatternEngineSource-objects as value to a dart map
  static Map<String, List<IdentifiedWorkstreamPatternEngineSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentifiedWorkstreamPatternEngineSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IdentifiedWorkstreamPatternEngineSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'raw',
    'readable',
    'updated',
  };
}

