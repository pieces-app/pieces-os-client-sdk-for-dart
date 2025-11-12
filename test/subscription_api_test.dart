import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for SubscriptionApi
void main() {
  // final instance = SubscriptionApi();

  group('[Localhost] Tests for SubscriptionApi', () {

    // /subscription/{subscription}/entities/associate/{entity} [POST]
    //
    // Creates an association between a Subscription and an Entity.
    //
    test('Test /subscriptionAssociateEntity Endpoint', () async {
    Future subscriptionAssociateEntity( String subscription,  String entity, { EntityAssociateToSubscriptionInput? entityAssociateToSubscriptionInput }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionAssociateEntity(subscription , entity ,   entityAssociateToSubscriptionInput: entityAssociateToSubscriptionInput  );
    });

    // /subscription/{subscription}/entities/disassociate/{entity} [POST]
    //
    // Removes an association between a Subscription and an Entity.
    //
    test('Test /subscriptionDisassociateEntity Endpoint', () async {
    Future subscriptionDisassociateEntity( String subscription,  String entity) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionDisassociateEntity(subscription , entity );
    });

    // /subscription/{subscription}/scores/increment [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /subscriptionScoresIncrement Endpoint', () async {
    Future subscriptionScoresIncrement( String subscription, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionScoresIncrement(subscription ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /subscription/update [POST]
    //
    // This will update a specific subscription.
    //
    test('Test /subscriptionUpdate Endpoint', () async {
    Future<Subscription ? > subscriptionUpdate({ bool? transferables, Subscription? subscription }) async {
            Subscription?  returnable = Subscription.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionUpdate(  transferables: transferables ,  subscription: subscription  );
    });

    // /subscription/{subscription} [GET]
    //
    // This will get a specific subscription.
    //
    test('Test /subscriptionsSpecificSubscriptionSnapshot Endpoint', () async {
    Future<Subscription ? > subscriptionsSpecificSubscriptionSnapshot( String subscription, { bool? transferables }) async {
            Subscription?  returnable = Subscription.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionsSpecificSubscriptionSnapshot(subscription ,   transferables: transferables  );
    });
  });
}
