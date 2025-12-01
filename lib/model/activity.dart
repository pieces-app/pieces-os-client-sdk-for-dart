//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Activity {
  /// Returns a new [Activity] instance.
  Activity({
    required this.application,
    this.asset,
    required this.created,
    this.deleted,
    required this.event,
    this.format,
    required this.id,
    required this.mechanism,
    this.rank,
    this.schema,
    required this.updated,
    this.user,
  });

  Application application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAsset? asset;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  SeededConnectorTracking event;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedFormat? format;

  String id;

  MechanismEnum mechanism;

  /// This is the numeric value assigned for this activity event. This number is based off the the type of activity event calcaulated on the server side.DO NOT MODIFY. To see what the value qualilates to, please refer to the function within the common sdk. The number here is based on the fib series. from 0 -> infinity but rn there arnt any value over 8.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rank;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  GroupedTimestamp updated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedUserProfile? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Activity &&
    other.application == application &&
    other.asset == asset &&
    other.created == created &&
    other.deleted == deleted &&
    other.event == event &&
    other.format == format &&
    other.id == id &&
    other.mechanism == mechanism &&
    other.rank == rank &&
    other.schema == schema &&
    other.updated == updated &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (event.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (id.hashCode) +
    (mechanism.hashCode) +
    (rank == null ? 0 : rank!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (updated.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'Activity[application=$application, asset=$asset, created=$created, deleted=$deleted, event=$event, format=$format, id=$id, mechanism=$mechanism, rank=$rank, schema=$schema, updated=$updated, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'application'] = this.application;
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
      json[r'event'] = this.event;
    if (this.format != null) {
      json[r'format'] = this.format;
    } else {
      json[r'format'] = null;
    }
      json[r'id'] = this.id;
      json[r'mechanism'] = this.mechanism;
    if (this.rank != null) {
      json[r'rank'] = this.rank;
    } else {
      json[r'rank'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'updated'] = this.updated;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [Activity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Activity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Activity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Activity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Activity(
        application: Application.fromJson(json[r'application'])!,
        asset: FlattenedAsset.fromJson(json[r'asset']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        event: SeededConnectorTracking.fromJson(json[r'event'])!,
        format: FlattenedFormat.fromJson(json[r'format']),
        id: mapValueOfType<String>(json, r'id')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism'])!,
        rank: mapValueOfType<int>(json, r'rank'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        user: FlattenedUserProfile.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<Activity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Activity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Activity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Activity> mapFromJson(dynamic json) {
    final map = <String, Activity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Activity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Activity-objects as value to a dart map
  static Map<String, List<Activity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Activity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Activity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'created',
    'event',
    'id',
    'mechanism',
    'updated',
  };
}

