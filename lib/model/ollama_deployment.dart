//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OllamaDeployment {
  /// Returns a new [OllamaDeployment] instance.
  OllamaDeployment({
    this.id,
    this.percentage,
    this.schema,
    this.status,
    this.updated,
    this.userManaged,
    required this.version,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// Optionally if the update is in progress you will recieve a download percent(from 0-100).
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
  OllamaDeploymentStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  /// Optionally set, specifically in the case where an update is required, and a user need to take manual action.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? userManaged;

  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OllamaDeployment &&
    other.id == id &&
    other.percentage == percentage &&
    other.schema == schema &&
    other.status == status &&
    other.updated == updated &&
    other.userManaged == userManaged &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (userManaged == null ? 0 : userManaged!.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'OllamaDeployment[id=$id, percentage=$percentage, schema=$schema, status=$status, updated=$updated, userManaged=$userManaged, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
    if (this.userManaged != null) {
      json[r'userManaged'] = this.userManaged;
    } else {
      json[r'userManaged'] = null;
    }
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [OllamaDeployment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OllamaDeployment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OllamaDeployment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OllamaDeployment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OllamaDeployment(
        id: mapValueOfType<String>(json, r'id'),
        percentage: json[r'percentage'] == null
            ? null
            : num.parse('${json[r'percentage']}'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: OllamaDeploymentStatusEnum.fromJson(json[r'status']),
        updated: GroupedTimestamp.fromJson(json[r'updated']),
        userManaged: mapValueOfType<bool>(json, r'userManaged'),
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<OllamaDeployment> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OllamaDeployment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OllamaDeployment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OllamaDeployment> mapFromJson(dynamic json) {
    final map = <String, OllamaDeployment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OllamaDeployment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OllamaDeployment-objects as value to a dart map
  static Map<String, List<OllamaDeployment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OllamaDeployment>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OllamaDeployment.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'version',
  };
}

