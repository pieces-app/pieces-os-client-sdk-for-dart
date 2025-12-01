import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for SensitivesApi
void main() {
  // final instance = SensitivesApi();

  group('[Localhost] Tests for SensitivesApi', () {

    // /sensitives/search [POST]
    //
    // This will search your sensitives for a specific sensitive  note: we will search the value of the sensitive
    //
    test('Test /searchSensitives Endpoint', () async {
    Future<SearchedSensitives ? > searchSensitives({ bool? transferables, SearchInput? searchInput }) async {
            SearchedSensitives?  returnable = SearchedSensitives.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchSensitives(  transferables: transferables ,  searchInput: searchInput  );
    });

    // /sensitives/create [POST]
    //
    // This will create a new sensitive model.
    //
    test('Test /sensitivesCreateNewSensitive Endpoint', () async {
    Future<Sensitive ? > sensitivesCreateNewSensitive({ SeededSensitive? seededSensitive }) async {
            Sensitive?  returnable = Sensitive.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sensitivesCreateNewSensitive(  seededSensitive: seededSensitive  );
    });

    // /sensitives/{sensitive}/delete [POST]
    //
    // This will delete a sensitive based on the sensitive uuid.
    //
    test('Test /sensitivesDeleteSensitive Endpoint', () async {
    Future sensitivesDeleteSensitive( String sensitive) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sensitivesDeleteSensitive(sensitive );
    });

    // /sensitives [GET]
    //
    // This will get a snapshot of all of the sensitives.
    //
    test('Test /sensitivesSnapshot Endpoint', () async {
    Future<Sensitives ? > sensitivesSnapshot() async {
            Sensitives?  returnable = Sensitives.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sensitivesSnapshot();
    });

    // /sensitives/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your sensitive identifiers (UUIDs).
    //
    test('Test /sensitivesStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > sensitivesStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sensitivesStreamIdentifiers();
    });
  });
}
