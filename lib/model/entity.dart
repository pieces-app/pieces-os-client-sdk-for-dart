//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Entity {
  /// Returns a new [Entity] instance.
  Entity({
    required this.configuration,
    required this.created,
    this.deleted,
    this.domains = const [],
    required this.id,
    required this.name,
    this.orgIdentifier,
    this.schema,
    this.score,
    this.subscriptions,
    this.teamIdentifier,
    required this.type,
    required this.updated,
    this.users,
  });

  EntityConfiguration configuration;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  /// List of associated domains for this entity
  List<String> domains;

  /// This will be a uuid
  String id;

  /// Display name of the entity
  String name;

  /// this is the id that represents the org in the user-team service
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? orgIdentifier;

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
  FlattenedSubscriptions? subscriptions;

  /// this is the id that represents the org in the user-team service
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamIdentifier;

  EntityTypeEnum type;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedUsers? users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Entity &&
    other.configuration == configuration &&
    other.created == created &&
    other.deleted == deleted &&
    _deepEquality.equals(other.domains, domains) &&
    other.id == id &&
    other.name == name &&
    other.orgIdentifier == orgIdentifier &&
    other.schema == schema &&
    other.score == score &&
    other.subscriptions == subscriptions &&
    other.teamIdentifier == teamIdentifier &&
    other.type == type &&
    other.updated == updated &&
    other.users == users;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configuration.hashCode) +
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (domains.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (orgIdentifier == null ? 0 : orgIdentifier!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode) +
    (teamIdentifier == null ? 0 : teamIdentifier!.hashCode) +
    (type.hashCode) +
    (updated.hashCode) +
    (users == null ? 0 : users!.hashCode);

  @override
  String toString() => 'Entity[configuration=$configuration, created=$created, deleted=$deleted, domains=$domains, id=$id, name=$name, orgIdentifier=$orgIdentifier, schema=$schema, score=$score, subscriptions=$subscriptions, teamIdentifier=$teamIdentifier, type=$type, updated=$updated, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'configuration'] = this.configuration;
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
      json[r'domains'] = this.domains;
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.orgIdentifier != null) {
      json[r'org_identifier'] = this.orgIdentifier;
    } else {
      json[r'org_identifier'] = null;
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
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
    }
    if (this.teamIdentifier != null) {
      json[r'team_identifier'] = this.teamIdentifier;
    } else {
      json[r'team_identifier'] = null;
    }
      json[r'type'] = this.type;
      json[r'updated'] = this.updated;
    if (this.users != null) {
      json[r'users'] = this.users;
    } else {
      json[r'users'] = null;
    }
    return json;
  }

  /// Returns a new [Entity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Entity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Entity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Entity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Entity(
        configuration: EntityConfiguration.fromJson(json[r'configuration'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        domains: json[r'domains'] is Iterable
            ? (json[r'domains'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        orgIdentifier: mapValueOfType<String>(json, r'org_identifier'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        subscriptions: FlattenedSubscriptions.fromJson(json[r'subscriptions']),
        teamIdentifier: mapValueOfType<String>(json, r'team_identifier'),
        type: EntityTypeEnum.fromJson(json[r'type'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        users: FlattenedUsers.fromJson(json[r'users']),
      );
    }
    return null;
  }

  static List<Entity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Entity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Entity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Entity> mapFromJson(dynamic json) {
    final map = <String, Entity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Entity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Entity-objects as value to a dart map
  static Map<String, List<Entity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Entity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Entity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'configuration',
    'created',
    'id',
    'name',
    'type',
    'updated',
  };
}

