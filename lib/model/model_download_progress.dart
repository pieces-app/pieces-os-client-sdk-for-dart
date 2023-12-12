//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/model_download_progress_status_enum.dart' show ModelDownloadProgressStatusEnum;


class ModelDownloadProgress {
  /// Returns a new [ModelDownloadProgress] instance.
  ModelDownloadProgress({
    this.schema,
    this.status,
  });

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
  ModelDownloadProgressStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelDownloadProgress &&
     other.schema == schema &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ModelDownloadProgress[schema=$schema, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.status != null) {
      _json[r'status'] = status?.toJson();
    }
    return _json;
  }

  /// Returns a new [ModelDownloadProgress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelDownloadProgress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelDownloadProgress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelDownloadProgress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelDownloadProgress(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: ModelDownloadProgressStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ModelDownloadProgress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelDownloadProgress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelDownloadProgress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelDownloadProgress> mapFromJson(dynamic json) {
    final map = <String, ModelDownloadProgress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelDownloadProgress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelDownloadProgress-objects as value to a dart map
  static Map<String, List<ModelDownloadProgress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelDownloadProgress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelDownloadProgress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, ModelDownloadProgress> map) {
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

