import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for HintsApi
void main() {
  // final instance = HintsApi();

  group('[Localhost] Tests for HintsApi', () {

    // /hints/create [POST]
    //
    // This will create a hint.
    //
    test('Test /hintsCreateNewHint Endpoint', () async {
    Future<Hint ? > hintsCreateNewHint({ SeededHint? seededHint }) async {
            Hint?  returnable = Hint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintsCreateNewHint(  seededHint: seededHint  );
    });

    // /hints/{hint}/delete [POST]
    //
    // This will delete a specific hint.
    //
    test('Test /hintsDeleteSpecificHint Endpoint', () async {
    Future hintsDeleteSpecificHint( String hint) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintsDeleteSpecificHint(hint );
    });

    // /hints [GET]
    //
    // This will get a snapshot of all of the hints.
    //
    test('Test /hintsSnapshot Endpoint', () async {
    Future<Hints ? > hintsSnapshot() async {
            Hints?  returnable = Hints.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintsSnapshot();
    });

    // /hints/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your hint identifiers (UUIDs).
    //
    test('Test /hintsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > hintsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintsStreamIdentifiers();
    });

    // /hints/search [POST]
    //
    // This will search your hints for a specific hint  note: we will just search the hint value
    //
    test('Test /searchHints Endpoint', () async {
    Future<SearchedHints ? > searchHints({ bool? transferables, SearchInput? searchInput }) async {
            SearchedHints?  returnable = SearchedHints.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchHints(  transferables: transferables ,  searchInput: searchInput  );
    });
  });
}
