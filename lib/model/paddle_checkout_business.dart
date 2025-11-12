//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutBusiness {
  /// Returns a new [PaddleCheckoutBusiness] instance.
  PaddleCheckoutBusiness({
    required this.id,
    required this.name,
    this.schema,
    required this.taxIdentifier,
  });

  String id;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String taxIdentifier;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutBusiness &&
    other.id == id &&
    other.name == name &&
    other.schema == schema &&
    other.taxIdentifier == taxIdentifier;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (taxIdentifier.hashCode);

  @override
  String toString() => 'PaddleCheckoutBusiness[id=$id, name=$name, schema=$schema, taxIdentifier=$taxIdentifier]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'tax_identifier'] = this.taxIdentifier;
    return json;
  }

  /// Returns a new [PaddleCheckoutBusiness] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutBusiness? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutBusiness[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutBusiness[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutBusiness(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        taxIdentifier: mapValueOfType<String>(json, r'tax_identifier')!,
      );
    }
    return null;
  }

  static List<PaddleCheckoutBusiness> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutBusiness>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutBusiness.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutBusiness> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutBusiness>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutBusiness.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutBusiness-objects as value to a dart map
  static Map<String, List<PaddleCheckoutBusiness>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutBusiness>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutBusiness.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'tax_identifier',
  };
}

