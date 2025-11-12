//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Auth0User {
  /// Returns a new [Auth0User] instance.
  Auth0User({
    this.blockedFor = const [],
    this.createdAt,
    this.email,
    this.emailVerified,
    this.familyName,
    this.givenName,
    this.guardianAuthenticators = const [],
    this.identities = const [],
    this.lastIp,
    this.lastLogin,
    this.locale,
    this.loginsCount,
    this.name,
    this.nickname,
    this.picture,
    this.updatedAt,
    this.userId,
    this.userMetadata,
    this.username,
  });

  List<String> blockedFor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Indicates whether the user has verified their email address. Mapped from email_verified -> emailVerified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailVerified;

  /// User's family name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? familyName;

  /// User's given name. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? givenName;

  List<String> guardianAuthenticators;

  /// Contains info retrieved from the identity provider with which the user originally authenticates.
  List<Auth0Identity> identities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastIp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastLogin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? loginsCount;

  ///  User's full name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// User's nickname. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nickname;

  /// mapped from picture.URL pointing to the user's profile picture. 
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
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0UserMetadata? userMetadata;

  ///  (unique) User's username.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0User &&
    _deepEquality.equals(other.blockedFor, blockedFor) &&
    other.createdAt == createdAt &&
    other.email == email &&
    other.emailVerified == emailVerified &&
    other.familyName == familyName &&
    other.givenName == givenName &&
    _deepEquality.equals(other.guardianAuthenticators, guardianAuthenticators) &&
    _deepEquality.equals(other.identities, identities) &&
    other.lastIp == lastIp &&
    other.lastLogin == lastLogin &&
    other.locale == locale &&
    other.loginsCount == loginsCount &&
    other.name == name &&
    other.nickname == nickname &&
    other.picture == picture &&
    other.updatedAt == updatedAt &&
    other.userId == userId &&
    other.userMetadata == userMetadata &&
    other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blockedFor.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode) +
    (familyName == null ? 0 : familyName!.hashCode) +
    (givenName == null ? 0 : givenName!.hashCode) +
    (guardianAuthenticators.hashCode) +
    (identities.hashCode) +
    (lastIp == null ? 0 : lastIp!.hashCode) +
    (lastLogin == null ? 0 : lastLogin!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (loginsCount == null ? 0 : loginsCount!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (userMetadata == null ? 0 : userMetadata!.hashCode) +
    (username == null ? 0 : username!.hashCode);

  @override
  String toString() => 'Auth0User[blockedFor=$blockedFor, createdAt=$createdAt, email=$email, emailVerified=$emailVerified, familyName=$familyName, givenName=$givenName, guardianAuthenticators=$guardianAuthenticators, identities=$identities, lastIp=$lastIp, lastLogin=$lastLogin, locale=$locale, loginsCount=$loginsCount, name=$name, nickname=$nickname, picture=$picture, updatedAt=$updatedAt, userId=$userId, userMetadata=$userMetadata, username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'blocked_for'] = this.blockedFor;
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'created_at'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.emailVerified != null) {
      json[r'email_verified'] = this.emailVerified;
    } else {
      json[r'email_verified'] = null;
    }
    if (this.familyName != null) {
      json[r'family_name'] = this.familyName;
    } else {
      json[r'family_name'] = null;
    }
    if (this.givenName != null) {
      json[r'given_name'] = this.givenName;
    } else {
      json[r'given_name'] = null;
    }
      json[r'guardian_authenticators'] = this.guardianAuthenticators;
      json[r'identities'] = this.identities;
    if (this.lastIp != null) {
      json[r'last_ip'] = this.lastIp;
    } else {
      json[r'last_ip'] = null;
    }
    if (this.lastLogin != null) {
      json[r'last_login'] = this.lastLogin!.toUtc().toIso8601String();
    } else {
      json[r'last_login'] = null;
    }
    if (this.locale != null) {
      json[r'locale'] = this.locale;
    } else {
      json[r'locale'] = null;
    }
    if (this.loginsCount != null) {
      json[r'logins_count'] = this.loginsCount;
    } else {
      json[r'logins_count'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.nickname != null) {
      json[r'nickname'] = this.nickname;
    } else {
      json[r'nickname'] = null;
    }
    if (this.picture != null) {
      json[r'picture'] = this.picture;
    } else {
      json[r'picture'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updated_at'] = null;
    }
    if (this.userId != null) {
      json[r'user_id'] = this.userId;
    } else {
      json[r'user_id'] = null;
    }
    if (this.userMetadata != null) {
      json[r'user_metadata'] = this.userMetadata;
    } else {
      json[r'user_metadata'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    return json;
  }

  /// Returns a new [Auth0User] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0User? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0User[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0User[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0User(
        blockedFor: json[r'blocked_for'] is Iterable
            ? (json[r'blocked_for'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        createdAt: mapDateTime(json, r'created_at', r''),
        email: mapValueOfType<String>(json, r'email'),
        emailVerified: mapValueOfType<bool>(json, r'email_verified'),
        familyName: mapValueOfType<String>(json, r'family_name'),
        givenName: mapValueOfType<String>(json, r'given_name'),
        guardianAuthenticators: json[r'guardian_authenticators'] is Iterable
            ? (json[r'guardian_authenticators'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        identities: Auth0Identity.listFromJson(json[r'identities']),
        lastIp: mapValueOfType<String>(json, r'last_ip'),
        lastLogin: mapDateTime(json, r'last_login', r''),
        locale: mapValueOfType<String>(json, r'locale'),
        loginsCount: mapValueOfType<int>(json, r'logins_count'),
        name: mapValueOfType<String>(json, r'name'),
        nickname: mapValueOfType<String>(json, r'nickname'),
        picture: mapValueOfType<String>(json, r'picture'),
        updatedAt: mapDateTime(json, r'updated_at', r''),
        userId: mapValueOfType<String>(json, r'user_id'),
        userMetadata: Auth0UserMetadata.fromJson(json[r'user_metadata']),
        username: mapValueOfType<String>(json, r'username'),
      );
    }
    return null;
  }

  static List<Auth0User> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0User>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0User.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0User> mapFromJson(dynamic json) {
    final map = <String, Auth0User>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0User.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0User-objects as value to a dart map
  static Map<String, List<Auth0User>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0User>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0User.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

