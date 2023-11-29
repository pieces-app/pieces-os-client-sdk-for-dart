//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/tlp_sensitive.dart' show TLPSensitive;


class TLPSensitives {
  /// Returns a new [TLPSensitives] instance.
  TLPSensitives({
    this.iterable = const [],
  });

  List<TLPSensitive> iterable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TLPSensitives &&
     other.iterable == iterable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (iterable.hashCode);

  @override
  String toString() => 'TLPSensitives[iterable=$iterable]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    _json[r'iterable'] = iterable.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [TLPSensitives] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TLPSensitives? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TLPSensitives[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TLPSensitives[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TLPSensitives(
        iterable: TLPSensitive.listFromJson(json[r'iterable']),
      );
    }
    return null;
  }

  static List<TLPSensitives> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TLPSensitives>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TLPSensitives.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TLPSensitives> mapFromJson(dynamic json) {
    final map = <String, TLPSensitives>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TLPSensitives.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TLPSensitives-objects as value to a dart map
  static Map<String, List<TLPSensitives>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TLPSensitives>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TLPSensitives.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, TLPSensitives> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}

