import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for UserApi
void main() {
  // final instance = UserApi();

  group('[Localhost] Tests for UserApi', () {

    // /user/clear
    //
    // An endpoint to clear the current user. 
    //
    test('Test /clearUser Endpoint', () async {
    Future clearUser() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        clearUser();
    });

    // /user/refresh [GET]
    //
    // This will refresh a user.
    //
    test('Test /refreshUser Endpoint', () async {
    Future<UserProfile ? > refreshUser() async {
            UserProfile?  returnable = UserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        refreshUser();
    });

    // /user/select [POST]
    //
    // This will select the current user.
    //
    test('Test /selectUser Endpoint', () async {
    Future<UserProfile ? > selectUser({ Auth0User? auth0User }) async {
            UserProfile?  returnable = UserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        selectUser(  auth0User: auth0User  );
    });

    // /user/stream [WS]
    //
    // Provides a WebSocket connection that streams user data.
    //
    test('Test /streamUser Endpoint', () async {
    Future<UserProfile ? > streamUser() async {
            UserProfile?  returnable = UserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        streamUser();
    });

    // /user/last_checked_in/stream [WS]
    //
    // Provides a WebSocket connection that streams user last checked in data including userId, lastCheckedIn timestamp, and needsRefresh flag.
    //
    test('Test /streamUserLastCheckedIn Endpoint', () async {
    Future<UserLastCheckedInStreamOutput ? > streamUserLastCheckedIn() async {
            UserLastCheckedInStreamOutput?  returnable = UserLastCheckedInStreamOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        streamUserLastCheckedIn();
    });

    // /user/update [POST]
    //
    // This will update a specific user in the database.
    //
    test('Test /updateUser Endpoint', () async {
    Future<UserProfile ? > updateUser({ UserProfile? userProfile }) async {
            UserProfile?  returnable = UserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        updateUser(  userProfile: userProfile  );
    });

    // '/user/access_token' [GET]
    //
    // This will return a user accessToken for usage w/ this user.
    //
    test('Test /userAccessToken Endpoint', () async {
    Future<String ? > userAccessToken() async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userAccessToken();
    });

    // /user/{user}/entities/associate/{entity} [POST]
    //
    // Creates an association between a User and an Entity.
    //
    test('Test /userAssociateEntity Endpoint', () async {
    Future userAssociateEntity( String user,  String entity, { EntityAssociateToUserInput? entityAssociateToUserInput }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userAssociateEntity(user , entity ,   entityAssociateToUserInput: entityAssociateToUserInput  );
    });

    // /user/beta/status [POST]
    //
    // This will be an endpoint to give access or remove access immediately from a given user.(isomorphic from the given provider)
    //
    test('Test /userBetaStatus Endpoint', () async {
    Future<UserBetaStatus ? > userBetaStatus({ UserBetaStatus? userBetaStatus }) async {
            UserBetaStatus?  returnable = UserBetaStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userBetaStatus(  userBetaStatus: userBetaStatus  );
    });

    // /user/checkout [POST]
    //
    // Process user checkout operation. This endpoint is designed to be extensible for future checkout functionality.
    //
    test('Test /userCheckout Endpoint', () async {
    Future<UserCheckoutOutput ? > userCheckout({ UserCheckoutInput? userCheckoutInput }) async {
            UserCheckoutOutput?  returnable = UserCheckoutOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userCheckout(  userCheckoutInput: userCheckoutInput  );
    });

    // /user/{user}/entities/disassociate/{entity} [POST]
    //
    // Removes an association between a User and an Entity.
    //
    test('Test /userDisassociateEntity Endpoint', () async {
    Future userDisassociateEntity( String user,  String entity) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userDisassociateEntity(user , entity );
    });

    // /user/manage/subscriptions [POST]
    //
    // Manage user subscriptions. This endpoint is designed to be extensible for future subscription management functionality.
    //
    test('Test /userManageSubscriptions Endpoint', () async {
    Future<UserManageSubscriptionsOutput ? > userManageSubscriptions({ UserManageSubscriptionsInput? userManageSubscriptionsInput }) async {
            UserManageSubscriptionsOutput?  returnable = UserManageSubscriptionsOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userManageSubscriptions(  userManageSubscriptionsInput: userManageSubscriptionsInput  );
    });

    // /user/paddle/refresh [GET]
    //
    // Get the latest payment/paddle information from the server and return user profile information.
    //
    test('Test /userPaddleRefresh Endpoint', () async {
    Future<RefreshedPaddleUser ? > userPaddleRefresh() async {
            RefreshedPaddleUser?  returnable = RefreshedPaddleUser.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userPaddleRefresh();
    });

    // Your GET endpoint
    //
    // This will retrieve all the users Providers that are connected to this account.  If called locally. we will 501 - because it is not implemented locally yet.  If called in the cloud, we will refresh && get your access tokens to access these providers.
    //
    test('Test /userProviders Endpoint', () async {
    Future<ReturnedUserProfile ? > userProviders() async {
            ReturnedUserProfile?  returnable = ReturnedUserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userProviders();
    });

    // /user [GET]
    //
    // This will return a snapshot of the current user. This will return our ReturnUserProfile and the user on that object is just a UserProfile and can potentially be null.
    //
    test('Test /userSnapshot Endpoint', () async {
    Future<ReturnedUserProfile ? > userSnapshot() async {
            ReturnedUserProfile?  returnable = ReturnedUserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userSnapshot();
    });

    // /user/update/vanity [POST]
    //
    // This is a local route to update your vanityname. ie mark.pieces.cloud, where \"mark\" is the vanityname.
    //
    test('Test /userUpdateVanity Endpoint', () async {
    Future<UserProfile ? > userUpdateVanity({ UserProfile? userProfile }) async {
            UserProfile?  returnable = UserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        userUpdateVanity(  userProfile: userProfile  );
    });
  });
}
