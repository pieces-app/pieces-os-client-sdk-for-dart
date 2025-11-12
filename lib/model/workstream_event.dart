//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamEvent {
  /// Returns a new [WorkstreamEvent] instance.
  WorkstreamEvent({
    this.anchors,
    this.annotations,
    required this.application,
    this.browserUrl,
    this.context,
    required this.created,
    required this.id,
    this.messages,
    this.persons,
    this.processing,
    this.readable,
    this.schema,
    this.score,
    this.sourceWindows,
    this.sources,
    this.summaries,
    this.tags,
    required this.trigger,
    required this.updated,
    this.websites,
    this.windowTitle,
    this.workstreamEventsVector = const [],
  });

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

  Application application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? browserUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamEventContext? context;

  GroupedTimestamp created;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CapabilitiesEnum? processing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? readable;

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

  WorkstreamEventTrigger trigger;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  /// This is the title of a tab, or a title of a file in the ide (this is a temporary property used for the WPE flow)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? windowTitle;

  /// This is the embedding for the format.(NEEDs to connection.vector) and specific here because we can only index on a single name NOTE: this the the vector index that corresponds the the couchbase lite index.
  List<double> workstreamEventsVector;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamEvent &&
    other.anchors == anchors &&
    other.annotations == annotations &&
    other.application == application &&
    other.browserUrl == browserUrl &&
    other.context == context &&
    other.created == created &&
    other.id == id &&
    other.messages == messages &&
    other.persons == persons &&
    other.processing == processing &&
    other.readable == readable &&
    other.schema == schema &&
    other.score == score &&
    other.sourceWindows == sourceWindows &&
    other.sources == sources &&
    other.summaries == summaries &&
    other.tags == tags &&
    other.trigger == trigger &&
    other.updated == updated &&
    other.websites == websites &&
    other.windowTitle == windowTitle &&
    _deepEquality.equals(other.workstreamEventsVector, workstreamEventsVector);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchors == null ? 0 : anchors!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (application.hashCode) +
    (browserUrl == null ? 0 : browserUrl!.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (created.hashCode) +
    (id.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (processing == null ? 0 : processing!.hashCode) +
    (readable == null ? 0 : readable!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (sourceWindows == null ? 0 : sourceWindows!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (trigger.hashCode) +
    (updated.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (windowTitle == null ? 0 : windowTitle!.hashCode) +
    (workstreamEventsVector.hashCode);

  @override
  String toString() => 'WorkstreamEvent[anchors=$anchors, annotations=$annotations, application=$application, browserUrl=$browserUrl, context=$context, created=$created, id=$id, messages=$messages, persons=$persons, processing=$processing, readable=$readable, schema=$schema, score=$score, sourceWindows=$sourceWindows, sources=$sources, summaries=$summaries, tags=$tags, trigger=$trigger, updated=$updated, websites=$websites, windowTitle=$windowTitle, workstreamEventsVector=$workstreamEventsVector]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'application'] = this.application;
    if (this.browserUrl != null) {
      json[r'browserUrl'] = this.browserUrl;
    } else {
      json[r'browserUrl'] = null;
    }
    if (this.context != null) {
      json[r'context'] = this.context;
    } else {
      json[r'context'] = null;
    }
      json[r'created'] = this.created;
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
    if (this.processing != null) {
      json[r'processing'] = this.processing;
    } else {
      json[r'processing'] = null;
    }
    if (this.readable != null) {
      json[r'readable'] = this.readable;
    } else {
      json[r'readable'] = null;
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
      json[r'trigger'] = this.trigger;
      json[r'updated'] = this.updated;
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
    if (this.windowTitle != null) {
      json[r'windowTitle'] = this.windowTitle;
    } else {
      json[r'windowTitle'] = null;
    }
      json[r'workstreamEventsVector'] = this.workstreamEventsVector;
    return json;
  }

  /// Returns a new [WorkstreamEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamEvent(
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        application: Application.fromJson(json[r'application'])!,
        browserUrl: mapValueOfType<String>(json, r'browserUrl'),
        context: WorkstreamEventContext.fromJson(json[r'context']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        id: mapValueOfType<String>(json, r'id')!,
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        processing: CapabilitiesEnum.fromJson(json[r'processing']),
        readable: mapValueOfType<String>(json, r'readable'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        sourceWindows: FlattenedWorkstreamPatternEngineSourceWindows.fromJson(json[r'source_windows']),
        sources: FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(json[r'sources']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        trigger: WorkstreamEventTrigger.fromJson(json[r'trigger'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        windowTitle: mapValueOfType<String>(json, r'windowTitle'),
        workstreamEventsVector: json[r'workstreamEventsVector'] is Iterable
            ? (json[r'workstreamEventsVector'] as Iterable).cast<double>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<WorkstreamEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamEvent> mapFromJson(dynamic json) {
    final map = <String, WorkstreamEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamEvent-objects as value to a dart map
  static Map<String, List<WorkstreamEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'created',
    'id',
    'trigger',
    'updated',
  };
}

