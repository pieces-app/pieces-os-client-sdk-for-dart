//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Website {
  /// Returns a new [Website] instance.
  Website({
    this.annotations,
    this.assets,
    this.conversations,
    required this.created,
    this.deleted,
    required this.id,
    this.interactions,
    this.mechanisms = const {},
    this.messages,
    required this.name,
    this.persons,
    this.schema,
    this.score,
    this.sourceWindows,
    this.sources,
    this.summaries,
    this.tags,
    required this.updated,
    required this.url,
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

  /// This is an optional value that will keep track of the number of times this has been interacted with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? interactions;

  /// This is a Map<String, MechanismEnum> where the the key is an asset id.
  Map<String, MechanismEnum> mechanisms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversationMessages? messages;

  /// This is a name that is customized.
  String name;

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
  FlattenedWorkstreamPatternEngineSourceWindows? sourceWindows;

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

  GroupedTimestamp updated;

  /// this is the actual website url.
  String url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamEvents? workstreamEvents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Website &&
    other.annotations == annotations &&
    other.assets == assets &&
    other.conversations == conversations &&
    other.created == created &&
    other.deleted == deleted &&
    other.id == id &&
    other.interactions == interactions &&
    _deepEquality.equals(other.mechanisms, mechanisms) &&
    other.messages == messages &&
    other.name == name &&
    other.persons == persons &&
    other.schema == schema &&
    other.score == score &&
    other.sourceWindows == sourceWindows &&
    other.sources == sources &&
    other.summaries == summaries &&
    other.tags == tags &&
    other.updated == updated &&
    other.url == url &&
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
    (interactions == null ? 0 : interactions!.hashCode) +
    (mechanisms.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (name.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (sourceWindows == null ? 0 : sourceWindows!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (updated.hashCode) +
    (url.hashCode) +
    (workstreamEvents == null ? 0 : workstreamEvents!.hashCode);

  @override
  String toString() => 'Website[annotations=$annotations, assets=$assets, conversations=$conversations, created=$created, deleted=$deleted, id=$id, interactions=$interactions, mechanisms=$mechanisms, messages=$messages, name=$name, persons=$persons, schema=$schema, score=$score, sourceWindows=$sourceWindows, sources=$sources, summaries=$summaries, tags=$tags, updated=$updated, url=$url, workstreamEvents=$workstreamEvents]';

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
    if (this.interactions != null) {
      json[r'interactions'] = this.interactions;
    } else {
      json[r'interactions'] = null;
    }
      json[r'mechanisms'] = this.mechanisms;
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
      json[r'name'] = this.name;
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
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
    if (this.sourceWindows != null) {
      json[r'source_windows'] = this.sourceWindows;
    } else {
      json[r'source_windows'] = null;
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
      json[r'updated'] = this.updated;
      json[r'url'] = this.url;
    if (this.workstreamEvents != null) {
      json[r'workstream_events'] = this.workstreamEvents;
    } else {
      json[r'workstream_events'] = null;
    }
    return json;
  }

  /// Returns a new [Website] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Website? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Website[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Website[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Website(
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        id: mapValueOfType<String>(json, r'id')!,
        interactions: mapValueOfType<int>(json, r'interactions'),
        mechanisms: MechanismEnum.mapFromJson(json[r'mechanisms']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        name: mapValueOfType<String>(json, r'name')!,
        persons: FlattenedPersons.fromJson(json[r'persons']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        sourceWindows: FlattenedWorkstreamPatternEngineSourceWindows.fromJson(json[r'source_windows']),
        sources: FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(json[r'sources']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        url: mapValueOfType<String>(json, r'url')!,
        workstreamEvents: FlattenedWorkstreamEvents.fromJson(json[r'workstream_events']),
      );
    }
    return null;
  }

  static List<Website> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Website>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Website.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Website> mapFromJson(dynamic json) {
    final map = <String, Website>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Website.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Website-objects as value to a dart map
  static Map<String, List<Website>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Website>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Website.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'name',
    'updated',
    'url',
  };
}

