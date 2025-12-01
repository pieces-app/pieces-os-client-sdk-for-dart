//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Anchor {
  /// Returns a new [Anchor] instance.
  Anchor({
    this.annotations,
    this.assets,
    this.conversations,
    required this.created,
    this.deleted,
    required this.id,
    this.messages,
    this.name,
    this.persons,
    required this.points,
    this.schema,
    this.score,
    this.sources,
    this.summaries,
    this.tags,
    required this.type,
    required this.updated,
    this.watch,
    this.workstreamEvents,
  });

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
  GroupedTimestamp? deleted;

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
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

  FlattenedAnchorPoints points;

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

  AnchorTypeEnum type;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? watch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamEvents? workstreamEvents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Anchor &&
    other.annotations == annotations &&
    other.assets == assets &&
    other.conversations == conversations &&
    other.created == created &&
    other.deleted == deleted &&
    other.id == id &&
    other.messages == messages &&
    other.name == name &&
    other.persons == persons &&
    other.points == points &&
    other.schema == schema &&
    other.score == score &&
    other.sources == sources &&
    other.summaries == summaries &&
    other.tags == tags &&
    other.type == type &&
    other.updated == updated &&
    other.watch == watch &&
    other.workstreamEvents == workstreamEvents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annotations == null ? 0 : annotations!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (id.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (points.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (type.hashCode) +
    (updated.hashCode) +
    (watch == null ? 0 : watch!.hashCode) +
    (workstreamEvents == null ? 0 : workstreamEvents!.hashCode);

  @override
  String toString() => 'Anchor[annotations=$annotations, assets=$assets, conversations=$conversations, created=$created, deleted=$deleted, id=$id, messages=$messages, name=$name, persons=$persons, points=$points, schema=$schema, score=$score, sources=$sources, summaries=$summaries, tags=$tags, type=$type, updated=$updated, watch=$watch, workstreamEvents=$workstreamEvents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.conversations != null) {
      json[r'conversations'] = this.conversations;
    } else {
      json[r'conversations'] = null;
    }
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
      json[r'id'] = this.id;
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
      json[r'points'] = this.points;
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
      json[r'type'] = this.type;
      json[r'updated'] = this.updated;
    if (this.watch != null) {
      json[r'watch'] = this.watch;
    } else {
      json[r'watch'] = null;
    }
    if (this.workstreamEvents != null) {
      json[r'workstream_events'] = this.workstreamEvents;
    } else {
      json[r'workstream_events'] = null;
    }
    return json;
  }

  /// Returns a new [Anchor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Anchor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Anchor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Anchor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Anchor(
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        id: mapValueOfType<String>(json, r'id')!,
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        name: mapValueOfType<String>(json, r'name'),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        points: FlattenedAnchorPoints.fromJson(json[r'points'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        sources: FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(json[r'sources']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        type: AnchorTypeEnum.fromJson(json[r'type'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        watch: mapValueOfType<bool>(json, r'watch'),
        workstreamEvents: FlattenedWorkstreamEvents.fromJson(json[r'workstream_events']),
      );
    }
    return null;
  }

  static List<Anchor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Anchor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Anchor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Anchor> mapFromJson(dynamic json) {
    final map = <String, Anchor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Anchor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Anchor-objects as value to a dart map
  static Map<String, List<Anchor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Anchor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Anchor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'points',
    'type',
    'updated',
  };
}

