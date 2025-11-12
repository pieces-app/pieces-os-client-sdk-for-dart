//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ResultedPKCE {
  /// Returns a new [ResultedPKCE] instance.
  ResultedPKCE({
    required this.code,
    this.schema,
    required this.state,
  });

  /// The PKCE Code to be used to access a Token.
  String code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// Likely the state that will be returned which should match the requested state as well as the nonce
  String state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResultedPKCE &&
    other.code == code &&
    other.schema == schema &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (state.hashCode);

  @override
  String toString() => 'ResultedPKCE[code=$code, schema=$schema, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'code'] = this.code;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'state'] = this.state;
    return json;
  }

  /// Returns a new [ResultedPKCE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResultedPKCE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResultedPKCE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResultedPKCE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResultedPKCE(
        code: mapValueOfType<String>(json, r'code')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        state: mapValueOfType<String>(json, r'state')!,
      );
    }
    return null;
  }

  static List<ResultedPKCE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResultedPKCE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResultedPKCE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResultedPKCE> mapFromJson(dynamic json) {
    final map = <String, ResultedPKCE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResultedPKCE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResultedPKCE-objects as value to a dart map
  static Map<String, List<ResultedPKCE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResultedPKCE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResultedPKCE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'code',
    'state',
  };
}

