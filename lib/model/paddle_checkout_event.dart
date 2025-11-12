//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutEvent {
  /// Returns a new [PaddleCheckoutEvent] instance.
  PaddleCheckoutEvent({
    required this.data,
    required this.name,
    this.schema,
    this.code,
    this.detail,
    this.documentationUrl,
    this.errors = const [],
    this.error,
  });

  Object data;

  String name;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaddleCheckoutErrorEventError? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutEvent &&
    other.data == data &&
    other.name == name &&
    other.schema == schema &&
    other.code == code &&
    other.detail == detail &&
    other.documentationUrl == documentationUrl &&
    _deepEquality.equals(other.errors, errors) &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (name.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (detail == null ? 0 : detail!.hashCode) +
    (documentationUrl == null ? 0 : documentationUrl!.hashCode) +
    (errors.hashCode) +
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'PaddleCheckoutEvent[data=$data, name=$name, schema=$schema, code=$code, detail=$detail, documentationUrl=$documentationUrl, errors=$errors, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'name'] = this.name;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
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
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    return json;
  }

  /// Returns a new [PaddleCheckoutEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutEvent(
        data: mapValueOfType<Object>(json, r'data')!,
        name: mapValueOfType<String>(json, r'name')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        code: mapValueOfType<String>(json, r'code'),
        detail: mapValueOfType<String>(json, r'detail'),
        documentationUrl: mapValueOfType<String>(json, r'documentation_url'),
        errors: PaddleCheckoutErrorDetail.listFromJson(json[r'errors']),
        error: PaddleCheckoutErrorEventError.fromJson(json[r'error']),
      );
    }
    return null;
  }

  static List<PaddleCheckoutEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutEvent> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutEvent-objects as value to a dart map
  static Map<String, List<PaddleCheckoutEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'name',
  };
}

