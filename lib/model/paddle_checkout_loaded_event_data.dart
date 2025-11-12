//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutLoadedEventData {
  /// Returns a new [PaddleCheckoutLoadedEventData] instance.
  PaddleCheckoutLoadedEventData({
    required this.currencyCode,
    this.customData,
    required this.customer,
    required this.id,
    this.items = const [],
    required this.payment,
    required this.recurringTotals,
    required this.settings,
    required this.status,
    required this.totals,
    required this.transactionId,
  });

  String currencyCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? customData;

  PaddleCheckoutCustomer customer;

  String id;

  List<PaddleCheckoutItem> items;

  PaddleCheckoutPayment payment;

  PaddleCheckoutTotals recurringTotals;

  PaddleCheckoutSettings settings;

  String status;

  PaddleCheckoutTotals totals;

  String transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutLoadedEventData &&
    other.currencyCode == currencyCode &&
    other.customData == customData &&
    other.customer == customer &&
    other.id == id &&
    _deepEquality.equals(other.items, items) &&
    other.payment == payment &&
    other.recurringTotals == recurringTotals &&
    other.settings == settings &&
    other.status == status &&
    other.totals == totals &&
    other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currencyCode.hashCode) +
    (customData == null ? 0 : customData!.hashCode) +
    (customer.hashCode) +
    (id.hashCode) +
    (items.hashCode) +
    (payment.hashCode) +
    (recurringTotals.hashCode) +
    (settings.hashCode) +
    (status.hashCode) +
    (totals.hashCode) +
    (transactionId.hashCode);

  @override
  String toString() => 'PaddleCheckoutLoadedEventData[currencyCode=$currencyCode, customData=$customData, customer=$customer, id=$id, items=$items, payment=$payment, recurringTotals=$recurringTotals, settings=$settings, status=$status, totals=$totals, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'currency_code'] = this.currencyCode;
    if (this.customData != null) {
      json[r'custom_data'] = this.customData;
    } else {
      json[r'custom_data'] = null;
    }
      json[r'customer'] = this.customer;
      json[r'id'] = this.id;
      json[r'items'] = this.items;
      json[r'payment'] = this.payment;
      json[r'recurring_totals'] = this.recurringTotals;
      json[r'settings'] = this.settings;
      json[r'status'] = this.status;
      json[r'totals'] = this.totals;
      json[r'transaction_id'] = this.transactionId;
    return json;
  }

  /// Returns a new [PaddleCheckoutLoadedEventData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutLoadedEventData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutLoadedEventData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutLoadedEventData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutLoadedEventData(
        currencyCode: mapValueOfType<String>(json, r'currency_code')!,
        customData: mapValueOfType<Object>(json, r'custom_data'),
        customer: PaddleCheckoutCustomer.fromJson(json[r'customer'])!,
        id: mapValueOfType<String>(json, r'id')!,
        items: PaddleCheckoutItem.listFromJson(json[r'items']),
        payment: PaddleCheckoutPayment.fromJson(json[r'payment'])!,
        recurringTotals: PaddleCheckoutTotals.fromJson(json[r'recurring_totals'])!,
        settings: PaddleCheckoutSettings.fromJson(json[r'settings'])!,
        status: mapValueOfType<String>(json, r'status')!,
        totals: PaddleCheckoutTotals.fromJson(json[r'totals'])!,
        transactionId: mapValueOfType<String>(json, r'transaction_id')!,
      );
    }
    return null;
  }

  static List<PaddleCheckoutLoadedEventData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutLoadedEventData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutLoadedEventData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutLoadedEventData> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutLoadedEventData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutLoadedEventData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutLoadedEventData-objects as value to a dart map
  static Map<String, List<PaddleCheckoutLoadedEventData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutLoadedEventData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutLoadedEventData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'currency_code',
    'customer',
    'id',
    'items',
    'payment',
    'recurring_totals',
    'settings',
    'status',
    'totals',
    'transaction_id',
  };
}

