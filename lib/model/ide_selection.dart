//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class IDESelection {
  /// Returns a new [IDESelection] instance.
  IDESelection({
    this.classification,
    this.location,
    this.schema,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Classification? classification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageServerProtocolLocation? location;

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
  TransferableString? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IDESelection &&
    other.classification == classification &&
    other.location == location &&
    other.schema == schema &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (classification == null ? 0 : classification!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'IDESelection[classification=$classification, location=$location, schema=$schema, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.classification != null) {
      json[r'classification'] = this.classification;
    } else {
      json[r'classification'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [IDESelection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IDESelection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IDESelection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IDESelection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IDESelection(
        classification: Classification.fromJson(json[r'classification']),
        location: LanguageServerProtocolLocation.fromJson(json[r'location']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        value: TransferableString.fromJson(json[r'value']),
      );
    }
    return null;
  }

  static List<IDESelection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IDESelection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IDESelection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IDESelection> mapFromJson(dynamic json) {
    final map = <String, IDESelection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IDESelection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IDESelection-objects as value to a dart map
  static Map<String, List<IDESelection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IDESelection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IDESelection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

