//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class RelevantQGPTSeed {
  /// Returns a new [RelevantQGPTSeed] instance.
  RelevantQGPTSeed({
    this.anchor,
    this.asset,
    this.id,
    this.location,
    this.path,
    this.schema,
    this.seed,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAnchor? anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TextLocation? location;

  /// This is an optional file path
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

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
  Seed? seed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RelevantQGPTSeed &&
    other.anchor == anchor &&
    other.asset == asset &&
    other.id == id &&
    other.location == location &&
    other.path == path &&
    other.schema == schema &&
    other.seed == seed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor == null ? 0 : anchor!.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (seed == null ? 0 : seed!.hashCode);

  @override
  String toString() => 'RelevantQGPTSeed[anchor=$anchor, asset=$asset, id=$id, location=$location, path=$path, schema=$schema, seed=$seed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anchor != null) {
      json[r'anchor'] = this.anchor;
    } else {
      json[r'anchor'] = null;
    }
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.path != null) {
      json[r'path'] = this.path;
    } else {
      json[r'path'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.seed != null) {
      json[r'seed'] = this.seed;
    } else {
      json[r'seed'] = null;
    }
    return json;
  }

  /// Returns a new [RelevantQGPTSeed] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RelevantQGPTSeed? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RelevantQGPTSeed[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RelevantQGPTSeed[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RelevantQGPTSeed(
        anchor: ReferencedAnchor.fromJson(json[r'anchor']),
        asset: ReferencedAsset.fromJson(json[r'asset']),
        id: mapValueOfType<String>(json, r'id'),
        location: TextLocation.fromJson(json[r'location']),
        path: mapValueOfType<String>(json, r'path'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seed: Seed.fromJson(json[r'seed']),
      );
    }
    return null;
  }

  static List<RelevantQGPTSeed> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RelevantQGPTSeed>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RelevantQGPTSeed.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RelevantQGPTSeed> mapFromJson(dynamic json) {
    final map = <String, RelevantQGPTSeed>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RelevantQGPTSeed.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RelevantQGPTSeed-objects as value to a dart map
  static Map<String, List<RelevantQGPTSeed>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RelevantQGPTSeed>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RelevantQGPTSeed.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

