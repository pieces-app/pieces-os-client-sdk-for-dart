//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededActivity {
  /// Returns a new [SeededActivity] instance.
  SeededActivity({
    required this.application,
    this.asset,
    this.conversation,
    required this.event,
    this.format,
    this.mechanism,
    this.user,
  });

  Application application;

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
  ReferencedConversation? conversation;

  SeededConnectorTracking event;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedFormat? format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedUser? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededActivity &&
    other.application == application &&
    other.asset == asset &&
    other.conversation == conversation &&
    other.event == event &&
    other.format == format &&
    other.mechanism == mechanism &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (event.hashCode) +
    (format == null ? 0 : format!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'SeededActivity[application=$application, asset=$asset, conversation=$conversation, event=$event, format=$format, mechanism=$mechanism, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'application'] = this.application;
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    if (this.conversation != null) {
      json[r'conversation'] = this.conversation;
    } else {
      json[r'conversation'] = null;
    }
      json[r'event'] = this.event;
    if (this.format != null) {
      json[r'format'] = this.format;
    } else {
      json[r'format'] = null;
    }
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [SeededActivity] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededActivity? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededActivity[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededActivity[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededActivity(
        application: Application.fromJson(json[r'application'])!,
        asset: ReferencedAsset.fromJson(json[r'asset']),
        conversation: ReferencedConversation.fromJson(json[r'conversation']),
        event: SeededConnectorTracking.fromJson(json[r'event'])!,
        format: ReferencedFormat.fromJson(json[r'format']),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        user: ReferencedUser.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<SeededActivity> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededActivity>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededActivity.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededActivity> mapFromJson(dynamic json) {
    final map = <String, SeededActivity>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededActivity.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededActivity-objects as value to a dart map
  static Map<String, List<SeededActivity>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededActivity>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededActivity.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'event',
  };
}

