//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutPaymentMethodDetailsCard {
  /// Returns a new [PaddleCheckoutPaymentMethodDetailsCard] instance.
  PaddleCheckoutPaymentMethodDetailsCard({
    required this.expiryMonth,
    required this.expiryYear,
    required this.last4,
    required this.type,
  });

  int expiryMonth;

  int expiryYear;

  String last4;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutPaymentMethodDetailsCard &&
    other.expiryMonth == expiryMonth &&
    other.expiryYear == expiryYear &&
    other.last4 == last4 &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (expiryMonth.hashCode) +
    (expiryYear.hashCode) +
    (last4.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaddleCheckoutPaymentMethodDetailsCard[expiryMonth=$expiryMonth, expiryYear=$expiryYear, last4=$last4, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'expiry_month'] = this.expiryMonth;
      json[r'expiry_year'] = this.expiryYear;
      json[r'last4'] = this.last4;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaddleCheckoutPaymentMethodDetailsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutPaymentMethodDetailsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutPaymentMethodDetailsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutPaymentMethodDetailsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutPaymentMethodDetailsCard(
        expiryMonth: mapValueOfType<int>(json, r'expiry_month')!,
        expiryYear: mapValueOfType<int>(json, r'expiry_year')!,
        last4: mapValueOfType<String>(json, r'last4')!,
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<PaddleCheckoutPaymentMethodDetailsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutPaymentMethodDetailsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutPaymentMethodDetailsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutPaymentMethodDetailsCard> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutPaymentMethodDetailsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutPaymentMethodDetailsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutPaymentMethodDetailsCard-objects as value to a dart map
  static Map<String, List<PaddleCheckoutPaymentMethodDetailsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutPaymentMethodDetailsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutPaymentMethodDetailsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expiry_month',
    'expiry_year',
    'last4',
    'type',
  };
}

