import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AssetsApi
void main() {
  // final instance = AssetsApi();

  group('[Localhost] Tests for AssetsApi', () {

    // /assets/create [POST] Scoped to Asset
    //
    // Accepts a seeded (a structure that comes before an asset, and will be used in creation) asset and uploads it to Pieces. The response will be the newly created Asset object.
    //
    test('Test /assetsCreateNewAsset Endpoint', () async {
    Future<Asset ? > assetsCreateNewAsset({ bool? transferables, Seed? seed }) async {
            Asset?  returnable = Asset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsCreateNewAsset(  transferables: transferables ,  seed: seed  );
    });

    // /assets/{asset}/delete [POST] Scoped to Asset
    //
    // Deletes a specific asset from the system by providing its unique identifier (UID). Upon successful deletion, it returns the UID of the deleted asset.
    //
    test('Test /assetsDeleteAsset Endpoint', () async {
    Future<String ? > assetsDeleteAsset( String asset) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsDeleteAsset(asset );
    });

    // /assets/draft [POST]
    //
    // Allows developers to input a Seed and receive a drafted asset with preprocessed information. No data is persisted; this is solely an input/output endpoint.  For images, it returns the original Seed.
    //
    test('Test /assetsDraft Endpoint', () async {
    Future<Seed ? > assetsDraft({ bool? transferables, Seed? seed }) async {
            Seed?  returnable = Seed.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsDraft(  transferables: transferables ,  seed: seed  );
    });

    // Your GET endpoint
    //
    // Expects a SeededAssetsRecommendation Model in the request body, containing assets and interactions. Returns an Assets Model suitable for UI.
    //
    test('Test /assetsGetRecommendedAssets Endpoint', () async {
    Future<Assets ? > assetsGetRecommendedAssets({ SeededAssetsRecommendation? seededAssetsRecommendation }) async {
            Assets?  returnable = Assets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsGetRecommendedAssets(  seededAssetsRecommendation: seededAssetsRecommendation  );
    });

    // /assets/related [GET]
    //
    // Retrieves one or more related assets when provided with one or more input assets.
    //
    test('Test /assetsGetRelatedAssets Endpoint', () async {
    Future<Assets ? > assetsGetRelatedAssets({ Assets? assets }) async {
            Assets?  returnable = Assets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsGetRelatedAssets(  assets: assets  );
    });

    // /assets/identifiers [GET]
    //
    // Retrieves all asset IDs associated with your account.
    //
    test('Test /assetsIdentifiersSnapshot Endpoint', () async {
    Future<FlattenedAssets ? > assetsIdentifiersSnapshot({ bool? pseudo }) async {
            FlattenedAssets?  returnable = FlattenedAssets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsIdentifiersSnapshot(  pseudo: pseudo  );
    });

    // /assets/pseudo [GET]
    //
    // Retrieves a snapshot exclusively containing pseudo Assets from your Pieces drive.
    //
    test('Test /assetsPseudoSnapshot Endpoint', () async {
    Future<PseudoAssets ? > assetsPseudoSnapshot() async {
            PseudoAssets?  returnable = PseudoAssets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsPseudoSnapshot();
    });

    // /assets/search [POST]
    //
    // Enables searching through your pieces and returns Assets (the results) based on your query.  When sending a query in the request body, fuzzy search is applied.  Additionally, the request body can include a search space, currently as a list of UUIDs (and potentially Seeds in the future). Optional filters can also be included in the request body, represented as an iterable of filters, all of which are combined using AND operations.
    //
    test('Test /assetsSearchWithFilters Endpoint', () async {
    Future<AssetsSearchWithFiltersOutput ? > assetsSearchWithFilters({ bool? transferables, bool? pseudo, AssetsSearchWithFiltersInput? assetsSearchWithFiltersInput }) async {
            AssetsSearchWithFiltersOutput?  returnable = AssetsSearchWithFiltersOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsSearchWithFilters(  transferables: transferables ,  pseudo: pseudo ,  assetsSearchWithFiltersInput: assetsSearchWithFiltersInput  );
    });

    // /assets [GET] Scoped to Assets
    //
    // Get all of the users Assets.
    //
    test('Test /assetsSnapshot Endpoint', () async {
    Future<Assets ? > assetsSnapshot({ bool? transferables, bool? suggested, bool? pseudo }) async {
            Assets?  returnable = Assets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsSnapshot(  transferables: transferables ,  suggested: suggested ,  pseudo: pseudo  );
    });

    // /assets/{asset}/formats [GET] Scoped To Assets
    //
    // Retrieves the available formats for a specific asset identified by its ID
    //
    test('Test /assetsSpecificAssetFormatsSnapshot Endpoint', () async {
    Future<Formats ? > assetsSpecificAssetFormatsSnapshot( String asset, { bool? transferables }) async {
            Formats?  returnable = Formats.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsSpecificAssetFormatsSnapshot(asset ,   transferables: transferables  );
    });

    // /assets/{asset} [GET] Scoped to Assets
    //
    // Allows clients to retrieve details of a specific asset by providing its UUID in the path.
    //
    test('Test /assetsSpecificAssetSnapshot Endpoint', () async {
    Future<Asset ? > assetsSpecificAssetSnapshot( String asset, { bool? transferables }) async {
            Asset?  returnable = Asset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsSpecificAssetSnapshot(asset ,   transferables: transferables  );
    });

    // /assets/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your asset's identifiers (UUIDs).
    //
    test('Test /assetsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > assetsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsStreamIdentifiers();
    });

    // /assets/stream/transferables [WS]
    //
    // Provides a WebSocket connection that emits changes to your assets, including their transferable.
    //
    test('Test /getAssetsStreamTransferables Endpoint', () async {
    Future<Assets ? > getAssetsStreamTransferables() async {
            Assets?  returnable = Assets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        getAssetsStreamTransferables();
    });

    // /assets/search?query=string [GET]
    //
    // Performs a search across your pieces and returns Assets (the results) based on your query. Presently, it only requires your query to be sent in the body. It is mandatory to include searchable_tags (comma-separated values of tags) or a query string.  If a query is provided, a fuzzy search will be conducted. If searchable tags are provided, a tag-based search will be executed.  If neither are included, a 500 error will be returned.
    //
    test('Test /searchAssets Endpoint', () async {
    Future<SearchedAssets ? > searchAssets({ String? query, bool? transferables, String? searchableTags, bool? pseudo }) async {
            SearchedAssets?  returnable = SearchedAssets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchAssets(  query: query ,  transferables: transferables ,  searchableTags: searchableTags ,  pseudo: pseudo  );
    });

    // /assets/stream [WS]
    //
    // Provides a WebSocket connection that emits changes to your assets.
    //
    test('Test /streamAssets Endpoint', () async {
    Future<Assets ? > streamAssets() async {
            Assets?  returnable = Assets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        streamAssets();
    });
  });
}
