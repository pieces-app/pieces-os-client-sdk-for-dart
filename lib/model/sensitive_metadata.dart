//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SensitiveMetadata {
  /// Returns a new [SensitiveMetadata] instance.
  SensitiveMetadata({
    this.entropy,
    this.match,
    this.schema,
  });

  /// entropy of the sensitive
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? entropy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextMatch? match;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SensitiveMetadata &&
    other.entropy == entropy &&
    other.match == match &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entropy == null ? 0 : entropy!.hashCode) +
    (match == null ? 0 : match!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'SensitiveMetadata[entropy=$entropy, match=$match, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entropy != null) {
      json[r'entropy'] = this.entropy;
    } else {
      json[r'entropy'] = null;
    }
    if (this.match != null) {
      json[r'match'] = this.match;
    } else {
      json[r'match'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [SensitiveMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SensitiveMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SensitiveMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SensitiveMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SensitiveMetadata(
        entropy: num.parse('${json[r'entropy']}'),
        match: TextMatch.fromJson(json[r'match']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<SensitiveMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SensitiveMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SensitiveMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SensitiveMetadata> mapFromJson(dynamic json) {
    final map = <String, SensitiveMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SensitiveMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SensitiveMetadata-objects as value to a dart map
  static Map<String, List<SensitiveMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SensitiveMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SensitiveMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

