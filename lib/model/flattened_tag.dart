//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedTag {
  /// Returns a new [FlattenedTag] instance.
  FlattenedTag({
    this.anchors,
    this.annotations,
    this.assets,
    required this.category,
    required this.created,
    this.deleted,
    required this.id,
    this.interactions,
    this.mechanisms = const {},
    this.messages,
    this.persons,
    this.relationship,
    this.schema,
    this.score,
    this.sourceWindows,
    this.summaries,
    this.tagsVector = const [],
    required this.text,
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

  TagCategoryEnum category;

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
  Relationship? relationship;

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
  FlattenedWorkstreamSummaries? summaries;

  /// This is the embedding for the format.(NEEDs to collectionection.vector) and specific here because we can only index on a single name NOTE: this the the vector index that corresponds the the couchbase lite index.
  List<double> tagsVector;

  String text;

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
  bool operator ==(Object other) => identical(this, other) || other is FlattenedTag &&
    other.anchors == anchors &&
    other.annotations == annotations &&
    other.assets == assets &&
    other.category == category &&
    other.created == created &&
    other.deleted == deleted &&
    other.id == id &&
    other.interactions == interactions &&
    _deepEquality.equals(other.mechanisms, mechanisms) &&
    other.messages == messages &&
    other.persons == persons &&
    other.relationship == relationship &&
    other.schema == schema &&
    other.score == score &&
    other.sourceWindows == sourceWindows &&
    other.summaries == summaries &&
    _deepEquality.equals(other.tagsVector, tagsVector) &&
    other.text == text &&
    other.updated == updated &&
    other.websites == websites &&
    other.workstreamEvents == workstreamEvents;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchors == null ? 0 : anchors!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (category.hashCode) +
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (id.hashCode) +
    (interactions == null ? 0 : interactions!.hashCode) +
    (mechanisms.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (relationship == null ? 0 : relationship!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (sourceWindows == null ? 0 : sourceWindows!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (tagsVector.hashCode) +
    (text.hashCode) +
    (updated.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (workstreamEvents == null ? 0 : workstreamEvents!.hashCode);

  @override
  String toString() => 'FlattenedTag[anchors=$anchors, annotations=$annotations, assets=$assets, category=$category, created=$created, deleted=$deleted, id=$id, interactions=$interactions, mechanisms=$mechanisms, messages=$messages, persons=$persons, relationship=$relationship, schema=$schema, score=$score, sourceWindows=$sourceWindows, summaries=$summaries, tagsVector=$tagsVector, text=$text, updated=$updated, websites=$websites, workstreamEvents=$workstreamEvents]';

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
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
      json[r'category'] = this.category;
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
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
    if (this.relationship != null) {
      json[r'relationship'] = this.relationship;
    } else {
      json[r'relationship'] = null;
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
    if (this.summaries != null) {
      json[r'summaries'] = this.summaries;
    } else {
      json[r'summaries'] = null;
    }
      json[r'tagsVector'] = this.tagsVector;
      json[r'text'] = this.text;
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

  /// Returns a new [FlattenedTag] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedTag? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedTag[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedTag[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedTag(
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        category: TagCategoryEnum.fromJson(json[r'category'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        id: mapValueOfType<String>(json, r'id')!,
        interactions: mapValueOfType<int>(json, r'interactions'),
        mechanisms: MechanismEnum.mapFromJson(json[r'mechanisms']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        relationship: Relationship.fromJson(json[r'relationship']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        sourceWindows: FlattenedWorkstreamPatternEngineSourceWindows.fromJson(json[r'source_windows']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        tagsVector: json[r'tagsVector'] is Iterable
            ? (json[r'tagsVector'] as Iterable).cast<double>().toList(growable: false)
            : const [],
        text: mapValueOfType<String>(json, r'text')!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        workstreamEvents: FlattenedWorkstreamEvents.fromJson(json[r'workstream_events']),
      );
    }
    return null;
  }

  static List<FlattenedTag> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedTag>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedTag.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedTag> mapFromJson(dynamic json) {
    final map = <String, FlattenedTag>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedTag.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedTag-objects as value to a dart map
  static Map<String, List<FlattenedTag>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedTag>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedTag.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'category',
    'created',
    'id',
    'text',
    'updated',
  };
}

