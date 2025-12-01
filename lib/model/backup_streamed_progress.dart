//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class BackupStreamedProgress {
  /// Returns a new [BackupStreamedProgress] instance.
  BackupStreamedProgress({
    this.backup,
    this.percentage,
    this.schema,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Backup? backup;

  /// Optionally if the download is in progress you will recieve a download percent(from 0-100).
  num? percentage;

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
  bool operator ==(Object other) => identical(this, other) || other is BackupStreamedProgress &&
    other.backup == backup &&
    other.percentage == percentage &&
    other.schema == schema &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (backup == null ? 0 : backup!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'BackupStreamedProgress[backup=$backup, percentage=$percentage, schema=$schema, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.backup != null) {
      json[r'backup'] = this.backup;
    } else {
      json[r'backup'] = null;
    }
    if (this.percentage != null) {
      json[r'percentage'] = this.percentage;
    } else {
      json[r'percentage'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [BackupStreamedProgress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BackupStreamedProgress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BackupStreamedProgress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BackupStreamedProgress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BackupStreamedProgress(
        backup: Backup.fromJson(json[r'backup']),
        percentage: json[r'percentage'] == null
            ? null
            : num.parse('${json[r'percentage']}'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: ModelDownloadProgressStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<BackupStreamedProgress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackupStreamedProgress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackupStreamedProgress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BackupStreamedProgress> mapFromJson(dynamic json) {
    final map = <String, BackupStreamedProgress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackupStreamedProgress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BackupStreamedProgress-objects as value to a dart map
  static Map<String, List<BackupStreamedProgress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BackupStreamedProgress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BackupStreamedProgress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

