//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/flattened_assets.dart' show FlattenedAssets;
import '/model/flattened_persons.dart' show FlattenedPersons;
import '/model/grouped_timestamp.dart' show GroupedTimestamp;
import '/model/mechanism_enum.dart' show MechanismEnum;
import '/model/score.dart' show Score;


class FlattenedWebsite {
  /// Returns a new [FlattenedWebsite] instance.
  FlattenedWebsite({
    this.schema,
    required this.id,
    this.assets,
    required this.name,
    required this.url,
    required this.created,
    required this.updated,
    this.deleted,
    this.mechanisms = const {},
    this.interactions,
    this.persons,
    this.score,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is aspecific uuid that represents
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  /// A customizable name.
  String name;

  /// The true url or the website.
  String url;

  GroupedTimestamp created;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  /// This is a Map<String, MechanismEnum> where the the key is an asset id.
  Map<String, MechanismEnum> mechanisms;

  /// This is an optional value that will keep track of the number of times this has been interacted with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? interactions;

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
  Score? score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedWebsite &&
     other.schema == schema &&
     other.id == id &&
     other.assets == assets &&
     other.name == name &&
     other.url == url &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.mechanisms == mechanisms &&
     other.interactions == interactions &&
     other.persons == persons &&
     other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (name.hashCode) +
    (url.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (mechanisms.hashCode) +
    (interactions == null ? 0 : interactions!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'FlattenedWebsite[schema=$schema, id=$id, assets=$assets, name=$name, url=$url, created=$created, updated=$updated, deleted=$deleted, mechanisms=$mechanisms, interactions=$interactions, persons=$persons, score=$score]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    _json[r'name'] = name;
    _json[r'url'] = url;
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    _json[r'mechanisms'] = MechanismEnum.mapToJson(mechanisms);
    if (this.interactions != null) {
    _json[r'interactions'] = interactions;
    }
    if (this.persons != null) {
      _json[r'persons'] = persons?.toJson();
    }
    if (this.score != null) {
      _json[r'score'] = score?.toJson();
    }
    return _json;
  }

  /// Returns a new [FlattenedWebsite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedWebsite? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedWebsite[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedWebsite[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedWebsite(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        assets: FlattenedAssets.fromJson(json[r'assets']),
        name: mapValueOfType<String>(json, r'name')!,
        url: mapValueOfType<String>(json, r'url')!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        mechanisms: MechanismEnum.mapFromJson(json[r'mechanisms']),
        interactions: mapValueOfType<int>(json, r'interactions'),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<FlattenedWebsite> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedWebsite>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedWebsite.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedWebsite> mapFromJson(dynamic json) {
    final map = <String, FlattenedWebsite>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedWebsite.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedWebsite-objects as value to a dart map
  static Map<String, List<FlattenedWebsite>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedWebsite>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedWebsite.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, FlattenedWebsite> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'url',
    'created',
    'updated',
  };
}

