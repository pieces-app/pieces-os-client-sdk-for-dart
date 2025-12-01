//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ExternalProvider {
  /// Returns a new [ExternalProvider] instance.
  ExternalProvider({
    this.accessToken,
    this.connection,
    required this.created,
    this.expiresIn,
    this.isSocial,
    this.profileData,
    this.schema,
    required this.type,
    required this.updated,
    required this.userId,
  });

  /// This is optional here, but will be present for BB, Github, and google.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  /// This is an optional field that will be provided onentreprise connections. ie is type == waad then connection might be PiecesApp. However is other cases,you my find your provider and connection is the exact same string. To decifer between the two, you can use the isSocial bool.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connection;

  GroupedTimestamp created;

  /// Some providers have an expiration on their access token. IE BB, Google, NOT Github.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? expiresIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSocial;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalProviderProfileData? profileData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ExternalProviderTypeEnum type;

  GroupedTimestamp updated;

  /// This is the user_id within the provider.
  String userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalProvider &&
    other.accessToken == accessToken &&
    other.connection == connection &&
    other.created == created &&
    other.expiresIn == expiresIn &&
    other.isSocial == isSocial &&
    other.profileData == profileData &&
    other.schema == schema &&
    other.type == type &&
    other.updated == updated &&
    other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (connection == null ? 0 : connection!.hashCode) +
    (created.hashCode) +
    (expiresIn == null ? 0 : expiresIn!.hashCode) +
    (isSocial == null ? 0 : isSocial!.hashCode) +
    (profileData == null ? 0 : profileData!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode) +
    (updated.hashCode) +
    (userId.hashCode);

  @override
  String toString() => 'ExternalProvider[accessToken=$accessToken, connection=$connection, created=$created, expiresIn=$expiresIn, isSocial=$isSocial, profileData=$profileData, schema=$schema, type=$type, updated=$updated, userId=$userId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessToken != null) {
      json[r'access_token'] = this.accessToken;
    } else {
      json[r'access_token'] = null;
    }
    if (this.connection != null) {
      json[r'connection'] = this.connection;
    } else {
      json[r'connection'] = null;
    }
      json[r'created'] = this.created;
    if (this.expiresIn != null) {
      json[r'expires_in'] = this.expiresIn;
    } else {
      json[r'expires_in'] = null;
    }
    if (this.isSocial != null) {
      json[r'isSocial'] = this.isSocial;
    } else {
      json[r'isSocial'] = null;
    }
    if (this.profileData != null) {
      json[r'profileData'] = this.profileData;
    } else {
      json[r'profileData'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'type'] = this.type;
      json[r'updated'] = this.updated;
      json[r'user_id'] = this.userId;
    return json;
  }

  /// Returns a new [ExternalProvider] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalProvider? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalProvider[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalProvider[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalProvider(
        accessToken: mapValueOfType<String>(json, r'access_token'),
        connection: mapValueOfType<String>(json, r'connection'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        expiresIn: mapValueOfType<int>(json, r'expires_in'),
        isSocial: mapValueOfType<bool>(json, r'isSocial'),
        profileData: ExternalProviderProfileData.fromJson(json[r'profileData']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: ExternalProviderTypeEnum.fromJson(json[r'type'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        userId: mapValueOfType<String>(json, r'user_id')!,
      );
    }
    return null;
  }

  static List<ExternalProvider> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalProvider>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalProvider.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalProvider> mapFromJson(dynamic json) {
    final map = <String, ExternalProvider>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalProvider.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalProvider-objects as value to a dart map
  static Map<String, List<ExternalProvider>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalProvider>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalProvider.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'type',
    'updated',
    'user_id',
  };
}

