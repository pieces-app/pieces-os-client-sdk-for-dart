//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/apigee_operation_config.dart' show ApigeeOperationConfig;


class ApigeeOperationGroup {
  /// Returns a new [ApigeeOperationGroup] instance.
  ApigeeOperationGroup({
    this.operationConfigType,
    this.operationConfigs = const [],
  });

  /// Flag that specifes whether the configuration is for Apigee API proxy or a remote service. Valid values include `proxy` or `remoteservice`. Defaults to `proxy`. Set to `proxy` when Apigee API proxies are associated with the API product. Set to `remoteservice` when non-Apigee proxies like Istio-Envoy are associated with the API product.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationConfigType;

  /// Required. List of operation configurations for either Apigee API proxies or other remote services that are associated with this API product.
  List<ApigeeOperationConfig> operationConfigs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApigeeOperationGroup &&
     other.operationConfigType == operationConfigType &&
     other.operationConfigs == operationConfigs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationConfigType == null ? 0 : operationConfigType!.hashCode) +
    (operationConfigs.hashCode);

  @override
  String toString() => 'ApigeeOperationGroup[operationConfigType=$operationConfigType, operationConfigs=$operationConfigs]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.operationConfigType != null) {
    _json[r'operationConfigType'] = operationConfigType;
    }
    _json[r'operationConfigs'] = operationConfigs.map<Object>((element) => element.toJson()).toList();
    return _json;
  }

  /// Returns a new [ApigeeOperationGroup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApigeeOperationGroup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApigeeOperationGroup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApigeeOperationGroup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApigeeOperationGroup(
        operationConfigType: mapValueOfType<String>(json, r'operationConfigType'),
        operationConfigs: ApigeeOperationConfig.listFromJson(json[r'operationConfigs']),
      );
    }
    return null;
  }

  static List<ApigeeOperationGroup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApigeeOperationGroup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApigeeOperationGroup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApigeeOperationGroup> mapFromJson(dynamic json) {
    final map = <String, ApigeeOperationGroup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApigeeOperationGroup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApigeeOperationGroup-objects as value to a dart map
  static Map<String, List<ApigeeOperationGroup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApigeeOperationGroup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApigeeOperationGroup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ApigeeOperationGroup> map) {
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

