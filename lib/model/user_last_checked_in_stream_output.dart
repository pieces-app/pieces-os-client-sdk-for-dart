//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class UserLastCheckedInStreamOutput {
  /// Returns a new [UserLastCheckedInStreamOutput] instance.
  UserLastCheckedInStreamOutput({
    this.lastCheckedIn,
    required this.needsRefresh,
    this.schema,
    this.updateRequired,
    this.userId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? lastCheckedIn;

  /// Indicates whether the client needs to refresh its data.
  bool needsRefresh;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// Indicates whether POS requires an update.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? updateRequired;

  /// The user ID, can be null if no user is logged in.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserLastCheckedInStreamOutput &&
    other.lastCheckedIn == lastCheckedIn &&
    other.needsRefresh == needsRefresh &&
    other.schema == schema &&
    other.updateRequired == updateRequired &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastCheckedIn == null ? 0 : lastCheckedIn!.hashCode) +
    (needsRefresh.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (updateRequired == null ? 0 : updateRequired!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'UserLastCheckedInStreamOutput[lastCheckedIn=$lastCheckedIn, needsRefresh=$needsRefresh, schema=$schema, updateRequired=$updateRequired, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lastCheckedIn != null) {
      json[r'lastCheckedIn'] = this.lastCheckedIn;
    } else {
      json[r'lastCheckedIn'] = null;
    }
      json[r'needsRefresh'] = this.needsRefresh;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.updateRequired != null) {
      json[r'updateRequired'] = this.updateRequired;
    } else {
      json[r'updateRequired'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    return json;
  }

  /// Returns a new [UserLastCheckedInStreamOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserLastCheckedInStreamOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserLastCheckedInStreamOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserLastCheckedInStreamOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserLastCheckedInStreamOutput(
        lastCheckedIn: GroupedTimestamp.fromJson(json[r'lastCheckedIn']),
        needsRefresh: mapValueOfType<bool>(json, r'needsRefresh')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        updateRequired: mapValueOfType<bool>(json, r'updateRequired'),
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<UserLastCheckedInStreamOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserLastCheckedInStreamOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserLastCheckedInStreamOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserLastCheckedInStreamOutput> mapFromJson(dynamic json) {
    final map = <String, UserLastCheckedInStreamOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserLastCheckedInStreamOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserLastCheckedInStreamOutput-objects as value to a dart map
  static Map<String, List<UserLastCheckedInStreamOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserLastCheckedInStreamOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserLastCheckedInStreamOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'needsRefresh',
  };
}

