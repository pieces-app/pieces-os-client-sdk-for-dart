//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutErrorEventError {
  /// Returns a new [PaddleCheckoutErrorEventError] instance.
  PaddleCheckoutErrorEventError({
    required this.code,
    required this.detail,
    required this.documentationUrl,
    required this.type,
  });

  String code;

  String detail;

  String documentationUrl;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutErrorEventError &&
    other.code == code &&
    other.detail == detail &&
    other.documentationUrl == documentationUrl &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (detail.hashCode) +
    (documentationUrl.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PaddleCheckoutErrorEventError[code=$code, detail=$detail, documentationUrl=$documentationUrl, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
      json[r'detail'] = this.detail;
      json[r'documentation_url'] = this.documentationUrl;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PaddleCheckoutErrorEventError] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutErrorEventError? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutErrorEventError[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutErrorEventError[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutErrorEventError(
        code: mapValueOfType<String>(json, r'code')!,
        detail: mapValueOfType<String>(json, r'detail')!,
        documentationUrl: mapValueOfType<String>(json, r'documentation_url')!,
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<PaddleCheckoutErrorEventError> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutErrorEventError>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutErrorEventError.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutErrorEventError> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutErrorEventError>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutErrorEventError.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutErrorEventError-objects as value to a dart map
  static Map<String, List<PaddleCheckoutErrorEventError>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutErrorEventError>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutErrorEventError.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'detail',
    'documentation_url',
    'type',
  };
}

