//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededAnnotation {
  /// Returns a new [SeededAnnotation] instance.
  SeededAnnotation({
    this.anchor,
    this.anchors,
    this.asset,
    this.assets,
    this.conversation,
    this.conversations,
    this.favorited,
    this.mechanism,
    this.messages,
    this.model,
    this.person,
    this.persons,
    this.pseudo,
    this.schema,
    this.summaries,
    this.tags,
    required this.text,
    required this.type,
    this.websites,
    this.workstreamEvents,
    this.workstreamSummary,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchor;

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
  String? asset;

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
  String? conversation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversations? conversations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? favorited;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

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
  String? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? person;

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
  bool? pseudo;

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
  FlattenedWorkstreamSummaries? summaries;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedTags? tags;

  /// This is the text of the annotation.
  String text;

  AnnotationTypeEnum type;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? workstreamSummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAnnotation &&
    other.anchor == anchor &&
    other.anchors == anchors &&
    other.asset == asset &&
    other.assets == assets &&
    other.conversation == conversation &&
    other.conversations == conversations &&
    other.favorited == favorited &&
    other.mechanism == mechanism &&
    other.messages == messages &&
    other.model == model &&
    other.person == person &&
    other.persons == persons &&
    other.pseudo == pseudo &&
    other.schema == schema &&
    other.summaries == summaries &&
    other.tags == tags &&
    other.text == text &&
    other.type == type &&
    other.websites == websites &&
    other.workstreamEvents == workstreamEvents &&
    other.workstreamSummary == workstreamSummary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor == null ? 0 : anchor!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (person == null ? 0 : person!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (text.hashCode) +
    (type.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (workstreamEvents == null ? 0 : workstreamEvents!.hashCode) +
    (workstreamSummary == null ? 0 : workstreamSummary!.hashCode);

  @override
  String toString() => 'SeededAnnotation[anchor=$anchor, anchors=$anchors, asset=$asset, assets=$assets, conversation=$conversation, conversations=$conversations, favorited=$favorited, mechanism=$mechanism, messages=$messages, model=$model, person=$person, persons=$persons, pseudo=$pseudo, schema=$schema, summaries=$summaries, tags=$tags, text=$text, type=$type, websites=$websites, workstreamEvents=$workstreamEvents, workstreamSummary=$workstreamSummary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anchor != null) {
      json[r'anchor'] = this.anchor;
    } else {
      json[r'anchor'] = null;
    }
    if (this.anchors != null) {
      json[r'anchors'] = this.anchors;
    } else {
      json[r'anchors'] = null;
    }
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
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
    if (this.conversations != null) {
      json[r'conversations'] = this.conversations;
    } else {
      json[r'conversations'] = null;
    }
    if (this.favorited != null) {
      json[r'favorited'] = this.favorited;
    } else {
      json[r'favorited'] = null;
    }
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
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
    if (this.person != null) {
      json[r'person'] = this.person;
    } else {
      json[r'person'] = null;
    }
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
    if (this.pseudo != null) {
      json[r'pseudo'] = this.pseudo;
    } else {
      json[r'pseudo'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
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
      json[r'text'] = this.text;
      json[r'type'] = this.type;
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
    if (this.workstreamSummary != null) {
      json[r'workstream_summary'] = this.workstreamSummary;
    } else {
      json[r'workstream_summary'] = null;
    }
    return json;
  }

  /// Returns a new [SeededAnnotation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAnnotation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAnnotation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAnnotation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAnnotation(
        anchor: mapValueOfType<String>(json, r'anchor'),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        asset: mapValueOfType<String>(json, r'asset'),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        conversation: mapValueOfType<String>(json, r'conversation'),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        model: mapValueOfType<String>(json, r'model'),
        person: mapValueOfType<String>(json, r'person'),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        text: mapValueOfType<String>(json, r'text')!,
        type: AnnotationTypeEnum.fromJson(json[r'type'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        workstreamEvents: FlattenedWorkstreamEvents.fromJson(json[r'workstream_events']),
        workstreamSummary: mapValueOfType<String>(json, r'workstream_summary'),
      );
    }
    return null;
  }

  static List<SeededAnnotation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAnnotation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAnnotation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAnnotation> mapFromJson(dynamic json) {
    final map = <String, SeededAnnotation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAnnotation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAnnotation-objects as value to a dart map
  static Map<String, List<SeededAnnotation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAnnotation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAnnotation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'type',
  };
}

