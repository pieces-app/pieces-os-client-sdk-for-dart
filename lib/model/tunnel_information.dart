//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class TunnelInformation {
  /// Returns a new [TunnelInformation] instance.
  TunnelInformation({
    this.authToken,
    this.created,
    required this.id,
    required this.port,
    this.schema,
    required this.status,
    required this.url,
  });

  /// This is the auth_token for a user to access their tunnel url.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? created;

  /// Unique tunnel identifier
  String id;

  /// Local port being exposed
  int port;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  TunnelStatusEnum status;

  /// Full public URL for the tunnel
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TunnelInformation &&
    other.authToken == authToken &&
    other.created == created &&
    other.id == id &&
    other.port == port &&
    other.schema == schema &&
    other.status == status &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authToken == null ? 0 : authToken!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (id.hashCode) +
    (port.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (status.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'TunnelInformation[authToken=$authToken, created=$created, id=$id, port=$port, schema=$schema, status=$status, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authToken != null) {
      json[r'auth_token'] = this.authToken;
    } else {
      json[r'auth_token'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created;
    } else {
      json[r'created'] = null;
    }
      json[r'id'] = this.id;
      json[r'port'] = this.port;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'status'] = this.status;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [TunnelInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TunnelInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TunnelInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TunnelInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TunnelInformation(
        authToken: mapValueOfType<String>(json, r'auth_token'),
        created: GroupedTimestamp.fromJson(json[r'created']),
        id: mapValueOfType<String>(json, r'id')!,
        port: mapValueOfType<int>(json, r'port')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: TunnelStatusEnum.fromJson(json[r'status'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<TunnelInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TunnelInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TunnelInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TunnelInformation> mapFromJson(dynamic json) {
    final map = <String, TunnelInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TunnelInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TunnelInformation-objects as value to a dart map
  static Map<String, List<TunnelInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TunnelInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TunnelInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'port',
    'status',
    'url',
  };
}

