//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';


class IdentifiedSegmentProfileIntegrations {
  /// Returns a new [IdentifiedSegmentProfileIntegrations] instance.
  IdentifiedSegmentProfileIntegrations({
    this.all = false,
    this.mixpanel = true,
  });

  /// In this case, we’re specifying that we want this identify to only go to Mixpanel and Kissmetrics. 'All': false says that no destination should be enabled unless otherwise specified. 'Mixpanel': true turns on Mixpanel, etc.  Destination flags are case sensitive and match the destination’s name in the docs (i.e. “AdLearn Open Platform”, “awe.sm”, “MailChimp”, etc.).
  bool all;

  /// In this case, we’re specifying that we want this identify to only go to Mixpanel and Kissmetrics. 'All': false says that no destination should be enabled unless otherwise specified. 'Mixpanel': true turns on Mixpanel, etc.  Destination flags are case sensitive and match the destination’s name in the docs (i.e. “AdLearn Open Platform”, “awe.sm”, “MailChimp”, etc.).
  bool mixpanel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdentifiedSegmentProfileIntegrations &&
     other.all == all &&
     other.mixpanel == mixpanel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (all.hashCode) +
    (mixpanel.hashCode);

  @override
  String toString() => 'IdentifiedSegmentProfileIntegrations[all=$all, mixpanel=$mixpanel]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'All'] = all;
    _json[r'Mixpanel'] = mixpanel;
    return _json;
  }

  /// Returns a new [IdentifiedSegmentProfileIntegrations] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IdentifiedSegmentProfileIntegrations? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IdentifiedSegmentProfileIntegrations[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IdentifiedSegmentProfileIntegrations[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IdentifiedSegmentProfileIntegrations(
        all: mapValueOfType<bool>(json, r'All')!,
        mixpanel: mapValueOfType<bool>(json, r'Mixpanel')!,
      );
    }
    return null;
  }

  static List<IdentifiedSegmentProfileIntegrations> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IdentifiedSegmentProfileIntegrations>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IdentifiedSegmentProfileIntegrations.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IdentifiedSegmentProfileIntegrations> mapFromJson(dynamic json) {
    final map = <String, IdentifiedSegmentProfileIntegrations>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IdentifiedSegmentProfileIntegrations.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IdentifiedSegmentProfileIntegrations-objects as value to a dart map
  static Map<String, List<IdentifiedSegmentProfileIntegrations>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IdentifiedSegmentProfileIntegrations>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IdentifiedSegmentProfileIntegrations.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, IdentifiedSegmentProfileIntegrations> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'All',
    'Mixpanel',
  };
}

