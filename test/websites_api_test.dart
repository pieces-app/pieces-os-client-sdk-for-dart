import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WebsitesApi
void main() {
  // final instance = WebsitesApi();

  group('[Localhost] Tests for WebsitesApi', () {

    // /websites/search [POST]
    //
    // This will search your websites for a specific website  note: we will search the url, and search the name of the website
    //
    test('Test /searchWebsites Endpoint', () async {
    Future<SearchedWebsites ? > searchWebsites({ bool? transferables, SearchInput? searchInput }) async {
            SearchedWebsites?  returnable = SearchedWebsites.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchWebsites(  transferables: transferables ,  searchInput: searchInput  );
    });

    // /websites/create [POST]
    //
    // This will create a website and attach it to a specific asset.
    //
    test('Test /websitesCreateNewWebsite Endpoint', () async {
    Future<Website ? > websitesCreateNewWebsite({ bool? transferables, SeededWebsite? seededWebsite }) async {
            Website?  returnable = Website.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websitesCreateNewWebsite(  transferables: transferables ,  seededWebsite: seededWebsite  );
    });

    // /websites/{website}/delete [POST]
    //
    // This will delete a specific website!
    //
    test('Test /websitesDeleteSpecificWebsite Endpoint', () async {
    Future websitesDeleteSpecificWebsite( String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websitesDeleteSpecificWebsite(website );
    });

    // /websites/exists [POST]
    //
    // This will check all of the websites in our database to see if this specific provided website actually exists, if not we will just return a null website in the output.
    //
    test('Test /websitesExists Endpoint', () async {
    Future<ExistingMetadata ? > websitesExists({ ExistentMetadata? existentMetadata }) async {
            ExistingMetadata?  returnable = ExistingMetadata.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websitesExists(  existentMetadata: existentMetadata  );
    });

    // /websites [GET]
    //
    // This will get a snapshot of all your websites.
    //
    test('Test /websitesSnapshot Endpoint', () async {
    Future<Websites ? > websitesSnapshot({ bool? transferables }) async {
            Websites?  returnable = Websites.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websitesSnapshot(  transferables: transferables  );
    });

    // /websites/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your website identifiers (UUIDs).
    //
    test('Test /websitesStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > websitesStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websitesStreamIdentifiers();
    });
  });
}
