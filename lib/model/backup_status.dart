//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class BackupStatus {
  /// Returns a new [BackupStatus] instance.
  BackupStatus({
    required this.backup,
    this.percentage,
    this.schema,
    this.value,
  });

  Backup backup;

  /// Optionally if the download is in progress you will receive a download percent(from 0-100).
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
  BackupStatusEnum? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BackupStatus &&
    other.backup == backup &&
    other.percentage == percentage &&
    other.schema == schema &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (backup.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'BackupStatus[backup=$backup, percentage=$percentage, schema=$schema, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'backup'] = this.backup;
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
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [BackupStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BackupStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BackupStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BackupStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BackupStatus(
        backup: Backup.fromJson(json[r'backup'])!,
        percentage: json[r'percentage'] == null
            ? null
            : num.parse('${json[r'percentage']}'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        value: BackupStatusEnum.fromJson(json[r'value']),
      );
    }
    return null;
  }

  static List<BackupStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackupStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackupStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BackupStatus> mapFromJson(dynamic json) {
    final map = <String, BackupStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackupStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BackupStatus-objects as value to a dart map
  static Map<String, List<BackupStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BackupStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BackupStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'backup',
  };
}

