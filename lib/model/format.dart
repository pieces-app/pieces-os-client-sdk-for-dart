//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/activities.dart' show Activities;
import '/model/analysis.dart' show Analysis;
import '/model/application.dart' show Application;
import '/model/byte_descriptor.dart' show ByteDescriptor;
import '/model/classification.dart' show Classification;
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/file_format.dart' show FileFormat;
import '/model/flattened_asset.dart' show FlattenedAsset;
import '/model/fragment_format.dart' show FragmentFormat;
import '/model/grouped_timestamp.dart' show GroupedTimestamp;
import '/model/relationship.dart' show Relationship;
import '/model/role.dart' show Role;


class Format {
  /// Returns a new [Format] instance.
  Format({
    this.schema,
    required this.id,
    required this.creator,
    required this.classification,
    this.icon,
    required this.role,
    required this.application,
    required this.asset,
    required this.bytes,
    required this.created,
    required this.updated,
    this.deleted,
    this.synced,
    this.cloud,
    this.fragment,
    this.file,
    this.analysis,
    this.relationship,
    this.activities,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String id;

  String creator;

  Classification classification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? icon;

  Role role;

  Application application;

  FlattenedAsset asset;

  ByteDescriptor bytes;

  GroupedTimestamp created;

  GroupedTimestamp updated;

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
  GroupedTimestamp? synced;

  /// This is a path used to determine what path this format lives at within the cloud.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cloud;

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
  FileFormat? file;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Analysis? analysis;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Relationship? relationship;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Activities? activities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Format &&
     other.schema == schema &&
     other.id == id &&
     other.creator == creator &&
     other.classification == classification &&
     other.icon == icon &&
     other.role == role &&
     other.application == application &&
     other.asset == asset &&
     other.bytes == bytes &&
     other.created == created &&
     other.updated == updated &&
     other.deleted == deleted &&
     other.synced == synced &&
     other.cloud == cloud &&
     other.fragment == fragment &&
     other.file == file &&
     other.analysis == analysis &&
     other.relationship == relationship &&
     other.activities == activities;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (id.hashCode) +
    (creator.hashCode) +
    (classification.hashCode) +
    (icon == null ? 0 : icon!.hashCode) +
    (role.hashCode) +
    (application.hashCode) +
    (asset.hashCode) +
    (bytes.hashCode) +
    (created.hashCode) +
    (updated.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (synced == null ? 0 : synced!.hashCode) +
    (cloud == null ? 0 : cloud!.hashCode) +
    (fragment == null ? 0 : fragment!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (analysis == null ? 0 : analysis!.hashCode) +
    (relationship == null ? 0 : relationship!.hashCode) +
    (activities == null ? 0 : activities!.hashCode);

  @override
  String toString() => 'Format[schema=$schema, id=$id, creator=$creator, classification=$classification, icon=$icon, role=$role, application=$application, asset=$asset, bytes=$bytes, created=$created, updated=$updated, deleted=$deleted, synced=$synced, cloud=$cloud, fragment=$fragment, file=$file, analysis=$analysis, relationship=$relationship, activities=$activities]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'id'] = id;
    _json[r'creator'] = creator;
    _json[r'classification'] = classification.toJson();
    if (this.icon != null) {
    _json[r'icon'] = icon;
    }
    _json[r'role'] = role.toJson();
    _json[r'application'] = application.toJson();
    _json[r'asset'] = asset.toJson();
    _json[r'bytes'] = bytes.toJson();
    _json[r'created'] = created.toJson();
    _json[r'updated'] = updated.toJson();
    if (this.deleted != null) {
      _json[r'deleted'] = deleted?.toJson();
    }
    if (this.synced != null) {
      _json[r'synced'] = synced?.toJson();
    }
    if (this.cloud != null) {
    _json[r'cloud'] = cloud;
    }
    if (this.fragment != null) {
      _json[r'fragment'] = fragment?.toJson();
    }
    if (this.file != null) {
      _json[r'file'] = file?.toJson();
    }
    if (this.analysis != null) {
      _json[r'analysis'] = analysis?.toJson();
    }
    if (this.relationship != null) {
      _json[r'relationship'] = relationship?.toJson();
    }
    if (this.activities != null) {
      _json[r'activities'] = activities?.toJson();
    }
    return _json;
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
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        id: mapValueOfType<String>(json, r'id')!,
        creator: mapValueOfType<String>(json, r'creator')!,
        classification: Classification.fromJson(json[r'classification'])!,
        icon: mapValueOfType<String>(json, r'icon'),
        role: Role.fromJson(json[r'role'])!,
        application: Application.fromJson(json[r'application'])!,
        asset: FlattenedAsset.fromJson(json[r'asset'])!,
        bytes: ByteDescriptor.fromJson(json[r'bytes'])!,
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        synced: GroupedTimestamp.fromJson(json[r'synced']),
        cloud: mapValueOfType<String>(json, r'cloud'),
        fragment: FragmentFormat.fromJson(json[r'fragment']),
        file: FileFormat.fromJson(json[r'file']),
        analysis: Analysis.fromJson(json[r'analysis']),
        relationship: Relationship.fromJson(json[r'relationship']),
        activities: Activities.fromJson(json[r'activities']),
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

  static Map<String, dynamic> mapToJson(Map<String, Format> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'creator',
    'classification',
    'role',
    'application',
    'asset',
    'bytes',
    'created',
    'updated',
  };
}

