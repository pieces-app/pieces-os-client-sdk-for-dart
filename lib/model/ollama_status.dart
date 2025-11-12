//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OllamaStatus {
  /// Returns a new [OllamaStatus] instance.
  OllamaStatus({
    this.installation,
    this.installing,
    this.recommendation,
    this.schema,
    this.updateRequired,
    this.updating,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OllamaDeployment? installation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OllamaDeployment? installing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OllamaRecommendation? recommendation;

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
  OllamaDeployment? updateRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OllamaDeployment? updating;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OllamaStatus &&
    other.installation == installation &&
    other.installing == installing &&
    other.recommendation == recommendation &&
    other.schema == schema &&
    other.updateRequired == updateRequired &&
    other.updating == updating;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (installation == null ? 0 : installation!.hashCode) +
    (installing == null ? 0 : installing!.hashCode) +
    (recommendation == null ? 0 : recommendation!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (updateRequired == null ? 0 : updateRequired!.hashCode) +
    (updating == null ? 0 : updating!.hashCode);

  @override
  String toString() => 'OllamaStatus[installation=$installation, installing=$installing, recommendation=$recommendation, schema=$schema, updateRequired=$updateRequired, updating=$updating]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.installation != null) {
      json[r'installation'] = this.installation;
    } else {
      json[r'installation'] = null;
    }
    if (this.installing != null) {
      json[r'installing'] = this.installing;
    } else {
      json[r'installing'] = null;
    }
    if (this.recommendation != null) {
      json[r'recommendation'] = this.recommendation;
    } else {
      json[r'recommendation'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.updateRequired != null) {
      json[r'updateRequired'] = this.updateRequired;
    } else {
      json[r'updateRequired'] = null;
    }
    if (this.updating != null) {
      json[r'updating'] = this.updating;
    } else {
      json[r'updating'] = null;
    }
    return json;
  }

  /// Returns a new [OllamaStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OllamaStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OllamaStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OllamaStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OllamaStatus(
        installation: OllamaDeployment.fromJson(json[r'installation']),
        installing: OllamaDeployment.fromJson(json[r'installing']),
        recommendation: OllamaRecommendation.fromJson(json[r'recommendation']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        updateRequired: OllamaDeployment.fromJson(json[r'updateRequired']),
        updating: OllamaDeployment.fromJson(json[r'updating']),
      );
    }
    return null;
  }

  static List<OllamaStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OllamaStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OllamaStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OllamaStatus> mapFromJson(dynamic json) {
    final map = <String, OllamaStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OllamaStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OllamaStatus-objects as value to a dart map
  static Map<String, List<OllamaStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OllamaStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OllamaStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

