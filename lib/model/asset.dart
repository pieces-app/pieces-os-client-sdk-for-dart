//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/activities.dart' show Activities;
import '/model/anchors.dart' show Anchors;
import '/model/annotations.dart' show Annotations;
import '/model/conversations.dart' show Conversations;
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/formats.dart' show Formats;
import '/model/grouped_timestamp.dart' show GroupedTimestamp;
import '/model/hints.dart' show Hints;
import '/model/mechanism_enum.dart' show MechanismEnum;
import '/model/persons.dart' show Persons;
import '/model/preview.dart' show Preview;
import '/model/referenced_format.dart' show ReferencedFormat;
import '/model/score.dart' show Score;
import '/model/sensitives.dart' show Sensitives;
import '/model/shares.dart' show Shares;
import '/model/tags.dart' show Tags;
import '/model/websites.dart' show Websites;


class Asset {
  /// Returns a new [Asset] instance.
  Asset({
    this.schema,
    required this.id,
    this.name,
    required this.creator,
    required this.created,
    required this.updated,
    this.synced,
    this.deleted,
    required this.formats,
    required this.preview,
    required this.original,
    this.shares,
    required this.mechanism,
    this.websites,
    this.interacted,
    this.tags,
    this.sensitives,
    this.persons,
    this.curated,
    this.discovered,
    this.activities,
    this.score,
    this.favorited,
    this.pseudo,
    this.annotations,
    this.hints,
    this.anchors,
    this.conversations,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The globally available UID representing the asset in the Database, both locally and in the cloud.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  String creator;

  GroupedTimestamp created;

  GroupedTimestamp updated;

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
  GroupedTimestamp? deleted;

  Formats formats;

  Preview preview;

  ReferencedFormat original;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Shares? shares;

  MechanismEnum mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Websites? websites;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? interacted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Tags? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Sensitives? sensitives;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Persons? persons;

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
  bool? discovered;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Activities? activities;

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
  bool? favorited;

  /// This will determine if this is a asset that the user did not explicitly save.
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
  Annotations? annotations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Hints? hints;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Anchors? anchors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Conversations? conversations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Asset &&
     other.schema == schema &&
     other.id == id &&
     other.name == name &&
     other.creator == creator &&
     other.created == created &&
     other.updated == updated &&
     other.synced == synced &&
     other.deleted == deleted &&
     other.formats == formats &&
     other.preview == preview &&
     other.original == original &&
     other.shares == shares &&
     other.mechanism == mechanism &&
     other.websites == websites &&
     other.interacted == interacted &&
     other.tags == tags &&
     other.sensitives == sensitives &&
     other.persons == persons &&
     other.curated == curated &&
     other.discovered == discovered &&
     other.activities == activities &&
     other.score == score &&
     other.favorited == favorited &&
     other.pseudo == pseudo &&
     other.annotations == annotations &&
     other.hints == hints &&
     other.anchors == anchors &&
     other.conversations == conversations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (creator.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (synced == null ? 0 : synced!.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (formats.hashCode) +
    (preview.hashCode) +
    (original.hashCode) +
    (shares == null ? 0 : shares!.hashCode) +
    (mechanism.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (interacted == null ? 0 : interacted!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (sensitives == null ? 0 : sensitives!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (curated == null ? 0 : curated!.hashCode) +
    (discovered == null ? 0 : discovered!.hashCode) +
    (activities == null ? 0 : activities!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode) +
    (annotations == null ? 0 : annotations!.hashCode) +
    (hints == null ? 0 : hints!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode);

  @override
  String toString() => 'Asset[schema=$schema, id=$id, name=$name, creator=$creator, created=$created, updated=$updated, synced=$synced, deleted=$deleted, formats=$formats, preview=$preview, original=$original, shares=$shares, mechanism=$mechanism, websites=$websites, interacted=$interacted, tags=$tags, sensitives=$sensitives, persons=$persons, curated=$curated, discovered=$discovered, activities=$activities, score=$score, favorited=$favorited, pseudo=$pseudo, annotations=$annotations, hints=$hints, anchors=$anchors, conversations=$conversations]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.name != null) {
    _json[r'name'] = name;
    }
    _json[r'creator'] = creator;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.synced != null) {
      _json[r'synced'] = synced?.toJson();
    }
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    _json[r'formats'] = formats.toJson();
    _json[r'preview'] = preview.toJson();
    _json[r'original'] = original.toJson();
    if (this.shares != null) {
      _json[r'shares'] = shares?.toJson();
    }
    _json[r'mechanism'] = mechanism.toJson();
    if (this.websites != null) {
      _json[r'websites'] = websites?.toJson();
    }
    if (this.interacted != null) {
      _json[r'interacted'] = interacted?.toJson();
    }
    if (this.tags != null) {
      _json[r'tags'] = tags?.toJson();
    }
    if (this.sensitives != null) {
      _json[r'sensitives'] = sensitives?.toJson();
    }
    if (this.persons != null) {
      _json[r'persons'] = persons?.toJson();
    }
    if (this.curated != null) {
    _json[r'curated'] = curated;
    }
    if (this.discovered != null) {
    _json[r'discovered'] = discovered;
    }
    if (this.activities != null) {
      _json[r'activities'] = activities?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    if (this.favorited != null) {
    _json[r'favorited'] = favorited;
    }
    if (this.pseudo != null) {
    _json[r'pseudo'] = pseudo;
    }
    if (this.annotations != null) {
      _json[r'annotations'] = annotations?.toJson();
    }
    if (this.hints != null) {
      _json[r'hints'] = hints?.toJson();
    }
    if (this.anchors != null) {
      _json[r'anchors'] = anchors?.toJson();
    }
    if (this.conversations != null) {
      _json[r'conversations'] = conversations?.toJson();
    }
    return _json;
  }

  /// Returns a new [Asset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Asset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Asset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Asset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Asset(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        creator: mapValueOfType<String>(json, r'creator')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        synced: GroupedTimestamp.fromJson(json[r'synced']),
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        formats: Formats.fromJson(json[r'formats'])!,
        preview: Preview.fromJson(json[r'preview'])!,
        original: ReferencedFormat.fromJson(json[r'original'])!,
        shares: Shares.fromJson(json[r'shares']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism'])!,
        websites: Websites.fromJson(json[r'websites']),
        interacted: GroupedTimestamp.fromJson(json[r'interacted']),
        tags: Tags.fromJson(json[r'tags']),
        sensitives: Sensitives.fromJson(json[r'sensitives']),
        persons: Persons.fromJson(json[r'persons']),
        curated: mapValueOfType<bool>(json, r'curated'),
        discovered: mapValueOfType<bool>(json, r'discovered'),
        activities: Activities.fromJson(json[r'activities']),
        score: Score.fromJson(json[r'score']),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
        annotations: Annotations.fromJson(json[r'annotations']),
        hints: Hints.fromJson(json[r'hints']),
        anchors: Anchors.fromJson(json[r'anchors']),
        conversations: Conversations.fromJson(json[r'conversations']),
      );
    }
    return null;
  }

  static List<Asset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Asset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Asset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Asset> mapFromJson(dynamic json) {
    final map = <String, Asset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Asset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Asset-objects as value to a dart map
  static Map<String, List<Asset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Asset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Asset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, Asset> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'creator',
    'created',
    'updated',
    'formats',
    'preview',
    'original',
    'mechanism',
  };
}

