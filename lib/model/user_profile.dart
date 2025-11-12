//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class UserProfile {
  /// Returns a new [UserProfile] instance.
  UserProfile({
    required this.aesthetics,
    this.allocation,
    this.apiKeys = const [],
    this.auth0,
    this.created,
    this.descope,
    this.email = 'user@pieces.app',
    this.entities,
    required this.id,
    this.name,
    this.picture = 'https://picsum.photos/200',
    this.providers,
    this.schema,
    this.subscriptions,
    this.updated,
    this.username,
    this.vanityname,
  });

  Aesthetics aesthetics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AllocationCloud? allocation;

  List<String> apiKeys;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0UserMetadata? auth0;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DescopeUserMetadata? descope;

  String email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedEntities? entities;

  String id;

  /// This is the name of the User.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// mapped from picture.URL pointing to the user's profile picture. 
  String picture;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalProviders? providers;

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
  FlattenedSubscriptions? subscriptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  ///  (unique) User's username.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vanityname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserProfile &&
    other.aesthetics == aesthetics &&
    other.allocation == allocation &&
    _deepEquality.equals(other.apiKeys, apiKeys) &&
    other.auth0 == auth0 &&
    other.created == created &&
    other.descope == descope &&
    other.email == email &&
    other.entities == entities &&
    other.id == id &&
    other.name == name &&
    other.picture == picture &&
    other.providers == providers &&
    other.schema == schema &&
    other.subscriptions == subscriptions &&
    other.updated == updated &&
    other.username == username &&
    other.vanityname == vanityname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aesthetics.hashCode) +
    (allocation == null ? 0 : allocation!.hashCode) +
    (apiKeys.hashCode) +
    (auth0 == null ? 0 : auth0!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (descope == null ? 0 : descope!.hashCode) +
    (email.hashCode) +
    (entities == null ? 0 : entities!.hashCode) +
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (picture.hashCode) +
    (providers == null ? 0 : providers!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (vanityname == null ? 0 : vanityname!.hashCode);

  @override
  String toString() => 'UserProfile[aesthetics=$aesthetics, allocation=$allocation, apiKeys=$apiKeys, auth0=$auth0, created=$created, descope=$descope, email=$email, entities=$entities, id=$id, name=$name, picture=$picture, providers=$providers, schema=$schema, subscriptions=$subscriptions, updated=$updated, username=$username, vanityname=$vanityname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'aesthetics'] = this.aesthetics;
    if (this.allocation != null) {
      json[r'allocation'] = this.allocation;
    } else {
      json[r'allocation'] = null;
    }
      json[r'apiKeys'] = this.apiKeys;
    if (this.auth0 != null) {
      json[r'auth0'] = this.auth0;
    } else {
      json[r'auth0'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created;
    } else {
      json[r'created'] = null;
    }
    if (this.descope != null) {
      json[r'descope'] = this.descope;
    } else {
      json[r'descope'] = null;
    }
      json[r'email'] = this.email;
    if (this.entities != null) {
      json[r'entities'] = this.entities;
    } else {
      json[r'entities'] = null;
    }
      json[r'id'] = this.id;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'picture'] = this.picture;
    if (this.providers != null) {
      json[r'providers'] = this.providers;
    } else {
      json[r'providers'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
    }
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.vanityname != null) {
      json[r'vanityname'] = this.vanityname;
    } else {
      json[r'vanityname'] = null;
    }
    return json;
  }

  /// Returns a new [UserProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserProfile(
        aesthetics: Aesthetics.fromJson(json[r'aesthetics'])!,
        allocation: AllocationCloud.fromJson(json[r'allocation']),
        apiKeys: json[r'apiKeys'] is Iterable
            ? (json[r'apiKeys'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        auth0: Auth0UserMetadata.fromJson(json[r'auth0']),
        created: GroupedTimestamp.fromJson(json[r'created']),
        descope: DescopeUserMetadata.fromJson(json[r'descope']),
        email: mapValueOfType<String>(json, r'email') ?? 'user@pieces.app',
        entities: FlattenedEntities.fromJson(json[r'entities']),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        picture: mapValueOfType<String>(json, r'picture') ?? 'https://picsum.photos/200',
        providers: ExternalProviders.fromJson(json[r'providers']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        subscriptions: FlattenedSubscriptions.fromJson(json[r'subscriptions']),
        updated: GroupedTimestamp.fromJson(json[r'updated']),
        username: mapValueOfType<String>(json, r'username'),
        vanityname: mapValueOfType<String>(json, r'vanityname'),
      );
    }
    return null;
  }

  static List<UserProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserProfile> mapFromJson(dynamic json) {
    final map = <String, UserProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserProfile-objects as value to a dart map
  static Map<String, List<UserProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'aesthetics',
    'id',
  };
}

