//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class TransferableString {
  /// Returns a new [TransferableString] instance.
  TransferableString({
    this.base64,
    this.base64Url,
    this.dataUrl,
    this.raw,
    this.schema,
  });

  /// NOT IMPLEMENTED
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? base64;

  /// NOT IMPLEMENTED
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? base64Url;

  /// NOT IMPLEMENTED
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataUrl;

  /// IMPLEMENTED
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? raw;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferableString &&
    other.base64 == base64 &&
    other.base64Url == base64Url &&
    other.dataUrl == dataUrl &&
    other.raw == raw &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (base64 == null ? 0 : base64!.hashCode) +
    (base64Url == null ? 0 : base64Url!.hashCode) +
    (dataUrl == null ? 0 : dataUrl!.hashCode) +
    (raw == null ? 0 : raw!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'TransferableString[base64=$base64, base64Url=$base64Url, dataUrl=$dataUrl, raw=$raw, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.base64 != null) {
      json[r'base64'] = this.base64;
    } else {
      json[r'base64'] = null;
    }
    if (this.base64Url != null) {
      json[r'base64_url'] = this.base64Url;
    } else {
      json[r'base64_url'] = null;
    }
    if (this.dataUrl != null) {
      json[r'data_url'] = this.dataUrl;
    } else {
      json[r'data_url'] = null;
    }
    if (this.raw != null) {
      json[r'raw'] = this.raw;
    } else {
      json[r'raw'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [TransferableString] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TransferableString? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TransferableString[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TransferableString[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TransferableString(
        base64: mapValueOfType<String>(json, r'base64'),
        base64Url: mapValueOfType<String>(json, r'base64_url'),
        dataUrl: mapValueOfType<String>(json, r'data_url'),
        raw: mapValueOfType<String>(json, r'raw'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<TransferableString> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransferableString>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransferableString.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TransferableString> mapFromJson(dynamic json) {
    final map = <String, TransferableString>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TransferableString.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TransferableString-objects as value to a dart map
  static Map<String, List<TransferableString>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TransferableString>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TransferableString.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

