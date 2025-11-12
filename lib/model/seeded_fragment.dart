//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededFragment {
  /// Returns a new [SeededFragment] instance.
  SeededFragment({
    this.bytes,
    this.metadata,
    this.schema,
    this.string,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableBytes? bytes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FragmentMetadata? metadata;

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
  TransferableString? string;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededFragment &&
    other.bytes == bytes &&
    other.metadata == metadata &&
    other.schema == schema &&
    other.string == string;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bytes == null ? 0 : bytes!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (string == null ? 0 : string!.hashCode);

  @override
  String toString() => 'SeededFragment[bytes=$bytes, metadata=$metadata, schema=$schema, string=$string]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bytes != null) {
      json[r'bytes'] = this.bytes;
    } else {
      json[r'bytes'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.string != null) {
      json[r'string'] = this.string;
    } else {
      json[r'string'] = null;
    }
    return json;
  }

  /// Returns a new [SeededFragment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededFragment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededFragment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededFragment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededFragment(
        bytes: TransferableBytes.fromJson(json[r'bytes']),
        metadata: FragmentMetadata.fromJson(json[r'metadata']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        string: TransferableString.fromJson(json[r'string']),
      );
    }
    return null;
  }

  static List<SeededFragment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededFragment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededFragment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededFragment> mapFromJson(dynamic json) {
    final map = <String, SeededFragment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededFragment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededFragment-objects as value to a dart map
  static Map<String, List<SeededFragment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededFragment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededFragment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

