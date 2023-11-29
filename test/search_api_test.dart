import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for SearchApi
void main() {
  // final instance = SearchApi();

  group('[Localhost] Tests for SearchApi', () {

    // /search/fts [GET]
    //
    test('Test /searchFts Endpoint', () async {
    Future searchFts() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchFts();
    });

    // /search/ncs [GET]
    //
    // This will run ncs on your assets. This will simply return FlattenedAssets, but will just be the assetuuids that match.
    //
    test('Test /searchNcs Endpoint', () async {
    Future searchNcs() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchNcs();
    });

    // /search/tag_based [POST]
    //
    // This will run ncs on your assets. This will simply return FlattenedAssets, but will just be the assetuuids that match.
    //
    test('Test /searchTagBased Endpoint', () async {
    Future searchTagBased() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchTagBased();
    });
  });
}
