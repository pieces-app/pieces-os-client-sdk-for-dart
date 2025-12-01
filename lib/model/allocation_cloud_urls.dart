//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AllocationCloudUrls {
  /// Returns a new [AllocationCloudUrls] instance.
  AllocationCloudUrls({
    required this.base_,
    required this.id,
    this.schema,
    this.vanity,
  });

  AllocationCloudUrl base_;

  AllocationCloudUrl id;

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
  AllocationCloudUrl? vanity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllocationCloudUrls &&
    other.base_ == base_ &&
    other.id == id &&
    other.schema == schema &&
    other.vanity == vanity;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (base_.hashCode) +
    (id.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (vanity == null ? 0 : vanity!.hashCode);

  @override
  String toString() => 'AllocationCloudUrls[base_=$base_, id=$id, schema=$schema, vanity=$vanity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'base'] = this.base_;
      json[r'id'] = this.id;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.vanity != null) {
      json[r'vanity'] = this.vanity;
    } else {
      json[r'vanity'] = null;
    }
    return json;
  }

  /// Returns a new [AllocationCloudUrls] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllocationCloudUrls? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllocationCloudUrls[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllocationCloudUrls[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllocationCloudUrls(
        base_: AllocationCloudUrl.fromJson(json[r'base'])!,
        id: AllocationCloudUrl.fromJson(json[r'id'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        vanity: AllocationCloudUrl.fromJson(json[r'vanity']),
      );
    }
    return null;
  }

  static List<AllocationCloudUrls> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocationCloudUrls>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocationCloudUrls.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllocationCloudUrls> mapFromJson(dynamic json) {
    final map = <String, AllocationCloudUrls>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllocationCloudUrls.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllocationCloudUrls-objects as value to a dart map
  static Map<String, List<AllocationCloudUrls>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllocationCloudUrls>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllocationCloudUrls.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'base',
    'id',
  };
}

