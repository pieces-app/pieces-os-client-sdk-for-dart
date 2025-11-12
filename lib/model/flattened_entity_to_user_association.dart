//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedEntityToUserAssociation {
  /// Returns a new [FlattenedEntityToUserAssociation] instance.
  FlattenedEntityToUserAssociation({
    required this.created,
    required this.entity,
    required this.id,
    this.schema,
    this.score,
    required this.updated,
    required this.user,
  });

  GroupedTimestamp created;

  /// Entity UUID
  String entity;

  String id;

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

  GroupedTimestamp updated;

  /// User UUID
  String user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedEntityToUserAssociation &&
    other.created == created &&
    other.entity == entity &&
    other.id == id &&
    other.schema == schema &&
    other.score == score &&
    other.updated == updated &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (entity.hashCode) +
    (id.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (updated.hashCode) +
    (user.hashCode);

  @override
  String toString() => 'FlattenedEntityToUserAssociation[created=$created, entity=$entity, id=$id, schema=$schema, score=$score, updated=$updated, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'entity'] = this.entity;
      json[r'id'] = this.id;
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
      json[r'updated'] = this.updated;
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [FlattenedEntityToUserAssociation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedEntityToUserAssociation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedEntityToUserAssociation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedEntityToUserAssociation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedEntityToUserAssociation(
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        entity: mapValueOfType<String>(json, r'entity')!,
        id: mapValueOfType<String>(json, r'id')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        user: mapValueOfType<String>(json, r'user')!,
      );
    }
    return null;
  }

  static List<FlattenedEntityToUserAssociation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedEntityToUserAssociation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedEntityToUserAssociation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedEntityToUserAssociation> mapFromJson(dynamic json) {
    final map = <String, FlattenedEntityToUserAssociation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedEntityToUserAssociation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedEntityToUserAssociation-objects as value to a dart map
  static Map<String, List<FlattenedEntityToUserAssociation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedEntityToUserAssociation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedEntityToUserAssociation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'entity',
    'id',
    'updated',
    'user',
  };
}

