//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class DiscoveredAsset {
  /// Returns a new [DiscoveredAsset] instance.
  DiscoveredAsset({
    this.directory,
    this.file,
    this.filters,
    this.fragment,
    this.metadata,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? directory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededFile? file;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TLPDirectedDiscoveryFilters? filters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededFragment? fragment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededAssetMetadata? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DiscoveredAsset &&
    other.directory == directory &&
    other.file == file &&
    other.filters == filters &&
    other.fragment == fragment &&
    other.metadata == metadata &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (directory == null ? 0 : directory!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (filters == null ? 0 : filters!.hashCode) +
    (fragment == null ? 0 : fragment!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'DiscoveredAsset[directory=$directory, file=$file, filters=$filters, fragment=$fragment, metadata=$metadata, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.directory != null) {
      json[r'directory'] = this.directory;
    } else {
      json[r'directory'] = null;
    }
    if (this.file != null) {
      json[r'file'] = this.file;
    } else {
      json[r'file'] = null;
    }
    if (this.filters != null) {
      json[r'filters'] = this.filters;
    } else {
      json[r'filters'] = null;
    }
    if (this.fragment != null) {
      json[r'fragment'] = this.fragment;
    } else {
      json[r'fragment'] = null;
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
    return json;
  }

  /// Returns a new [DiscoveredAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DiscoveredAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DiscoveredAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DiscoveredAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DiscoveredAsset(
        directory: mapValueOfType<String>(json, r'directory'),
        file: SeededFile.fromJson(json[r'file']),
        filters: TLPDirectedDiscoveryFilters.fromJson(json[r'filters']),
        fragment: SeededFragment.fromJson(json[r'fragment']),
        metadata: SeededAssetMetadata.fromJson(json[r'metadata']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<DiscoveredAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DiscoveredAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DiscoveredAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DiscoveredAsset> mapFromJson(dynamic json) {
    final map = <String, DiscoveredAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DiscoveredAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DiscoveredAsset-objects as value to a dart map
  static Map<String, List<DiscoveredAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DiscoveredAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DiscoveredAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

