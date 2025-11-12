//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededEntity {
  /// Returns a new [SeededEntity] instance.
  SeededEntity({
    this.configuration,
    this.created,
    this.domains = const [],
    required this.name,
    this.orgIdentifier,
    this.schema,
    this.teamIdentifier,
    required this.type,
    this.updated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EntityConfiguration? configuration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? created;

  /// Optional list of associated domains for this entity
  List<String> domains;

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

  /// this is the id that represents the team in the user-team service
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamIdentifier;

  EntityTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededEntity &&
    other.configuration == configuration &&
    other.created == created &&
    _deepEquality.equals(other.domains, domains) &&
    other.name == name &&
    other.orgIdentifier == orgIdentifier &&
    other.schema == schema &&
    other.teamIdentifier == teamIdentifier &&
    other.type == type &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configuration == null ? 0 : configuration!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (domains.hashCode) +
    (name.hashCode) +
    (orgIdentifier == null ? 0 : orgIdentifier!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (teamIdentifier == null ? 0 : teamIdentifier!.hashCode) +
    (type.hashCode) +
    (updated == null ? 0 : updated!.hashCode);

  @override
  String toString() => 'SeededEntity[configuration=$configuration, created=$created, domains=$domains, name=$name, orgIdentifier=$orgIdentifier, schema=$schema, teamIdentifier=$teamIdentifier, type=$type, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.configuration != null) {
      json[r'configuration'] = this.configuration;
    } else {
      json[r'configuration'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created;
    } else {
      json[r'created'] = null;
    }
      json[r'domains'] = this.domains;
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
    if (this.teamIdentifier != null) {
      json[r'team_identifier'] = this.teamIdentifier;
    } else {
      json[r'team_identifier'] = null;
    }
      json[r'type'] = this.type;
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
    return json;
  }

  /// Returns a new [SeededEntity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededEntity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededEntity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededEntity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededEntity(
        configuration: EntityConfiguration.fromJson(json[r'configuration']),
        created: GroupedTimestamp.fromJson(json[r'created']),
        domains: json[r'domains'] is Iterable
            ? (json[r'domains'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name')!,
        orgIdentifier: mapValueOfType<String>(json, r'org_identifier'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        teamIdentifier: mapValueOfType<String>(json, r'team_identifier'),
        type: EntityTypeEnum.fromJson(json[r'type'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated']),
      );
    }
    return null;
  }

  static List<SeededEntity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededEntity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededEntity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededEntity> mapFromJson(dynamic json) {
    final map = <String, SeededEntity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededEntity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededEntity-objects as value to a dart map
  static Map<String, List<SeededEntity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededEntity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededEntity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'type',
  };
}

