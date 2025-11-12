//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OAuthAccount {
  /// Returns a new [OAuthAccount] instance.
  OAuthAccount({
    required this.clientId,
    required this.connection,
    required this.email,
    required this.familyName,
    required this.givenName,
    required this.name,
    required this.nickname,
    required this.picture,
    required this.username,
  });

  /// The client_id of your client.
  String clientId;

  /// The name of the database configured to your client.
  String connection;

  /// The user's email address.
  String email;

  /// The user's family name(s).
  String familyName;

  /// The user's given name(s).
  String givenName;

  /// The user's full name.
  String name;

  /// The user's nickname.
  String nickname;

  /// A URI pointing to the user's picture.
  String picture;

  /// The user's username. Only valid if the connection requires a username.
  String username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuthAccount &&
    other.clientId == clientId &&
    other.connection == connection &&
    other.email == email &&
    other.familyName == familyName &&
    other.givenName == givenName &&
    other.name == name &&
    other.nickname == nickname &&
    other.picture == picture &&
    other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (connection.hashCode) +
    (email.hashCode) +
    (familyName.hashCode) +
    (givenName.hashCode) +
    (name.hashCode) +
    (nickname.hashCode) +
    (picture.hashCode) +
    (username.hashCode);

  @override
  String toString() => 'OAuthAccount[clientId=$clientId, connection=$connection, email=$email, familyName=$familyName, givenName=$givenName, name=$name, nickname=$nickname, picture=$picture, username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'client_id'] = this.clientId;
      json[r'connection'] = this.connection;
      json[r'email'] = this.email;
      json[r'family_name'] = this.familyName;
      json[r'given_name'] = this.givenName;
      json[r'name'] = this.name;
      json[r'nickname'] = this.nickname;
      json[r'picture'] = this.picture;
      json[r'username'] = this.username;
    return json;
  }

  /// Returns a new [OAuthAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuthAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuthAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuthAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuthAccount(
        clientId: mapValueOfType<String>(json, r'client_id')!,
        connection: mapValueOfType<String>(json, r'connection')!,
        email: mapValueOfType<String>(json, r'email')!,
        familyName: mapValueOfType<String>(json, r'family_name')!,
        givenName: mapValueOfType<String>(json, r'given_name')!,
        name: mapValueOfType<String>(json, r'name')!,
        nickname: mapValueOfType<String>(json, r'nickname')!,
        picture: mapValueOfType<String>(json, r'picture')!,
        username: mapValueOfType<String>(json, r'username')!,
      );
    }
    return null;
  }

  static List<OAuthAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuthAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuthAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuthAccount> mapFromJson(dynamic json) {
    final map = <String, OAuthAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuthAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuthAccount-objects as value to a dart map
  static Map<String, List<OAuthAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuthAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OAuthAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client_id',
    'connection',
    'email',
    'family_name',
    'given_name',
    'name',
    'nickname',
    'picture',
    'username',
  };
}

