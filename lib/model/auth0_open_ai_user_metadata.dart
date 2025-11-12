//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Auth0OpenAIUserMetadata {
  /// Returns a new [Auth0OpenAIUserMetadata] instance.
  Auth0OpenAIUserMetadata({
    this.apiKey,
    this.apiKeyName,
    this.organizationKey,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiKeyName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? organizationKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0OpenAIUserMetadata &&
    other.apiKey == apiKey &&
    other.apiKeyName == apiKeyName &&
    other.organizationKey == organizationKey &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (apiKey == null ? 0 : apiKey!.hashCode) +
    (apiKeyName == null ? 0 : apiKeyName!.hashCode) +
    (organizationKey == null ? 0 : organizationKey!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'Auth0OpenAIUserMetadata[apiKey=$apiKey, apiKeyName=$apiKeyName, organizationKey=$organizationKey, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.apiKey != null) {
      json[r'api_key'] = this.apiKey;
    } else {
      json[r'api_key'] = null;
    }
    if (this.apiKeyName != null) {
      json[r'api_key_name'] = this.apiKeyName;
    } else {
      json[r'api_key_name'] = null;
    }
    if (this.organizationKey != null) {
      json[r'organization_key'] = this.organizationKey;
    } else {
      json[r'organization_key'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [Auth0OpenAIUserMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0OpenAIUserMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0OpenAIUserMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0OpenAIUserMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0OpenAIUserMetadata(
        apiKey: mapValueOfType<String>(json, r'api_key'),
        apiKeyName: mapValueOfType<String>(json, r'api_key_name'),
        organizationKey: mapValueOfType<String>(json, r'organization_key'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<Auth0OpenAIUserMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0OpenAIUserMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0OpenAIUserMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0OpenAIUserMetadata> mapFromJson(dynamic json) {
    final map = <String, Auth0OpenAIUserMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0OpenAIUserMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0OpenAIUserMetadata-objects as value to a dart map
  static Map<String, List<Auth0OpenAIUserMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0OpenAIUserMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0OpenAIUserMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

