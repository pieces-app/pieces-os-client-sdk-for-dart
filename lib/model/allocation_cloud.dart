//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AllocationCloud {
  /// Returns a new [AllocationCloud] instance.
  AllocationCloud({
    required this.id,
    required this.project,
    this.region,
    this.schema,
    required this.status,
    this.updated,
    required this.urls,
    required this.user,
    this.version,
  });

  /// This is a uuid that represents this cloud.(this is the same as the userid)
  String id;

  /// This is the project that this is attached to.
  String project;

  /// this is the region where the project is defined.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? region;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  AllocationCloudStatus status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  AllocationCloudUrls urls;

  /// this is your useruuid.
  String user;

  /// this is the current version of the server.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllocationCloud &&
    other.id == id &&
    other.project == project &&
    other.region == region &&
    other.schema == schema &&
    other.status == status &&
    other.updated == updated &&
    other.urls == urls &&
    other.user == user &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (project.hashCode) +
    (region == null ? 0 : region!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (status.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (urls.hashCode) +
    (user.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'AllocationCloud[id=$id, project=$project, region=$region, schema=$schema, status=$status, updated=$updated, urls=$urls, user=$user, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'project'] = this.project;
    if (this.region != null) {
      json[r'region'] = this.region;
    } else {
      json[r'region'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'status'] = this.status;
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
      json[r'urls'] = this.urls;
      json[r'user'] = this.user;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [AllocationCloud] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllocationCloud? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AllocationCloud[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllocationCloud[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AllocationCloud(
        id: mapValueOfType<String>(json, r'id')!,
        project: mapValueOfType<String>(json, r'project')!,
        region: mapValueOfType<String>(json, r'region'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: AllocationCloudStatus.fromJson(json[r'status'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated']),
        urls: AllocationCloudUrls.fromJson(json[r'urls'])!,
        user: mapValueOfType<String>(json, r'user')!,
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<AllocationCloud> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocationCloud>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocationCloud.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllocationCloud> mapFromJson(dynamic json) {
    final map = <String, AllocationCloud>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllocationCloud.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllocationCloud-objects as value to a dart map
  static Map<String, List<AllocationCloud>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllocationCloud>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllocationCloud.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'project',
    'status',
    'urls',
    'user',
  };
}

