//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/analytics_application_name_enum.dart' show AnalyticsApplicationNameEnum;
import '/model/analytics_flattened_identifiers.dart' show AnalyticsFlattenedIdentifiers;
import '/model/analytics_tracked_user_profile.dart' show AnalyticsTrackedUserProfile;


class AnalyticsIdentifiers {
  /// Returns a new [AnalyticsIdentifiers] instance.
  AnalyticsIdentifiers({
    this.os,
    this.user,
    this.emails = const [],
    this.sentry,
    this.ga,
    this.visitor,
    this.universal,
    this.flattened,
    this.name,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? os;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsTrackedUserProfile? user;

  List<String> emails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentry;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ga;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? visitor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? universal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsFlattenedIdentifiers? flattened;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnalyticsApplicationNameEnum? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsIdentifiers &&
     other.os == os &&
     other.user == user &&
     other.emails == emails &&
     other.sentry == sentry &&
     other.ga == ga &&
     other.visitor == visitor &&
     other.universal == universal &&
     other.flattened == flattened &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (os == null ? 0 : os!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (emails.hashCode) +
    (sentry == null ? 0 : sentry!.hashCode) +
    (ga == null ? 0 : ga!.hashCode) +
    (visitor == null ? 0 : visitor!.hashCode) +
    (universal == null ? 0 : universal!.hashCode) +
    (flattened == null ? 0 : flattened!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'AnalyticsIdentifiers[os=$os, user=$user, emails=$emails, sentry=$sentry, ga=$ga, visitor=$visitor, universal=$universal, flattened=$flattened, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.os != null) {
    _json[r'os'] = os;
    }
    if (this.user != null) {
      _json[r'user'] = user?.toJson();
    }
    _json[r'emails'] = emails;
    if (this.sentry != null) {
    _json[r'sentry'] = sentry;
    }
    if (this.ga != null) {
    _json[r'ga'] = ga;
    }
    if (this.visitor != null) {
    _json[r'visitor'] = visitor;
    }
    if (this.universal != null) {
    _json[r'universal'] = universal;
    }
    if (this.flattened != null) {
      _json[r'flattened'] = flattened?.toJson();
    }
    if (this.name != null) {
      _json[r'name'] = name?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsIdentifiers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsIdentifiers? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsIdentifiers[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsIdentifiers[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsIdentifiers(
        os: mapValueOfType<String>(json, r'os'),
        user: AnalyticsTrackedUserProfile.fromJson(json[r'user']),
        emails: json[r'emails'] is Iterable
            ? (json[r'emails'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sentry: mapValueOfType<String>(json, r'sentry'),
        ga: mapValueOfType<String>(json, r'ga'),
        visitor: mapValueOfType<String>(json, r'visitor'),
        universal: mapValueOfType<String>(json, r'universal'),
        flattened: AnalyticsFlattenedIdentifiers.fromJson(json[r'flattened']),
        name: AnalyticsApplicationNameEnum.fromJson(json[r'name']),
      );
    }
    return null;
  }

  static List<AnalyticsIdentifiers> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsIdentifiers>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsIdentifiers.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsIdentifiers> mapFromJson(dynamic json) {
    final map = <String, AnalyticsIdentifiers>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsIdentifiers.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsIdentifiers-objects as value to a dart map
  static Map<String, List<AnalyticsIdentifiers>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsIdentifiers>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsIdentifiers.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsIdentifiers> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

