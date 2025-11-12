//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutTotals {
  /// Returns a new [PaddleCheckoutTotals] instance.
  PaddleCheckoutTotals({
    required this.balance,
    required this.credit,
    required this.discount,
    this.schema,
    required this.subtotal,
    required this.tax,
    required this.total,
  });

  num balance;

  num credit;

  num discount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  num subtotal;

  num tax;

  num total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutTotals &&
    other.balance == balance &&
    other.credit == credit &&
    other.discount == discount &&
    other.schema == schema &&
    other.subtotal == subtotal &&
    other.tax == tax &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (balance.hashCode) +
    (credit.hashCode) +
    (discount.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (subtotal.hashCode) +
    (tax.hashCode) +
    (total.hashCode);

  @override
  String toString() => 'PaddleCheckoutTotals[balance=$balance, credit=$credit, discount=$discount, schema=$schema, subtotal=$subtotal, tax=$tax, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'balance'] = this.balance;
      json[r'credit'] = this.credit;
      json[r'discount'] = this.discount;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'subtotal'] = this.subtotal;
      json[r'tax'] = this.tax;
      json[r'total'] = this.total;
    return json;
  }

  /// Returns a new [PaddleCheckoutTotals] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutTotals? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutTotals[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutTotals[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutTotals(
        balance: num.parse('${json[r'balance']}'),
        credit: num.parse('${json[r'credit']}'),
        discount: num.parse('${json[r'discount']}'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        subtotal: num.parse('${json[r'subtotal']}'),
        tax: num.parse('${json[r'tax']}'),
        total: num.parse('${json[r'total']}'),
      );
    }
    return null;
  }

  static List<PaddleCheckoutTotals> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutTotals>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutTotals.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutTotals> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutTotals>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutTotals.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutTotals-objects as value to a dart map
  static Map<String, List<PaddleCheckoutTotals>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutTotals>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutTotals.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'balance',
    'credit',
    'discount',
    'subtotal',
    'tax',
    'total',
  };
}

