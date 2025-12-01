//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedConversationMessage {
  /// Returns a new [FlattenedConversationMessage] instance.
  FlattenedConversationMessage({
    this.agent,
    this.anchors,
    this.annotations,
    this.assets,
    required this.conversation,
    required this.created,
    this.deleted,
    this.fragment,
    required this.id,
    this.messages,
    this.model,
    this.persons,
    this.ranges,
    required this.role,
    this.schema,
    this.score,
    this.sentiment,
    this.sources,
    this.summaries,
    this.summaryRoot,
    this.tags,
    required this.updated,
    this.websites,
    this.workstreamEvents,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConversationMessageAgent? agent;

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
  FlattenedAnnotations? annotations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  ReferencedConversation conversation;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FragmentFormat? fragment;

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
  Model? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedRanges? ranges;

  QGPTConversationMessageRoleEnum role;

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
  ConversationMessageSentimentEnum? sentiment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedIdentifiedWorkstreamPatternEngineSources? sources;

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
  ReferencedWorkstreamSummary? summaryRoot;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedTags? tags;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamEvents? workstreamEvents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedConversationMessage &&
    other.agent == agent &&
    other.anchors == anchors &&
    other.annotations == annotations &&
    other.assets == assets &&
    other.conversation == conversation &&
    other.created == created &&
    other.deleted == deleted &&
    other.fragment == fragment &&
    other.id == id &&
    other.messages == messages &&
    other.model == model &&
    other.persons == persons &&
    other.ranges == ranges &&
    other.role == role &&
    other.schema == schema &&
    other.score == score &&
    other.sentiment == sentiment &&
    other.sources == sources &&
    other.summaries == summaries &&
    other.summaryRoot == summaryRoot &&
    other.tags == tags &&
    other.updated == updated &&
    other.websites == websites &&
    other.workstreamEvents == workstreamEvents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (agent == null ? 0 : agent!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (conversation.hashCode) +
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (fragment == null ? 0 : fragment!.hashCode) +
    (id.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (ranges == null ? 0 : ranges!.hashCode) +
    (role.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (sentiment == null ? 0 : sentiment!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (summaryRoot == null ? 0 : summaryRoot!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (updated.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (workstreamEvents == null ? 0 : workstreamEvents!.hashCode);

  @override
  String toString() => 'FlattenedConversationMessage[agent=$agent, anchors=$anchors, annotations=$annotations, assets=$assets, conversation=$conversation, created=$created, deleted=$deleted, fragment=$fragment, id=$id, messages=$messages, model=$model, persons=$persons, ranges=$ranges, role=$role, schema=$schema, score=$score, sentiment=$sentiment, sources=$sources, summaries=$summaries, summaryRoot=$summaryRoot, tags=$tags, updated=$updated, websites=$websites, workstreamEvents=$workstreamEvents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.agent != null) {
      json[r'agent'] = this.agent;
    } else {
      json[r'agent'] = null;
    }
    if (this.anchors != null) {
      json[r'anchors'] = this.anchors;
    } else {
      json[r'anchors'] = null;
    }
    if (this.annotations != null) {
      json[r'annotations'] = this.annotations;
    } else {
      json[r'annotations'] = null;
    }
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
      json[r'conversation'] = this.conversation;
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
    if (this.fragment != null) {
      json[r'fragment'] = this.fragment;
    } else {
      json[r'fragment'] = null;
    }
      json[r'id'] = this.id;
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
    if (this.ranges != null) {
      json[r'ranges'] = this.ranges;
    } else {
      json[r'ranges'] = null;
    }
      json[r'role'] = this.role;
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
    if (this.sentiment != null) {
      json[r'sentiment'] = this.sentiment;
    } else {
      json[r'sentiment'] = null;
    }
    if (this.sources != null) {
      json[r'sources'] = this.sources;
    } else {
      json[r'sources'] = null;
    }
    if (this.summaries != null) {
      json[r'summaries'] = this.summaries;
    } else {
      json[r'summaries'] = null;
    }
    if (this.summaryRoot != null) {
      json[r'summaryRoot'] = this.summaryRoot;
    } else {
      json[r'summaryRoot'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
      json[r'updated'] = this.updated;
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
    if (this.workstreamEvents != null) {
      json[r'workstream_events'] = this.workstreamEvents;
    } else {
      json[r'workstream_events'] = null;
    }
    return json;
  }

  /// Returns a new [FlattenedConversationMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedConversationMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedConversationMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedConversationMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedConversationMessage(
        agent: ConversationMessageAgent.fromJson(json[r'agent']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        conversation: ReferencedConversation.fromJson(json[r'conversation'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        fragment: FragmentFormat.fromJson(json[r'fragment']),
        id: mapValueOfType<String>(json, r'id')!,
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        model: Model.fromJson(json[r'model']),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        ranges: FlattenedRanges.fromJson(json[r'ranges']),
        role: QGPTConversationMessageRoleEnum.fromJson(json[r'role'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        sentiment: ConversationMessageSentimentEnum.fromJson(json[r'sentiment']),
        sources: FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(json[r'sources']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        summaryRoot: ReferencedWorkstreamSummary.fromJson(json[r'summaryRoot']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        workstreamEvents: FlattenedWorkstreamEvents.fromJson(json[r'workstream_events']),
      );
    }
    return null;
  }

  static List<FlattenedConversationMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedConversationMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedConversationMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedConversationMessage> mapFromJson(dynamic json) {
    final map = <String, FlattenedConversationMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedConversationMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedConversationMessage-objects as value to a dart map
  static Map<String, List<FlattenedConversationMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedConversationMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedConversationMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'conversation',
    'created',
    'id',
    'role',
    'updated',
  };
}

