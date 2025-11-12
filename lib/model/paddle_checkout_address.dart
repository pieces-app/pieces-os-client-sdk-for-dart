//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutAddress {
  /// Returns a new [PaddleCheckoutAddress] instance.
  PaddleCheckoutAddress({
    required this.city,
    required this.countryCode,
    this.firstLine,
    required this.id,
    required this.postalCode,
    this.region,
    this.schema,
  });

  String city;

  String countryCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstLine;

  String id;

  String postalCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? region;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutAddress &&
    other.city == city &&
    other.countryCode == countryCode &&
    other.firstLine == firstLine &&
    other.id == id &&
    other.postalCode == postalCode &&
    other.region == region &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (city.hashCode) +
    (countryCode.hashCode) +
    (firstLine == null ? 0 : firstLine!.hashCode) +
    (id.hashCode) +
    (postalCode.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'PaddleCheckoutAddress[city=$city, countryCode=$countryCode, firstLine=$firstLine, id=$id, postalCode=$postalCode, region=$region, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'city'] = this.city;
      json[r'country_code'] = this.countryCode;
    if (this.firstLine != null) {
      json[r'first_line'] = this.firstLine;
    } else {
      json[r'first_line'] = null;
    }
      json[r'id'] = this.id;
      json[r'postal_code'] = this.postalCode;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [PaddleCheckoutAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutAddress(
        city: mapValueOfType<String>(json, r'city')!,
        countryCode: mapValueOfType<String>(json, r'country_code')!,
        firstLine: mapValueOfType<String>(json, r'first_line'),
        id: mapValueOfType<String>(json, r'id')!,
        postalCode: mapValueOfType<String>(json, r'postal_code')!,
        region: mapValueOfType<String>(json, r'region'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<PaddleCheckoutAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutAddress> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutAddress-objects as value to a dart map
  static Map<String, List<PaddleCheckoutAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'city',
    'country_code',
    'id',
    'postal_code',
  };
}

