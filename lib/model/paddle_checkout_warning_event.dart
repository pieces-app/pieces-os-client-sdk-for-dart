//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutWarningEvent {
  /// Returns a new [PaddleCheckoutWarningEvent] instance.
  PaddleCheckoutWarningEvent({
    this.code,
    this.detail,
    this.documentationUrl,
    this.errors = const [],
    required this.name,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? detail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentationUrl;

  List<PaddleCheckoutErrorDetail> errors;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutWarningEvent &&
    other.code == code &&
    other.detail == detail &&
    other.documentationUrl == documentationUrl &&
    _deepEquality.equals(other.errors, errors) &&
    other.name == name &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (detail == null ? 0 : detail!.hashCode) +
    (documentationUrl == null ? 0 : documentationUrl!.hashCode) +
    (errors.hashCode) +
    (name.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'PaddleCheckoutWarningEvent[code=$code, detail=$detail, documentationUrl=$documentationUrl, errors=$errors, name=$name, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.detail != null) {
      json[r'detail'] = this.detail;
    } else {
      json[r'detail'] = null;
    }
    if (this.documentationUrl != null) {
      json[r'documentation_url'] = this.documentationUrl;
    } else {
      json[r'documentation_url'] = null;
    }
      json[r'errors'] = this.errors;
      json[r'name'] = this.name;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [PaddleCheckoutWarningEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutWarningEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutWarningEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutWarningEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutWarningEvent(
        code: mapValueOfType<String>(json, r'code'),
        detail: mapValueOfType<String>(json, r'detail'),
        documentationUrl: mapValueOfType<String>(json, r'documentation_url'),
        errors: PaddleCheckoutErrorDetail.listFromJson(json[r'errors']),
        name: mapValueOfType<String>(json, r'name')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<PaddleCheckoutWarningEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutWarningEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutWarningEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutWarningEvent> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutWarningEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutWarningEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutWarningEvent-objects as value to a dart map
  static Map<String, List<PaddleCheckoutWarningEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutWarningEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutWarningEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

