//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '../lib/api.dart';
<!--pubLibrary-->
import 'package:test/test.dart';


/// tests for UsersApi
void main() {
  // final instance = UsersApi();

  group('tests for UsersApi', () {
    // /users/authenticate/from_token [POST]
    //
    // Creates a User From a oAuth Token
    //
    //Future<UserProfile> authenticateFromOauthToken({ OAuthToken oAuthToken }) async
    test('test authenticateFromOauthToken', () async {
      // TODO
    });

    // /users/{user}/disconnect [POST]
    //
    // Locally Removing a user for the purpose of Signing Out
    //
    //Future<Users> usersDisconnectUser(String user) async
    test('test usersDisconnectUser', () async {
      // TODO
    });

    // /users [GET]
    //
    // this will return a snapshot of all of the users that are in the users database. TODO might want to make this internal.
    //
    //Future<Users> usersSnapshot() async
    test('test usersSnapshot', () async {
      // TODO
    });

    // /users/{user} [GET] Scoped to Users
    //
    // This enables the client to get the current user.  This endpoint will return a UserPRofile or will throw an error since you are sending user uid.
    //
    //Future<UserProfile> usersSpecificUserSnapshot(String user) async
    test('test usersSpecificUserSnapshot', () async {
      // TODO
    });

  });
}
