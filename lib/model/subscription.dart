//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Subscription {
  /// Returns a new [Subscription] instance.
  Subscription({
    required this.active,
    this.cancelled,
    required this.created,
    this.entities,
    required this.id,
    required this.name,
    this.nextBillingDate,
    this.paused,
    required this.priceId,
    required this.productId,
    required this.quantity,
    this.schema,
    this.score,
    required this.subscriptionId,
    required this.term,
    required this.updated,
    required this.user,
  });

  bool active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? cancelled;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedEntities? entities;

  /// The id of the subscription
  String id;

  /// The name of the subscription
  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? nextBillingDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? paused;

  String priceId;

  String productId;

  int quantity;

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

  String subscriptionId;

  SubscriptionTermEnum term;

  GroupedTimestamp updated;

  ReferencedUser user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Subscription &&
    other.active == active &&
    other.cancelled == cancelled &&
    other.created == created &&
    other.entities == entities &&
    other.id == id &&
    other.name == name &&
    other.nextBillingDate == nextBillingDate &&
    other.paused == paused &&
    other.priceId == priceId &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.schema == schema &&
    other.score == score &&
    other.subscriptionId == subscriptionId &&
    other.term == term &&
    other.updated == updated &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (cancelled == null ? 0 : cancelled!.hashCode) +
    (created.hashCode) +
    (entities == null ? 0 : entities!.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (nextBillingDate == null ? 0 : nextBillingDate!.hashCode) +
    (paused == null ? 0 : paused!.hashCode) +
    (priceId.hashCode) +
    (productId.hashCode) +
    (quantity.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (subscriptionId.hashCode) +
    (term.hashCode) +
    (updated.hashCode) +
    (user.hashCode);

  @override
  String toString() => 'Subscription[active=$active, cancelled=$cancelled, created=$created, entities=$entities, id=$id, name=$name, nextBillingDate=$nextBillingDate, paused=$paused, priceId=$priceId, productId=$productId, quantity=$quantity, schema=$schema, score=$score, subscriptionId=$subscriptionId, term=$term, updated=$updated, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
    if (this.cancelled != null) {
      json[r'cancelled'] = this.cancelled;
    } else {
      json[r'cancelled'] = null;
    }
      json[r'created'] = this.created;
    if (this.entities != null) {
      json[r'entities'] = this.entities;
    } else {
      json[r'entities'] = null;
    }
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.nextBillingDate != null) {
      json[r'next_billing_date'] = this.nextBillingDate;
    } else {
      json[r'next_billing_date'] = null;
    }
    if (this.paused != null) {
      json[r'paused'] = this.paused;
    } else {
      json[r'paused'] = null;
    }
      json[r'price_id'] = this.priceId;
      json[r'product_id'] = this.productId;
      json[r'quantity'] = this.quantity;
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
      json[r'subscription_id'] = this.subscriptionId;
      json[r'term'] = this.term;
      json[r'updated'] = this.updated;
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [Subscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Subscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Subscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Subscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Subscription(
        active: mapValueOfType<bool>(json, r'active')!,
        cancelled: GroupedTimestamp.fromJson(json[r'cancelled']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        entities: FlattenedEntities.fromJson(json[r'entities']),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        nextBillingDate: GroupedTimestamp.fromJson(json[r'next_billing_date']),
        paused: GroupedTimestamp.fromJson(json[r'paused']),
        priceId: mapValueOfType<String>(json, r'price_id')!,
        productId: mapValueOfType<String>(json, r'product_id')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        subscriptionId: mapValueOfType<String>(json, r'subscription_id')!,
        term: SubscriptionTermEnum.fromJson(json[r'term'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        user: ReferencedUser.fromJson(json[r'user'])!,
      );
    }
    return null;
  }

  static List<Subscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Subscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Subscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Subscription> mapFromJson(dynamic json) {
    final map = <String, Subscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Subscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Subscription-objects as value to a dart map
  static Map<String, List<Subscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Subscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Subscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'created',
    'id',
    'name',
    'price_id',
    'product_id',
    'quantity',
    'subscription_id',
    'term',
    'updated',
    'user',
  };
}

