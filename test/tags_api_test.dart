import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for TagsApi
void main() {
  // final instance = TagsApi();

  group('[Localhost] Tests for TagsApi', () {

    // /tags/search [POST]
    //
    // This will search your tags for a specific tag
    //
    test('Test /searchTags Endpoint', () async {
    Future<SearchedTags ? > searchTags({ bool? transferables, SearchInput? searchInput }) async {
            SearchedTags?  returnable = SearchedTags.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchTags(  transferables: transferables ,  searchInput: searchInput  );
    });

    // /tags/create [POST]
    //
    // This will create a new tag.
    //
    test('Test /tagsCreateNewTag Endpoint', () async {
    Future<Tag ? > tagsCreateNewTag({ bool? transferables, SeededTag? seededTag }) async {
            Tag?  returnable = Tag.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagsCreateNewTag(  transferables: transferables ,  seededTag: seededTag  );
    });

    // /tags/{tag}/delete [POST]
    //
    // This will delete a specific tag.
    //
    test('Test /tagsDeleteSpecificTag Endpoint', () async {
    Future tagsDeleteSpecificTag( String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagsDeleteSpecificTag(tag );
    });

    // /tags/exists [POST]
    //
    // This will check all of the tags in our database to see if this specific provided tag actually exists, if not we will just return a null tag in the output.
    //
    test('Test /tagsExists Endpoint', () async {
    Future<ExistingMetadata ? > tagsExists({ ExistentMetadata? existentMetadata }) async {
            ExistingMetadata?  returnable = ExistingMetadata.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagsExists(  existentMetadata: existentMetadata  );
    });

    // /tags [GET]
    //
    // This will get a snapshot of all of your tags.
    //
    test('Test /tagsSnapshot Endpoint', () async {
    Future<Tags ? > tagsSnapshot({ bool? transferables }) async {
            Tags?  returnable = Tags.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagsSnapshot(  transferables: transferables  );
    });

    // /tags/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your tag identifiers (UUIDs).
    //
    test('Test /tagsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > tagsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagsStreamIdentifiers();
    });
  });
}
