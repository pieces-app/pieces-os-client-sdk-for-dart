//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Format {
  /// Returns a new [Format] instance.
  Format({
    this.activities,
    this.analysis,
    required this.application,
    required this.asset,
    required this.bytes,
    required this.classification,
    this.cloud,
    required this.created,
    required this.creator,
    this.deleted,
    this.file,
    this.fragment,
    this.icon,
    required this.id,
    this.relationship,
    required this.role,
    this.schema,
    this.synced,
    required this.updated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Activities? activities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Analysis? analysis;

  Application application;

  FlattenedAsset asset;

  ByteDescriptor bytes;

  Classification classification;

  /// This is a path used to determine what path this format lives at within the cloud.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cloud;

  GroupedTimestamp created;

  String creator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FileFormat? file;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FragmentFormat? fragment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Relationship? relationship;

  Role role;

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
  GroupedTimestamp? synced;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Format &&
    other.activities == activities &&
    other.analysis == analysis &&
    other.application == application &&
    other.asset == asset &&
    other.bytes == bytes &&
    other.classification == classification &&
    other.cloud == cloud &&
    other.created == created &&
    other.creator == creator &&
    other.deleted == deleted &&
    other.file == file &&
    other.fragment == fragment &&
    other.icon == icon &&
    other.id == id &&
    other.relationship == relationship &&
    other.role == role &&
    other.schema == schema &&
    other.synced == synced &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activities == null ? 0 : activities!.hashCode) +
    (analysis == null ? 0 : analysis!.hashCode) +
    (application.hashCode) +
    (asset.hashCode) +
    (bytes.hashCode) +
    (classification.hashCode) +
    (cloud == null ? 0 : cloud!.hashCode) +
    (created.hashCode) +
    (creator.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (fragment == null ? 0 : fragment!.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (id.hashCode) +
    (relationship == null ? 0 : relationship!.hashCode) +
    (role.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (synced == null ? 0 : synced!.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'Format[activities=$activities, analysis=$analysis, application=$application, asset=$asset, bytes=$bytes, classification=$classification, cloud=$cloud, created=$created, creator=$creator, deleted=$deleted, file=$file, fragment=$fragment, icon=$icon, id=$id, relationship=$relationship, role=$role, schema=$schema, synced=$synced, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.activities != null) {
      json[r'activities'] = this.activities;
    } else {
      json[r'activities'] = null;
    }
    if (this.analysis != null) {
      json[r'analysis'] = this.analysis;
    } else {
      json[r'analysis'] = null;
    }
      json[r'application'] = this.application;
      json[r'asset'] = this.asset;
      json[r'bytes'] = this.bytes;
      json[r'classification'] = this.classification;
    if (this.cloud != null) {
      json[r'cloud'] = this.cloud;
    } else {
      json[r'cloud'] = null;
    }
      json[r'created'] = this.created;
      json[r'creator'] = this.creator;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
    if (this.file != null) {
      json[r'file'] = this.file;
    } else {
      json[r'file'] = null;
    }
    if (this.fragment != null) {
      json[r'fragment'] = this.fragment;
    } else {
      json[r'fragment'] = null;
    }
    if (this.icon != null) {
      json[r'icon'] = this.icon;
    } else {
      json[r'icon'] = null;
    }
      json[r'id'] = this.id;
    if (this.relationship != null) {
      json[r'relationship'] = this.relationship;
    } else {
      json[r'relationship'] = null;
    }
      json[r'role'] = this.role;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.synced != null) {
      json[r'synced'] = this.synced;
    } else {
      json[r'synced'] = null;
    }
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [Format] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Format? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Format[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Format[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Format(
        activities: Activities.fromJson(json[r'activities']),
        analysis: Analysis.fromJson(json[r'analysis']),
        application: Application.fromJson(json[r'application'])!,
        asset: FlattenedAsset.fromJson(json[r'asset'])!,
        bytes: ByteDescriptor.fromJson(json[r'bytes'])!,
        classification: Classification.fromJson(json[r'classification'])!,
        cloud: mapValueOfType<String>(json, r'cloud'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        creator: mapValueOfType<String>(json, r'creator')!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        file: FileFormat.fromJson(json[r'file']),
        fragment: FragmentFormat.fromJson(json[r'fragment']),
        icon: mapValueOfType<String>(json, r'icon'),
        id: mapValueOfType<String>(json, r'id')!,
        relationship: Relationship.fromJson(json[r'relationship']),
        role: Role.fromJson(json[r'role'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        synced: GroupedTimestamp.fromJson(json[r'synced']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<Format> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Format>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Format.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Format> mapFromJson(dynamic json) {
    final map = <String, Format>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Format.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Format-objects as value to a dart map
  static Map<String, List<Format>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Format>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Format.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'asset',
    'bytes',
    'classification',
    'created',
    'creator',
    'id',
    'role',
    'updated',
  };
}

