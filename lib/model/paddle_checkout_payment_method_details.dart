//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutPaymentMethodDetails {
  /// Returns a new [PaddleCheckoutPaymentMethodDetails] instance.
  PaddleCheckoutPaymentMethodDetails({
    this.card,
    this.schema,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaddleCheckoutPaymentMethodDetailsCard? card;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutPaymentMethodDetails &&
    other.card == card &&
    other.schema == schema &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (card == null ? 0 : card!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaddleCheckoutPaymentMethodDetails[card=$card, schema=$schema, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaddleCheckoutPaymentMethodDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutPaymentMethodDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutPaymentMethodDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutPaymentMethodDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutPaymentMethodDetails(
        card: PaddleCheckoutPaymentMethodDetailsCard.fromJson(json[r'card']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<PaddleCheckoutPaymentMethodDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutPaymentMethodDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutPaymentMethodDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutPaymentMethodDetails> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutPaymentMethodDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutPaymentMethodDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutPaymentMethodDetails-objects as value to a dart map
  static Map<String, List<PaddleCheckoutPaymentMethodDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutPaymentMethodDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutPaymentMethodDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

