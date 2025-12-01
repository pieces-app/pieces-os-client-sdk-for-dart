//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedSensitive {
  /// Returns a new [FlattenedSensitive] instance.
  FlattenedSensitive({
    required this.asset,
    required this.category,
    required this.created,
    this.deleted,
    required this.description,
    required this.id,
    this.interactions,
    required this.mechanism,
    this.metadata,
    required this.name,
    this.schema,
    this.score,
    required this.severity,
    required this.text,
    required this.updated,
  });

  ReferencedAsset asset;

  SensitiveCategoryEnum category;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  String description;

  String id;

  /// This is an optional value that will keep track of the number of times this has been interacted with.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? interactions;

  MechanismEnum mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SensitiveMetadata? metadata;

  String name;

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

  SensitiveSeverityEnum severity;

  String text;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedSensitive &&
    other.asset == asset &&
    other.category == category &&
    other.created == created &&
    other.deleted == deleted &&
    other.description == description &&
    other.id == id &&
    other.interactions == interactions &&
    other.mechanism == mechanism &&
    other.metadata == metadata &&
    other.name == name &&
    other.schema == schema &&
    other.score == score &&
    other.severity == severity &&
    other.text == text &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset.hashCode) +
    (category.hashCode) +
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (description.hashCode) +
    (id.hashCode) +
    (interactions == null ? 0 : interactions!.hashCode) +
    (mechanism.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (name.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (severity.hashCode) +
    (text.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'FlattenedSensitive[asset=$asset, category=$category, created=$created, deleted=$deleted, description=$description, id=$id, interactions=$interactions, mechanism=$mechanism, metadata=$metadata, name=$name, schema=$schema, score=$score, severity=$severity, text=$text, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset'] = this.asset;
      json[r'category'] = this.category;
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
      json[r'description'] = this.description;
      json[r'id'] = this.id;
    if (this.interactions != null) {
      json[r'interactions'] = this.interactions;
    } else {
      json[r'interactions'] = null;
    }
      json[r'mechanism'] = this.mechanism;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'name'] = this.name;
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
      json[r'severity'] = this.severity;
      json[r'text'] = this.text;
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [FlattenedSensitive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedSensitive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedSensitive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedSensitive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedSensitive(
        asset: ReferencedAsset.fromJson(json[r'asset'])!,
        category: SensitiveCategoryEnum.fromJson(json[r'category'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        description: mapValueOfType<String>(json, r'description')!,
        id: mapValueOfType<String>(json, r'id')!,
        interactions: mapValueOfType<int>(json, r'interactions'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism'])!,
        metadata: SensitiveMetadata.fromJson(json[r'metadata']),
        name: mapValueOfType<String>(json, r'name')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        severity: SensitiveSeverityEnum.fromJson(json[r'severity'])!,
        text: mapValueOfType<String>(json, r'text')!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<FlattenedSensitive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedSensitive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedSensitive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedSensitive> mapFromJson(dynamic json) {
    final map = <String, FlattenedSensitive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedSensitive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedSensitive-objects as value to a dart map
  static Map<String, List<FlattenedSensitive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedSensitive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedSensitive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset',
    'category',
    'created',
    'description',
    'id',
    'mechanism',
    'name',
    'severity',
    'text',
    'updated',
  };
}

