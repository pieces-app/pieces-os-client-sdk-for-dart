import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for SearchApi
void main() {
  // final instance = SearchApi();

  group('[Localhost] Tests for SearchApi', () {

    // /search/full_text [GET]
    //
    // This will run FTS for exact search, and will NOT run fuzzy matching. This will only search the content within the 
    //
    test('Test /fullTextSearch Endpoint', () async {
    Future<SearchedAssets ? > fullTextSearch({ String? query, bool? pseudo }) async {
            SearchedAssets?  returnable = SearchedAssets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        fullTextSearch(  query: query ,  pseudo: pseudo  );
    });

    // /search/neural_code [GET]
    //
    // This will run ncs on your assets. This will simply return FlattenedAssets, but will just be the assetuuids that match.
    //
    test('Test /neuralCodeSearch Endpoint', () async {
    Future<SearchedAssets ? > neuralCodeSearch({ String? query, bool? pseudo }) async {
            SearchedAssets?  returnable = SearchedAssets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        neuralCodeSearch(  query: query ,  pseudo: pseudo  );
    });

    // /search/tag_based [POST]
    //
    // This will run our tag based search, and return the assets that best match your passed in tags. This will simply return FlattenedAssets, but will just be the assetuuids that match.
    //
    test('Test /tagBasedSearch Endpoint', () async {
    Future<SearchedAssets ? > tagBasedSearch({ bool? pseudo, SeededAssetTags? seededAssetTags }) async {
            SearchedAssets?  returnable = SearchedAssets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagBasedSearch(  pseudo: pseudo ,  seededAssetTags: seededAssetTags  );
    });
  });
}
