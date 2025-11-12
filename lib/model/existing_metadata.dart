//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ExistingMetadata {
  /// Returns a new [ExistingMetadata] instance.
  ExistingMetadata({
    this.schema,
    this.tag,
    this.website,
  });

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
  ReferencedTag? tag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedWebsite? website;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExistingMetadata &&
    other.schema == schema &&
    other.tag == tag &&
    other.website == website;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (tag == null ? 0 : tag!.hashCode) +
    (website == null ? 0 : website!.hashCode);

  @override
  String toString() => 'ExistingMetadata[schema=$schema, tag=$tag, website=$website]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.tag != null) {
      json[r'tag'] = this.tag;
    } else {
      json[r'tag'] = null;
    }
    if (this.website != null) {
      json[r'website'] = this.website;
    } else {
      json[r'website'] = null;
    }
    return json;
  }

  /// Returns a new [ExistingMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExistingMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExistingMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExistingMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExistingMetadata(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tag: ReferencedTag.fromJson(json[r'tag']),
        website: ReferencedWebsite.fromJson(json[r'website']),
      );
    }
    return null;
  }

  static List<ExistingMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExistingMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExistingMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExistingMetadata> mapFromJson(dynamic json) {
    final map = <String, ExistingMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExistingMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExistingMetadata-objects as value to a dart map
  static Map<String, List<ExistingMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExistingMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExistingMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

