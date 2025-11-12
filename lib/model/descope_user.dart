//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class DescopeUser {
  /// Returns a new [DescopeUser] instance.
  DescopeUser({
    this.allocation,
    this.apiKeys = const [],
    this.beta,
    this.cloudKey,
    this.createdTime,
    required this.email,
    required this.familyName,
    required this.givenName,
    required this.id,
    this.isVerifiedEmail,
    this.loginIds = const [],
    this.middleName,
    this.name,
    this.oauth = const [],
    this.openAi,
    this.phone,
    this.picture,
    this.status,
    this.subscriptions,
    required this.userId,
    this.vanity,
    this.welcomeEmail,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0UserAllocationMetadata? allocation;

  List<String> apiKeys;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? beta;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cloudKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? createdTime;

  /// i.e brian.powell@pieces.app
  String email;

  /// i.e Widman
  String familyName;

  /// i.e Mark
  String givenName;

  /// This is the user's global id
  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isVerifiedEmail;

  /// these are the ids for the social providers ie google/github
  List<String> loginIds;

  /// i.e '' or Donald
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? middleName;

  /// i.e Mark Widman
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// these are all of the registered social providers
  List<String> oauth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0OpenAIUserMetadata? openAi;

  /// a users phone number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phone;

  /// the url of the users picture
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
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DescopeUserSubscriptions? subscriptions;

  String userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vanity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? welcomeEmail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DescopeUser &&
    other.allocation == allocation &&
    _deepEquality.equals(other.apiKeys, apiKeys) &&
    other.beta == beta &&
    other.cloudKey == cloudKey &&
    other.createdTime == createdTime &&
    other.email == email &&
    other.familyName == familyName &&
    other.givenName == givenName &&
    other.id == id &&
    other.isVerifiedEmail == isVerifiedEmail &&
    _deepEquality.equals(other.loginIds, loginIds) &&
    other.middleName == middleName &&
    other.name == name &&
    _deepEquality.equals(other.oauth, oauth) &&
    other.openAi == openAi &&
    other.phone == phone &&
    other.picture == picture &&
    other.status == status &&
    other.subscriptions == subscriptions &&
    other.userId == userId &&
    other.vanity == vanity &&
    other.welcomeEmail == welcomeEmail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allocation == null ? 0 : allocation!.hashCode) +
    (apiKeys.hashCode) +
    (beta == null ? 0 : beta!.hashCode) +
    (cloudKey == null ? 0 : cloudKey!.hashCode) +
    (createdTime == null ? 0 : createdTime!.hashCode) +
    (email.hashCode) +
    (familyName.hashCode) +
    (givenName.hashCode) +
    (id.hashCode) +
    (isVerifiedEmail == null ? 0 : isVerifiedEmail!.hashCode) +
    (loginIds.hashCode) +
    (middleName == null ? 0 : middleName!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (oauth.hashCode) +
    (openAi == null ? 0 : openAi!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subscriptions == null ? 0 : subscriptions!.hashCode) +
    (userId.hashCode) +
    (vanity == null ? 0 : vanity!.hashCode) +
    (welcomeEmail == null ? 0 : welcomeEmail!.hashCode);

  @override
  String toString() => 'DescopeUser[allocation=$allocation, apiKeys=$apiKeys, beta=$beta, cloudKey=$cloudKey, createdTime=$createdTime, email=$email, familyName=$familyName, givenName=$givenName, id=$id, isVerifiedEmail=$isVerifiedEmail, loginIds=$loginIds, middleName=$middleName, name=$name, oauth=$oauth, openAi=$openAi, phone=$phone, picture=$picture, status=$status, subscriptions=$subscriptions, userId=$userId, vanity=$vanity, welcomeEmail=$welcomeEmail]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allocation != null) {
      json[r'allocation'] = this.allocation;
    } else {
      json[r'allocation'] = null;
    }
      json[r'apiKeys'] = this.apiKeys;
    if (this.beta != null) {
      json[r'beta'] = this.beta;
    } else {
      json[r'beta'] = null;
    }
    if (this.cloudKey != null) {
      json[r'cloud_key'] = this.cloudKey;
    } else {
      json[r'cloud_key'] = null;
    }
    if (this.createdTime != null) {
      json[r'createdTime'] = this.createdTime;
    } else {
      json[r'createdTime'] = null;
    }
      json[r'email'] = this.email;
      json[r'familyName'] = this.familyName;
      json[r'givenName'] = this.givenName;
      json[r'id'] = this.id;
    if (this.isVerifiedEmail != null) {
      json[r'isVerifiedEmail'] = this.isVerifiedEmail;
    } else {
      json[r'isVerifiedEmail'] = null;
    }
      json[r'loginIds'] = this.loginIds;
    if (this.middleName != null) {
      json[r'middleName'] = this.middleName;
    } else {
      json[r'middleName'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
      json[r'oauth'] = this.oauth;
    if (this.openAi != null) {
      json[r'open_ai'] = this.openAi;
    } else {
      json[r'open_ai'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.picture != null) {
      json[r'picture'] = this.picture;
    } else {
      json[r'picture'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.subscriptions != null) {
      json[r'subscriptions'] = this.subscriptions;
    } else {
      json[r'subscriptions'] = null;
    }
      json[r'userId'] = this.userId;
    if (this.vanity != null) {
      json[r'vanity'] = this.vanity;
    } else {
      json[r'vanity'] = null;
    }
    if (this.welcomeEmail != null) {
      json[r'welcome_email'] = this.welcomeEmail;
    } else {
      json[r'welcome_email'] = null;
    }
    return json;
  }

  /// Returns a new [DescopeUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DescopeUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DescopeUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DescopeUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DescopeUser(
        allocation: Auth0UserAllocationMetadata.fromJson(json[r'allocation']),
        apiKeys: json[r'apiKeys'] is Iterable
            ? (json[r'apiKeys'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        beta: AnonymousTemporalRange.fromJson(json[r'beta']),
        cloudKey: mapValueOfType<String>(json, r'cloud_key'),
        createdTime: mapValueOfType<int>(json, r'createdTime'),
        email: mapValueOfType<String>(json, r'email')!,
        familyName: mapValueOfType<String>(json, r'familyName')!,
        givenName: mapValueOfType<String>(json, r'givenName')!,
        id: mapValueOfType<String>(json, r'id')!,
        isVerifiedEmail: mapValueOfType<bool>(json, r'isVerifiedEmail'),
        loginIds: json[r'loginIds'] is Iterable
            ? (json[r'loginIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        middleName: mapValueOfType<String>(json, r'middleName'),
        name: mapValueOfType<String>(json, r'name'),
        oauth: json[r'oauth'] is Iterable
            ? (json[r'oauth'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        openAi: Auth0OpenAIUserMetadata.fromJson(json[r'open_ai']),
        phone: mapValueOfType<String>(json, r'phone'),
        picture: mapValueOfType<String>(json, r'picture'),
        status: mapValueOfType<String>(json, r'status'),
        subscriptions: DescopeUserSubscriptions.fromJson(json[r'subscriptions']),
        userId: mapValueOfType<String>(json, r'userId')!,
        vanity: mapValueOfType<String>(json, r'vanity'),
        welcomeEmail: mapValueOfType<bool>(json, r'welcome_email'),
      );
    }
    return null;
  }

  static List<DescopeUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DescopeUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DescopeUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DescopeUser> mapFromJson(dynamic json) {
    final map = <String, DescopeUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DescopeUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DescopeUser-objects as value to a dart map
  static Map<String, List<DescopeUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DescopeUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DescopeUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'familyName',
    'givenName',
    'id',
    'userId',
  };
}

