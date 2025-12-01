import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for SubscriptionsApi
void main() {
  // final instance = SubscriptionsApi();

  group('[Localhost] Tests for SubscriptionsApi', () {

    // /subscriptions/search [POST]
    //
    // This will search your subscriptions for a specific subscription
    //
    test('Test /searchSubscriptions Endpoint', () async {
    Future<SearchedSubscriptions ? > searchSubscriptions({ bool? transferables, SearchInput? searchInput }) async {
            SearchedSubscriptions?  returnable = SearchedSubscriptions.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchSubscriptions(  transferables: transferables ,  searchInput: searchInput  );
    });

    // /subscriptions/create [POST]
    //
    // This will create a new subscription.
    //
    test('Test /subscriptionsCreateNewSubscription Endpoint', () async {
    Future<Subscription ? > subscriptionsCreateNewSubscription({ bool? transferables, SeededSubscription? seededSubscription }) async {
            Subscription?  returnable = Subscription.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionsCreateNewSubscription(  transferables: transferables ,  seededSubscription: seededSubscription  );
    });

    // /subscriptions/{subscription}/delete [POST]
    //
    // This will delete a specific subscription.
    //
    test('Test /subscriptionsDeleteSpecificSubscription Endpoint', () async {
    Future subscriptionsDeleteSpecificSubscription( String subscription) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionsDeleteSpecificSubscription(subscription );
    });

    // /subscriptions [GET]
    //
    // This will return all of your subscriptions.
    //
    test('Test /subscriptionsSnapshot Endpoint', () async {
    Future<Subscriptions ? > subscriptionsSnapshot({ bool? transferables }) async {
            Subscriptions?  returnable = Subscriptions.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionsSnapshot(  transferables: transferables  );
    });

    // /subscriptions/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your subscription identifiers (UUIDs).
    //
    test('Test /subscriptionsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > subscriptionsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        subscriptionsStreamIdentifiers();
    });
  });
}
