//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedAsset {
  /// Returns a new [FlattenedAsset] instance.
  FlattenedAsset({
    this.activities,
    this.anchors,
    this.annotations,
    this.conversations,
    required this.created,
    required this.creator,
    this.curated,
    this.deleted,
    this.demo,
    this.discovered,
    this.favorited,
    required this.formats,
    this.hints,
    required this.id,
    this.interacted,
    required this.mechanism,
    this.messages,
    this.name,
    required this.original,
    this.persons,
    required this.preview,
    this.pseudo,
    this.schema,
    this.score,
    this.sensitives,
    this.shares,
    this.summaries,
    this.synced,
    this.tags,
    required this.updated,
    this.websites,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedActivities? activities;

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
  FlattenedConversations? conversations;

  GroupedTimestamp created;

  String creator;

  /// This is an optional boolean that will flag that this asset came from a currated collection.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? curated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  /// This will let us know if this asset was generated as a 'demo' snippet
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? demo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? discovered;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? favorited;

  FlattenedFormats formats;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedHints? hints;

  /// The globally available UID representing the asset in the Database, both locally and in the cloud.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? interacted;

  MechanismEnum mechanism;

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

  /// An identifier of the format that is a reference to the original.
  String original;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

  FlattenedPreview preview;

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
  Score? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedSensitives? sensitives;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedShares? shares;

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
  GroupedTimestamp? synced;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedAsset &&
    other.activities == activities &&
    other.anchors == anchors &&
    other.annotations == annotations &&
    other.conversations == conversations &&
    other.created == created &&
    other.creator == creator &&
    other.curated == curated &&
    other.deleted == deleted &&
    other.demo == demo &&
    other.discovered == discovered &&
    other.favorited == favorited &&
    other.formats == formats &&
    other.hints == hints &&
    other.id == id &&
    other.interacted == interacted &&
    other.mechanism == mechanism &&
    other.messages == messages &&
    other.name == name &&
    other.original == original &&
    other.persons == persons &&
    other.preview == preview &&
    other.pseudo == pseudo &&
    other.schema == schema &&
    other.score == score &&
    other.sensitives == sensitives &&
    other.shares == shares &&
    other.summaries == summaries &&
    other.synced == synced &&
    other.tags == tags &&
    other.updated == updated &&
    other.websites == websites;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activities == null ? 0 : activities!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (created.hashCode) +
    (creator.hashCode) +
    (curated == null ? 0 : curated!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (demo == null ? 0 : demo!.hashCode) +
    (discovered == null ? 0 : discovered!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (formats.hashCode) +
    (hints == null ? 0 : hints!.hashCode) +
    (id.hashCode) +
    (interacted == null ? 0 : interacted!.hashCode) +
    (mechanism.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (original.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (preview.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (sensitives == null ? 0 : sensitives!.hashCode) +
    (shares == null ? 0 : shares!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (synced == null ? 0 : synced!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (updated.hashCode) +
    (websites == null ? 0 : websites!.hashCode);

  @override
  String toString() => 'FlattenedAsset[activities=$activities, anchors=$anchors, annotations=$annotations, conversations=$conversations, created=$created, creator=$creator, curated=$curated, deleted=$deleted, demo=$demo, discovered=$discovered, favorited=$favorited, formats=$formats, hints=$hints, id=$id, interacted=$interacted, mechanism=$mechanism, messages=$messages, name=$name, original=$original, persons=$persons, preview=$preview, pseudo=$pseudo, schema=$schema, score=$score, sensitives=$sensitives, shares=$shares, summaries=$summaries, synced=$synced, tags=$tags, updated=$updated, websites=$websites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.activities != null) {
      json[r'activities'] = this.activities;
    } else {
      json[r'activities'] = null;
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
    if (this.conversations != null) {
      json[r'conversations'] = this.conversations;
    } else {
      json[r'conversations'] = null;
    }
      json[r'created'] = this.created;
      json[r'creator'] = this.creator;
    if (this.curated != null) {
      json[r'curated'] = this.curated;
    } else {
      json[r'curated'] = null;
    }
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
    if (this.demo != null) {
      json[r'demo'] = this.demo;
    } else {
      json[r'demo'] = null;
    }
    if (this.discovered != null) {
      json[r'discovered'] = this.discovered;
    } else {
      json[r'discovered'] = null;
    }
    if (this.favorited != null) {
      json[r'favorited'] = this.favorited;
    } else {
      json[r'favorited'] = null;
    }
      json[r'formats'] = this.formats;
    if (this.hints != null) {
      json[r'hints'] = this.hints;
    } else {
      json[r'hints'] = null;
    }
      json[r'id'] = this.id;
    if (this.interacted != null) {
      json[r'interacted'] = this.interacted;
    } else {
      json[r'interacted'] = null;
    }
      json[r'mechanism'] = this.mechanism;
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
      json[r'original'] = this.original;
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
      json[r'preview'] = this.preview;
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
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.sensitives != null) {
      json[r'sensitives'] = this.sensitives;
    } else {
      json[r'sensitives'] = null;
    }
    if (this.shares != null) {
      json[r'shares'] = this.shares;
    } else {
      json[r'shares'] = null;
    }
    if (this.summaries != null) {
      json[r'summaries'] = this.summaries;
    } else {
      json[r'summaries'] = null;
    }
    if (this.synced != null) {
      json[r'synced'] = this.synced;
    } else {
      json[r'synced'] = null;
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
    return json;
  }

  /// Returns a new [FlattenedAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedAsset(
        activities: FlattenedActivities.fromJson(json[r'activities']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        annotations: FlattenedAnnotations.fromJson(json[r'annotations']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        creator: mapValueOfType<String>(json, r'creator')!,
        curated: mapValueOfType<bool>(json, r'curated'),
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        demo: mapValueOfType<bool>(json, r'demo'),
        discovered: mapValueOfType<bool>(json, r'discovered'),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        formats: FlattenedFormats.fromJson(json[r'formats'])!,
        hints: FlattenedHints.fromJson(json[r'hints']),
        id: mapValueOfType<String>(json, r'id')!,
        interacted: GroupedTimestamp.fromJson(json[r'interacted']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism'])!,
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        name: mapValueOfType<String>(json, r'name'),
        original: mapValueOfType<String>(json, r'original')!,
        persons: FlattenedPersons.fromJson(json[r'persons']),
        preview: FlattenedPreview.fromJson(json[r'preview'])!,
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        sensitives: FlattenedSensitives.fromJson(json[r'sensitives']),
        shares: FlattenedShares.fromJson(json[r'shares']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        synced: GroupedTimestamp.fromJson(json[r'synced']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
      );
    }
    return null;
  }

  static List<FlattenedAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedAsset> mapFromJson(dynamic json) {
    final map = <String, FlattenedAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedAsset-objects as value to a dart map
  static Map<String, List<FlattenedAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'creator',
    'formats',
    'id',
    'mechanism',
    'original',
    'preview',
    'updated',
  };
}

