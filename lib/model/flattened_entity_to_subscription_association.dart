//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedEntityToSubscriptionAssociation {
  /// Returns a new [FlattenedEntityToSubscriptionAssociation] instance.
  FlattenedEntityToSubscriptionAssociation({
    required this.created,
    required this.entity,
    required this.id,
    this.schema,
    this.score,
    required this.subscription,
    required this.updated,
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

  /// Subscription UUID
  String subscription;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedEntityToSubscriptionAssociation &&
    other.created == created &&
    other.entity == entity &&
    other.id == id &&
    other.schema == schema &&
    other.score == score &&
    other.subscription == subscription &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (entity.hashCode) +
    (id.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (subscription.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'FlattenedEntityToSubscriptionAssociation[created=$created, entity=$entity, id=$id, schema=$schema, score=$score, subscription=$subscription, updated=$updated]';

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
      json[r'subscription'] = this.subscription;
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [FlattenedEntityToSubscriptionAssociation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedEntityToSubscriptionAssociation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedEntityToSubscriptionAssociation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedEntityToSubscriptionAssociation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedEntityToSubscriptionAssociation(
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        entity: mapValueOfType<String>(json, r'entity')!,
        id: mapValueOfType<String>(json, r'id')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        subscription: mapValueOfType<String>(json, r'subscription')!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<FlattenedEntityToSubscriptionAssociation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedEntityToSubscriptionAssociation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedEntityToSubscriptionAssociation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedEntityToSubscriptionAssociation> mapFromJson(dynamic json) {
    final map = <String, FlattenedEntityToSubscriptionAssociation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedEntityToSubscriptionAssociation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedEntityToSubscriptionAssociation-objects as value to a dart map
  static Map<String, List<FlattenedEntityToSubscriptionAssociation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedEntityToSubscriptionAssociation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedEntityToSubscriptionAssociation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'entity',
    'id',
    'subscription',
    'updated',
  };
}

