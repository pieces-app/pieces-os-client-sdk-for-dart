//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class LanguageServerProtocolCode {
  /// Returns a new [LanguageServerProtocolCode] instance.
  LanguageServerProtocolCode({
    this.codeInteger,
    this.codeString,
    this.rawJson = const {},
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? codeInteger;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? codeString;

  /// This is a Map<String, String>, basically just a json object for additional data if int/string will not work
  Map<String, String> rawJson;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageServerProtocolCode &&
    other.codeInteger == codeInteger &&
    other.codeString == codeString &&
    _deepEquality.equals(other.rawJson, rawJson) &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (codeInteger == null ? 0 : codeInteger!.hashCode) +
    (codeString == null ? 0 : codeString!.hashCode) +
    (rawJson.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'LanguageServerProtocolCode[codeInteger=$codeInteger, codeString=$codeString, rawJson=$rawJson, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.codeInteger != null) {
      json[r'code_integer'] = this.codeInteger;
    } else {
      json[r'code_integer'] = null;
    }
    if (this.codeString != null) {
      json[r'code_string'] = this.codeString;
    } else {
      json[r'code_string'] = null;
    }
      json[r'raw_json'] = this.rawJson;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [LanguageServerProtocolCode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageServerProtocolCode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageServerProtocolCode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageServerProtocolCode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageServerProtocolCode(
        codeInteger: mapValueOfType<int>(json, r'code_integer'),
        codeString: mapValueOfType<String>(json, r'code_string'),
        rawJson: mapCastOfType<String, String>(json, r'raw_json') ?? const {},
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<LanguageServerProtocolCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageServerProtocolCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageServerProtocolCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageServerProtocolCode> mapFromJson(dynamic json) {
    final map = <String, LanguageServerProtocolCode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageServerProtocolCode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageServerProtocolCode-objects as value to a dart map
  static Map<String, List<LanguageServerProtocolCode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageServerProtocolCode>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageServerProtocolCode.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

