import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AnchorsApi
void main() {
  // final instance = AnchorsApi();

  group('[Localhost] Tests for AnchorsApi', () {

    // /anchors/create [POST]
    //
    // This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.
    //
    test('Test /anchorsCreateNewAnchor Endpoint', () async {
    Future<Anchor ? > anchorsCreateNewAnchor({ bool? transferables, SeededAnchor? seededAnchor }) async {
            Anchor?  returnable = Anchor.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorsCreateNewAnchor(  transferables: transferables ,  seededAnchor: seededAnchor  );
    });

    // /anchors/{anchor}/delete [POST]
    //
    // This will delete a specific anchor!
    //
    test('Test /anchorsDeleteSpecificAnchor Endpoint', () async {
    Future anchorsDeleteSpecificAnchor( String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorsDeleteSpecificAnchor(anchor );
    });

    // /anchors [GET]
    //
    // This will get a snapshot of all your anchors.
    //
    test('Test /anchorsSnapshot Endpoint', () async {
    Future<Anchors ? > anchorsSnapshot({ bool? transferables }) async {
            Anchors?  returnable = Anchors.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorsSnapshot(  transferables: transferables  );
    });

    // /anchors/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your anchor identifiers (UUIDs).
    //
    test('Test /anchorsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > anchorsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorsStreamIdentifiers();
    });

    // /anchors/search [POST]
    //
    // This will search your anchors for a specific anchor  note: we will search all the anchor points
    //
    test('Test /searchAnchors Endpoint', () async {
    Future<SearchedAnchors ? > searchAnchors({ bool? transferables, SearchInput? searchInput }) async {
            SearchedAnchors?  returnable = SearchedAnchors.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchAnchors(  transferables: transferables ,  searchInput: searchInput  );
    });
  });
}
