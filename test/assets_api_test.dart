//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '../lib/api.dart';
<!--pubLibrary-->
import 'package:test/test.dart';


/// tests for AssetsApi
void main() {
  // final instance = AssetsApi();

  group('tests for AssetsApi', () {
    // /assets/create [POST] Scoped to Asset
    //
    // This endpoint will accept a seeded (a structure that comes before an asset, will be used in creation) asset to be uploaded to pieces. Response here will be an Asset that was create!
    //
    //Future<Asset> assetsCreateNewAsset({ bool transferables, Seed seed }) async
    test('test assetsCreateNewAsset', () async {
      // TODO
    });

    // /assets/delete [POST] Scoped to Asset
    //
    // This endpoint will just take a uid to delete out of the assets table, will return the uid that was deleted.
    //
    //Future<String> assetsDeleteAsset(String asset) async
    test('test assetsDeleteAsset', () async {
      // TODO
    });

    // Your GET endpoint
    //
    // An endpoint that takes in a SeededAssetsRecommendation Model within it's request body, which requires an object including assets (Assets Model) as well as interactions (InteractedAssets Model) - the resulting will return an Assets Model for use in a UI.
    //
    //Future<Assets> assetsGetRecommendedAssets({ SeededAssetsRecommendation seededAssetsRecommendation }) async
    test('test assetsGetRecommendedAssets', () async {
      // TODO
    });

    // /assets/related [GET]
    //
    // Gets one or more related assets when provided one or more input assets. The body will expect the shape of
    //
    //Future<Assets> assetsGetRelatedAssets({ Assets assets }) async
    test('test assetsGetRelatedAssets', () async {
      // TODO
    });

    // /assets/search?query=string
    //
    // This function will search your pieces and will return Assets(the results) based on your query! Eventually** /assets/search?query=string [GET] Scoped to Asset  Currently just send along your query in the body.
    //
    //Future<SearchedAssets> assetsSearchAssets(String query, { bool transferables }) async
    test('test assetsSearchAssets', () async {
      // TODO
    });

    // /assets [GET] Scoped to Assets
    //
    // Get all of the users Assets.
    //
    //Future<Assets> assetsSnapshot({ bool transferables }) async
    test('test assetsSnapshot', () async {
      // TODO
    });

    // /assets/{asset}/formats [GET] Scoped To Assets
    //
    // This will query the formats for agiven asset when provided that asset's id.
    //
    //Future<AssetFormats> assetsSpecificAssetFormatsSnapshot(String asset, { bool transferables }) async
    test('test assetsSpecificAssetFormatsSnapshot', () async {
      // TODO
    });

    // /assets/{asset} [GET] Scoped to Assets
    //
    // This is an endpoint to enable a client to access a specific asset through a provided uuid in the path.
    //
    //Future<Asset> assetsSpecificAssetSnapshot(String asset, { bool transferables }) async
    test('test assetsSpecificAssetSnapshot', () async {
      // TODO
    });

    // /assets/usage/create [POST] Scoped to Asset
    //
    // This is an analytics endpoint that will enable us to know when a user creates a new asset.
    //
    //Future<TrackedAssetEvent> assetsUsageCreate({ SeededTrackedAssetEvent seededTrackedAssetEvent }) async
    test('test assetsUsageCreate', () async {
      // TODO
    });

    // /assets/usage/delete [POST] Scoped to Asset
    //
    // This is an analytics endpoint that will enable us to know when a user deletes an asset.
    //
    //Future<TrackedAssetEvent> assetsUsageDelete({ SeededTrackedAssetEvent seededTrackedAssetEvent }) async
    test('test assetsUsageDelete', () async {
      // TODO
    });

    // /assets/usage/search [POST] Scoped To Asset
    //
    // This is an analytics endpoint that will enable us to know when a user searches for an asset/assets.
    //
    //Future assetsUsageSearch({ String body }) async
    test('test assetsUsageSearch', () async {
      // TODO
    });

    // Your GET endpoint
    //
    // This will emit changes of your assets with your transferables included. This is a websocket connection.
    //
    //Future<Assets> getAssetsStreamTransferables() async
    test('test getAssetsStreamTransferables', () async {
      // TODO
    });

    // /assets/stream [GET]
    //
    // *** IMPORTANT this stream will emit changes WITHOUT the transferables on a format. if you want transferables included please refer to /assets/stream/transferables
    //
    //Future<Assets> streamAssets() async
    test('test streamAssets', () async {
      // TODO
    });

  });
}
