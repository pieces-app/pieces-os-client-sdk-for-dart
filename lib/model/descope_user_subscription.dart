//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class DescopeUserSubscription {
  /// Returns a new [DescopeUserSubscription] instance.
  DescopeUserSubscription({
    required this.active,
    this.canceledAt,
    required this.createdAt,
    required this.name,
    this.nextbilledAt,
    this.pausedAt,
    required this.priceId,
    required this.productId,
    required this.quantity,
    this.schema,
    required this.subscriptionId,
    required this.term,
  });

  bool active;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? canceledAt;

  GroupedTimestamp createdAt;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? nextbilledAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? pausedAt;

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

  String subscriptionId;

  SubscriptionTermEnum term;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DescopeUserSubscription &&
    other.active == active &&
    other.canceledAt == canceledAt &&
    other.createdAt == createdAt &&
    other.name == name &&
    other.nextbilledAt == nextbilledAt &&
    other.pausedAt == pausedAt &&
    other.priceId == priceId &&
    other.productId == productId &&
    other.quantity == quantity &&
    other.schema == schema &&
    other.subscriptionId == subscriptionId &&
    other.term == term;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active.hashCode) +
    (canceledAt == null ? 0 : canceledAt!.hashCode) +
    (createdAt.hashCode) +
    (name.hashCode) +
    (nextbilledAt == null ? 0 : nextbilledAt!.hashCode) +
    (pausedAt == null ? 0 : pausedAt!.hashCode) +
    (priceId.hashCode) +
    (productId.hashCode) +
    (quantity.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (subscriptionId.hashCode) +
    (term.hashCode);

  @override
  String toString() => 'DescopeUserSubscription[active=$active, canceledAt=$canceledAt, createdAt=$createdAt, name=$name, nextbilledAt=$nextbilledAt, pausedAt=$pausedAt, priceId=$priceId, productId=$productId, quantity=$quantity, schema=$schema, subscriptionId=$subscriptionId, term=$term]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'active'] = this.active;
    if (this.canceledAt != null) {
      json[r'canceled_at'] = this.canceledAt;
    } else {
      json[r'canceled_at'] = null;
    }
      json[r'created_at'] = this.createdAt;
      json[r'name'] = this.name;
    if (this.nextbilledAt != null) {
      json[r'nextbilled_at'] = this.nextbilledAt;
    } else {
      json[r'nextbilled_at'] = null;
    }
    if (this.pausedAt != null) {
      json[r'paused_at'] = this.pausedAt;
    } else {
      json[r'paused_at'] = null;
    }
      json[r'price_id'] = this.priceId;
      json[r'product_id'] = this.productId;
      json[r'quantity'] = this.quantity;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'subscription_id'] = this.subscriptionId;
      json[r'term'] = this.term;
    return json;
  }

  /// Returns a new [DescopeUserSubscription] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DescopeUserSubscription? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DescopeUserSubscription[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DescopeUserSubscription[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DescopeUserSubscription(
        active: mapValueOfType<bool>(json, r'active')!,
        canceledAt: GroupedTimestamp.fromJson(json[r'canceled_at']),
        createdAt: GroupedTimestamp.fromJson(json[r'created_at'])!,
        name: mapValueOfType<String>(json, r'name')!,
        nextbilledAt: GroupedTimestamp.fromJson(json[r'nextbilled_at']),
        pausedAt: GroupedTimestamp.fromJson(json[r'paused_at']),
        priceId: mapValueOfType<String>(json, r'price_id')!,
        productId: mapValueOfType<String>(json, r'product_id')!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        subscriptionId: mapValueOfType<String>(json, r'subscription_id')!,
        term: SubscriptionTermEnum.fromJson(json[r'term'])!,
      );
    }
    return null;
  }

  static List<DescopeUserSubscription> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DescopeUserSubscription>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DescopeUserSubscription.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DescopeUserSubscription> mapFromJson(dynamic json) {
    final map = <String, DescopeUserSubscription>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DescopeUserSubscription.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DescopeUserSubscription-objects as value to a dart map
  static Map<String, List<DescopeUserSubscription>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DescopeUserSubscription>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DescopeUserSubscription.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'active',
    'created_at',
    'name',
    'price_id',
    'product_id',
    'quantity',
    'subscription_id',
    'term',
  };
}

