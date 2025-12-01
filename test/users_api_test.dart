import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for UsersApi
void main() {
  // final instance = UsersApi();

  group('[Localhost] Tests for UsersApi', () {

    // /users/authenticate/from_token [POST]
    //
    // Creates a User From a oAuth Token
    //
    test('Test /authenticateFromOauthToken Endpoint', () async {
    Future<UserProfile ? > authenticateFromOauthToken({ OAuthToken? oAuthToken }) async {
            UserProfile?  returnable = UserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        authenticateFromOauthToken(  oAuthToken: oAuthToken  );
    });

    // /users/{user}/disconnect [POST]
    //
    // Locally Removing a user for the purpose of Signing Out
    //
    test('Test /usersDisconnectUser Endpoint', () async {
    Future<Users ? > usersDisconnectUser( String user) async {
            Users?  returnable = Users.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        usersDisconnectUser(user );
    });

    // /users [GET]
    //
    // this will return a snapshot of all of the users that are in the users database. TODO might want to make this internal.
    //
    test('Test /usersSnapshot Endpoint', () async {
    Future<Users ? > usersSnapshot() async {
            Users?  returnable = Users.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        usersSnapshot();
    });

    // /users/{user} [GET] Scoped to Users
    //
    // This enables the client to get the current user.  This endpoint will return a UserPRofile or will throw an error since you are sending user uid.
    //
    test('Test /usersSpecificUserSnapshot Endpoint', () async {
    Future<UserProfile ? > usersSpecificUserSnapshot( String user) async {
            UserProfile?  returnable = UserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        usersSpecificUserSnapshot(user );
    });
  });
}
