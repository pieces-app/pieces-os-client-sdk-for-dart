//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class DocumentContributor {
  /// Returns a new [DocumentContributor] instance.
  DocumentContributor({
    this.classification,
    required this.person,
    this.schema,
    this.updated,
    this.value,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Classification? classification;

  PersonBasicType person;

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
  GroupedTimestamp? updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableString? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentContributor &&
    other.classification == classification &&
    other.person == person &&
    other.schema == schema &&
    other.updated == updated &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (classification == null ? 0 : classification!.hashCode) +
    (person.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'DocumentContributor[classification=$classification, person=$person, schema=$schema, updated=$updated, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.classification != null) {
      json[r'classification'] = this.classification;
    } else {
      json[r'classification'] = null;
    }
      json[r'person'] = this.person;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [DocumentContributor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentContributor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentContributor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentContributor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentContributor(
        classification: Classification.fromJson(json[r'classification']),
        person: PersonBasicType.fromJson(json[r'person'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        updated: GroupedTimestamp.fromJson(json[r'updated']),
        value: TransferableString.fromJson(json[r'value']),
      );
    }
    return null;
  }

  static List<DocumentContributor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentContributor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentContributor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentContributor> mapFromJson(dynamic json) {
    final map = <String, DocumentContributor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentContributor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentContributor-objects as value to a dart map
  static Map<String, List<DocumentContributor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentContributor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DocumentContributor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'person',
  };
}

