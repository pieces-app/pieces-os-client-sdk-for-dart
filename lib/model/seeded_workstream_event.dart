//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededWorkstreamEvent {
  /// Returns a new [SeededWorkstreamEvent] instance.
  SeededWorkstreamEvent({
    this.anchors,
    required this.application,
    this.context,
    this.internalIdentifier,
    this.persons,
    this.processing,
    this.readable,
    this.schema,
    this.score,
    this.summary,
    this.tags,
    required this.trigger,
    this.websites,
    this.workstreamEventsVector = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  Application application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamEventContext? context;

  /// This is used to override the event identifier, if this was an event that was originally in the internal events collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? internalIdentifier;

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
  ReferencedWorkstreamSummary? summary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedTags? tags;

  WorkstreamEventTrigger trigger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  /// This is the embedding for the format.(NEEDs to connection.vector) and specific here because we can only index on a single name NOTE: this the the vector index that corresponds the the couchbase lite index.
  List<double> workstreamEventsVector;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededWorkstreamEvent &&
    other.anchors == anchors &&
    other.application == application &&
    other.context == context &&
    other.internalIdentifier == internalIdentifier &&
    other.persons == persons &&
    other.processing == processing &&
    other.readable == readable &&
    other.schema == schema &&
    other.score == score &&
    other.summary == summary &&
    other.tags == tags &&
    other.trigger == trigger &&
    other.websites == websites &&
    _deepEquality.equals(other.workstreamEventsVector, workstreamEventsVector);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchors == null ? 0 : anchors!.hashCode) +
    (application.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (internalIdentifier == null ? 0 : internalIdentifier!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (processing == null ? 0 : processing!.hashCode) +
    (readable == null ? 0 : readable!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (summary == null ? 0 : summary!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (trigger.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (workstreamEventsVector.hashCode);

  @override
  String toString() => 'SeededWorkstreamEvent[anchors=$anchors, application=$application, context=$context, internalIdentifier=$internalIdentifier, persons=$persons, processing=$processing, readable=$readable, schema=$schema, score=$score, summary=$summary, tags=$tags, trigger=$trigger, websites=$websites, workstreamEventsVector=$workstreamEventsVector]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anchors != null) {
      json[r'anchors'] = this.anchors;
    } else {
      json[r'anchors'] = null;
    }
      json[r'application'] = this.application;
    if (this.context != null) {
      json[r'context'] = this.context;
    } else {
      json[r'context'] = null;
    }
    if (this.internalIdentifier != null) {
      json[r'internal_identifier'] = this.internalIdentifier;
    } else {
      json[r'internal_identifier'] = null;
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
    if (this.summary != null) {
      json[r'summary'] = this.summary;
    } else {
      json[r'summary'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
      json[r'trigger'] = this.trigger;
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
      json[r'workstreamEventsVector'] = this.workstreamEventsVector;
    return json;
  }

  /// Returns a new [SeededWorkstreamEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededWorkstreamEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededWorkstreamEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededWorkstreamEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededWorkstreamEvent(
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        application: Application.fromJson(json[r'application'])!,
        context: WorkstreamEventContext.fromJson(json[r'context']),
        internalIdentifier: mapValueOfType<String>(json, r'internal_identifier'),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        processing: CapabilitiesEnum.fromJson(json[r'processing']),
        readable: mapValueOfType<String>(json, r'readable'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        summary: ReferencedWorkstreamSummary.fromJson(json[r'summary']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        trigger: WorkstreamEventTrigger.fromJson(json[r'trigger'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        workstreamEventsVector: json[r'workstreamEventsVector'] is Iterable
            ? (json[r'workstreamEventsVector'] as Iterable).cast<double>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SeededWorkstreamEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededWorkstreamEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededWorkstreamEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededWorkstreamEvent> mapFromJson(dynamic json) {
    final map = <String, SeededWorkstreamEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededWorkstreamEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededWorkstreamEvent-objects as value to a dart map
  static Map<String, List<SeededWorkstreamEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededWorkstreamEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededWorkstreamEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'trigger',
  };
}

