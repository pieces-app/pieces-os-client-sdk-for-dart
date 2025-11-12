//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Relationship {
  /// Returns a new [Relationship] instance.
  Relationship({
    required this.created,
    this.deleted,
    required this.edges,
    required this.embeddings,
    required this.id,
    this.schema,
    required this.updated,
  });

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  Edges edges;

  Embeddings embeddings;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Relationship &&
    other.created == created &&
    other.deleted == deleted &&
    other.edges == edges &&
    other.embeddings == embeddings &&
    other.id == id &&
    other.schema == schema &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (edges.hashCode) +
    (embeddings.hashCode) +
    (id.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'Relationship[created=$created, deleted=$deleted, edges=$edges, embeddings=$embeddings, id=$id, schema=$schema, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
      json[r'edges'] = this.edges;
      json[r'embeddings'] = this.embeddings;
      json[r'id'] = this.id;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [Relationship] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Relationship? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Relationship[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Relationship[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Relationship(
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        edges: Edges.fromJson(json[r'edges'])!,
        embeddings: Embeddings.fromJson(json[r'embeddings'])!,
        id: mapValueOfType<String>(json, r'id')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<Relationship> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Relationship>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Relationship.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Relationship> mapFromJson(dynamic json) {
    final map = <String, Relationship>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Relationship.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Relationship-objects as value to a dart map
  static Map<String, List<Relationship>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Relationship>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Relationship.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'edges',
    'embeddings',
    'id',
    'updated',
  };
}

