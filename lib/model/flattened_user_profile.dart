//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedUserProfile {
  /// Returns a new [FlattenedUserProfile] instance.
  FlattenedUserProfile({
    this.email,
    this.entities,
    required this.id,
    this.name,
    this.picture,
    this.schema,
    this.subscriptions,
    this.username,
    this.vanityname,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedEntities? entities;

  /// this is the uuid that identifies a user.
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? picture;

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
  String? username;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vanityname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedUserProfile &&
    other.email == email &&
    other.entities == entities &&
    other.id == id &&
    other.name == name &&
    other.picture == picture &&
    other.schema == schema &&
    other.subscriptions == subscriptions &&
    other.username == username &&
    other.vanityname == vanityname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (entities == null ? 0 : entities!.hashCode) +
    (id.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (vanityname == null ? 0 : vanityname!.hashCode);

  @override
  String toString() => 'FlattenedUserProfile[email=$email, entities=$entities, id=$id, name=$name, picture=$picture, schema=$schema, subscriptions=$subscriptions, username=$username, vanityname=$vanityname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
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
    if (this.picture != null) {
      json[r'picture'] = this.picture;
    } else {
      json[r'picture'] = null;
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

  /// Returns a new [FlattenedUserProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedUserProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedUserProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedUserProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedUserProfile(
        email: mapValueOfType<String>(json, r'email'),
        entities: FlattenedEntities.fromJson(json[r'entities']),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name'),
        picture: mapValueOfType<String>(json, r'picture'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        subscriptions: FlattenedSubscriptions.fromJson(json[r'subscriptions']),
        username: mapValueOfType<String>(json, r'username'),
        vanityname: mapValueOfType<String>(json, r'vanityname'),
      );
    }
    return null;
  }

  static List<FlattenedUserProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedUserProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedUserProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedUserProfile> mapFromJson(dynamic json) {
    final map = <String, FlattenedUserProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedUserProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedUserProfile-objects as value to a dart map
  static Map<String, List<FlattenedUserProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedUserProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedUserProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

