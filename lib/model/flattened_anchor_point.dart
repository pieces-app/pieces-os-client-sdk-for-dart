//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedAnchorPoint {
  /// Returns a new [FlattenedAnchorPoint] instance.
  FlattenedAnchorPoint({
    required this.anchor,
    required this.created,
    this.deleted,
    required this.fullpath,
    required this.id,
    this.platform,
    this.schema,
    this.score,
    required this.updated,
    this.verified,
  });

  ReferencedAnchor anchor;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  /// This is the text of the path.
  String fullpath;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlatformEnum? platform;

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
  Score? score;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? verified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedAnchorPoint &&
    other.anchor == anchor &&
    other.created == created &&
    other.deleted == deleted &&
    other.fullpath == fullpath &&
    other.id == id &&
    other.platform == platform &&
    other.schema == schema &&
    other.score == score &&
    other.updated == updated &&
    other.verified == verified;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor.hashCode) +
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (fullpath.hashCode) +
    (id.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (updated.hashCode) +
    (verified == null ? 0 : verified!.hashCode);

  @override
  String toString() => 'FlattenedAnchorPoint[anchor=$anchor, created=$created, deleted=$deleted, fullpath=$fullpath, id=$id, platform=$platform, schema=$schema, score=$score, updated=$updated, verified=$verified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchor'] = this.anchor;
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
      json[r'fullpath'] = this.fullpath;
      json[r'id'] = this.id;
    if (this.platform != null) {
      json[r'platform'] = this.platform;
    } else {
      json[r'platform'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
      json[r'updated'] = this.updated;
    if (this.verified != null) {
      json[r'verified'] = this.verified;
    } else {
      json[r'verified'] = null;
    }
    return json;
  }

  /// Returns a new [FlattenedAnchorPoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedAnchorPoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedAnchorPoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedAnchorPoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedAnchorPoint(
        anchor: ReferencedAnchor.fromJson(json[r'anchor'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        fullpath: mapValueOfType<String>(json, r'fullpath')!,
        id: mapValueOfType<String>(json, r'id')!,
        platform: PlatformEnum.fromJson(json[r'platform']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        verified: mapValueOfType<bool>(json, r'verified'),
      );
    }
    return null;
  }

  static List<FlattenedAnchorPoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedAnchorPoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedAnchorPoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedAnchorPoint> mapFromJson(dynamic json) {
    final map = <String, FlattenedAnchorPoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedAnchorPoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedAnchorPoint-objects as value to a dart map
  static Map<String, List<FlattenedAnchorPoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedAnchorPoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedAnchorPoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anchor',
    'created',
    'fullpath',
    'id',
    'updated',
  };
}

