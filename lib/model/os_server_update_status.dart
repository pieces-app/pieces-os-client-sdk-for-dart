//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OSServerUpdateStatus {
  /// Returns a new [OSServerUpdateStatus] instance.
  OSServerUpdateStatus({
    this.percentage,
    this.schema,
    required this.status,
    this.updated,
  });

  /// Optionally if the update is in progress you will recieve a download percent(from 0-100).
  num? percentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  UpdatingStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSServerUpdateStatus &&
    other.percentage == percentage &&
    other.schema == schema &&
    other.status == status &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (percentage == null ? 0 : percentage!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (status.hashCode) +
    (updated == null ? 0 : updated!.hashCode);

  @override
  String toString() => 'OSServerUpdateStatus[percentage=$percentage, schema=$schema, status=$status, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'status'] = this.status;
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
    return json;
  }

  /// Returns a new [OSServerUpdateStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSServerUpdateStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSServerUpdateStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSServerUpdateStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSServerUpdateStatus(
        percentage: json[r'percentage'] == null
            ? null
            : num.parse('${json[r'percentage']}'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: UpdatingStatusEnum.fromJson(json[r'status'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated']),
      );
    }
    return null;
  }

  static List<OSServerUpdateStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSServerUpdateStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSServerUpdateStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSServerUpdateStatus> mapFromJson(dynamic json) {
    final map = <String, OSServerUpdateStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSServerUpdateStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSServerUpdateStatus-objects as value to a dart map
  static Map<String, List<OSServerUpdateStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSServerUpdateStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSServerUpdateStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

