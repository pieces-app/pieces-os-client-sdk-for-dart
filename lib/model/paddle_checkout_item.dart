//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutItem {
  /// Returns a new [PaddleCheckoutItem] instance.
  PaddleCheckoutItem({
    this.billingCycle,
    required this.priceId,
    required this.product,
    required this.quantity,
    this.recurringTotals,
    this.schema,
    required this.totals,
    this.trialPeriod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaddleCheckoutBillingCycle? billingCycle;

  String priceId;

  PaddleCheckoutProduct product;

  int quantity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaddleCheckoutTotals? recurringTotals;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  PaddleCheckoutTotals totals;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? trialPeriod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutItem &&
    other.billingCycle == billingCycle &&
    other.priceId == priceId &&
    other.product == product &&
    other.quantity == quantity &&
    other.recurringTotals == recurringTotals &&
    other.schema == schema &&
    other.totals == totals &&
    other.trialPeriod == trialPeriod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingCycle == null ? 0 : billingCycle!.hashCode) +
    (priceId.hashCode) +
    (product.hashCode) +
    (quantity.hashCode) +
    (recurringTotals == null ? 0 : recurringTotals!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (totals.hashCode) +
    (trialPeriod == null ? 0 : trialPeriod!.hashCode);

  @override
  String toString() => 'PaddleCheckoutItem[billingCycle=$billingCycle, priceId=$priceId, product=$product, quantity=$quantity, recurringTotals=$recurringTotals, schema=$schema, totals=$totals, trialPeriod=$trialPeriod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingCycle != null) {
      json[r'billing_cycle'] = this.billingCycle;
    } else {
      json[r'billing_cycle'] = null;
    }
      json[r'price_id'] = this.priceId;
      json[r'product'] = this.product;
      json[r'quantity'] = this.quantity;
    if (this.recurringTotals != null) {
      json[r'recurring_totals'] = this.recurringTotals;
    } else {
      json[r'recurring_totals'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'totals'] = this.totals;
    if (this.trialPeriod != null) {
      json[r'trial_period'] = this.trialPeriod;
    } else {
      json[r'trial_period'] = null;
    }
    return json;
  }

  /// Returns a new [PaddleCheckoutItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutItem(
        billingCycle: PaddleCheckoutBillingCycle.fromJson(json[r'billing_cycle']),
        priceId: mapValueOfType<String>(json, r'price_id')!,
        product: PaddleCheckoutProduct.fromJson(json[r'product'])!,
        quantity: mapValueOfType<int>(json, r'quantity')!,
        recurringTotals: PaddleCheckoutTotals.fromJson(json[r'recurring_totals']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        totals: PaddleCheckoutTotals.fromJson(json[r'totals'])!,
        trialPeriod: mapValueOfType<int>(json, r'trial_period'),
      );
    }
    return null;
  }

  static List<PaddleCheckoutItem> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutItem> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutItem-objects as value to a dart map
  static Map<String, List<PaddleCheckoutItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutItem>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutItem.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'price_id',
    'product',
    'quantity',
    'totals',
  };
}

