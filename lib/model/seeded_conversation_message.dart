//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededConversationMessage {
  /// Returns a new [SeededConversationMessage] instance.
  SeededConversationMessage({
    this.agent,
    this.anchors,
    this.assets,
    this.conversation,
    this.created,
    required this.fragment,
    this.messages,
    this.model,
    this.ranges,
    required this.role,
    this.schema,
    this.sentiment,
    this.sources,
    this.summaries,
    this.tags,
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
  FlattenedAssets? assets;

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
  GroupedTimestamp? created;

  FragmentFormat fragment;

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
  FlattenedTags? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamEvents? workstreamEvents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededConversationMessage &&
    other.agent == agent &&
    other.anchors == anchors &&
    other.assets == assets &&
    other.conversation == conversation &&
    other.created == created &&
    other.fragment == fragment &&
    other.messages == messages &&
    other.model == model &&
    other.ranges == ranges &&
    other.role == role &&
    other.schema == schema &&
    other.sentiment == sentiment &&
    other.sources == sources &&
    other.summaries == summaries &&
    other.tags == tags &&
    other.workstreamEvents == workstreamEvents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (agent == null ? 0 : agent!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (fragment.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (ranges == null ? 0 : ranges!.hashCode) +
    (role.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (sentiment == null ? 0 : sentiment!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (workstreamEvents == null ? 0 : workstreamEvents!.hashCode);

  @override
  String toString() => 'SeededConversationMessage[agent=$agent, anchors=$anchors, assets=$assets, conversation=$conversation, created=$created, fragment=$fragment, messages=$messages, model=$model, ranges=$ranges, role=$role, schema=$schema, sentiment=$sentiment, sources=$sources, summaries=$summaries, tags=$tags, workstreamEvents=$workstreamEvents]';

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
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
    if (this.conversation != null) {
      json[r'conversation'] = this.conversation;
    } else {
      json[r'conversation'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created;
    } else {
      json[r'created'] = null;
    }
      json[r'fragment'] = this.fragment;
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
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.workstreamEvents != null) {
      json[r'workstream_events'] = this.workstreamEvents;
    } else {
      json[r'workstream_events'] = null;
    }
    return json;
  }

  /// Returns a new [SeededConversationMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededConversationMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededConversationMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededConversationMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededConversationMessage(
        agent: ConversationMessageAgent.fromJson(json[r'agent']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        conversation: ReferencedConversation.fromJson(json[r'conversation']),
        created: GroupedTimestamp.fromJson(json[r'created']),
        fragment: FragmentFormat.fromJson(json[r'fragment'])!,
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        model: Model.fromJson(json[r'model']),
        ranges: FlattenedRanges.fromJson(json[r'ranges']),
        role: QGPTConversationMessageRoleEnum.fromJson(json[r'role'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sentiment: ConversationMessageSentimentEnum.fromJson(json[r'sentiment']),
        sources: FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(json[r'sources']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        workstreamEvents: FlattenedWorkstreamEvents.fromJson(json[r'workstream_events']),
      );
    }
    return null;
  }

  static List<SeededConversationMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededConversationMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededConversationMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededConversationMessage> mapFromJson(dynamic json) {
    final map = <String, SeededConversationMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededConversationMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededConversationMessage-objects as value to a dart map
  static Map<String, List<SeededConversationMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededConversationMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededConversationMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fragment',
    'role',
  };
}

