import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for EntityApi
void main() {
  // final instance = EntityApi();

  group('[Localhost] Tests for EntityApi', () {

    // /entity/{entity} [GET]
    //
    // This will get a snapshot of a specific entity.
    //
    test('Test /entitiesSpecificEntitySnapshot Endpoint', () async {
    Future<Entity ? > entitiesSpecificEntitySnapshot( String entity, { bool? transferables }) async {
            Entity?  returnable = Entity.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entitiesSpecificEntitySnapshot(entity ,   transferables: transferables  );
    });

    // /entity/{entity}/subscriptions/associate/{subscription} [POST]
    //
    // Creates an association between an Entity and a Subscription.
    //
    test('Test /entityAssociateSubscription Endpoint', () async {
    Future entityAssociateSubscription( String entity,  String subscription, { EntityAssociateToSubscriptionInput? entityAssociateToSubscriptionInput }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entityAssociateSubscription(entity , subscription ,   entityAssociateToSubscriptionInput: entityAssociateToSubscriptionInput  );
    });

    // /entity/{entity}/users/associate/{user} [POST]
    //
    // Creates an association between an Entity and a User.
    //
    test('Test /entityAssociateUser Endpoint', () async {
    Future entityAssociateUser( String entity,  String user, { EntityAssociateToUserInput? entityAssociateToUserInput }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entityAssociateUser(entity , user ,   entityAssociateToUserInput: entityAssociateToUserInput  );
    });

    // /entity/{entity}/subscriptions/disassociate/{subscription} [POST]
    //
    // Removes an association between an Entity and a Subscription.
    //
    test('Test /entityDisassociateSubscription Endpoint', () async {
    Future entityDisassociateSubscription( String entity,  String subscription) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entityDisassociateSubscription(entity , subscription );
    });

    // /entity/{entity}/users/disassociate/{user} [POST]
    //
    // Removes an association between an Entity and a User.
    //
    test('Test /entityDisassociateUser Endpoint', () async {
    Future entityDisassociateUser( String entity,  String user) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entityDisassociateUser(entity , user );
    });

    // /entity/{entity}/scores/increment [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /entityScoresIncrement Endpoint', () async {
    Future entityScoresIncrement( String entity, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entityScoresIncrement(entity ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /entity/update [POST]
    //
    // This will update a specific entity.
    //
    test('Test /entityUpdate Endpoint', () async {
    Future<Entity ? > entityUpdate( Entity entity, { bool? transferables }) async {
            Entity?  returnable = Entity.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entityUpdate(entity ,   transferables: transferables  );
    });
  });
}
