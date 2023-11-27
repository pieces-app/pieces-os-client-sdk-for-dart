//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:core_openapi/api.dart';
<!--pubLibrary-->
import 'package:test/test.dart';


/// tests for AssetApi
void main() {
  // final instance = AssetApi();

  group('tests for AssetApi', () {
    // /asset/{asset}/formats [GET] Scoped To Asset
    //
    // Get the formats for a given asset.
    //
    //Future<AssetFormats> assetFormats(String asset, { bool transferables }) async
    test('test assetFormats', () async {
      // TODO
    });

    // /asset/reclassify [POST]
    //
    // This will update the classification of this asset to the proper classification.
    //
    //Future<Asset> assetReclassify({ bool transferables, AssetReclassification assetReclassification }) async
    test('test assetReclassify', () async {
      // TODO
    });

    // /asset/{asset} [GET] Scoped To Asset
    //
    // Get the snapshot of a specific asset.
    //
    //Future<Asset> assetSnapshot(String asset, { bool transferables }) async
    test('test assetSnapshot', () async {
      // TODO
    });

    // /asset/{asset} [POST] Scoped to an Asset
    //
    // Get the snapshot of a specific asset. by passing over as well the user who is getting the snapshot.
    //
    //Future<Asset> assetSnapshotPost(String asset, { bool transferables, SeededAccessor seededAccessor }) async
    test('test assetSnapshotPost', () async {
      // TODO
    });

    // /asset/update [POST] Scoped to Asset
    //
    // This endpoint will accept an Asset that the user wants to update, and will return the a full Asset that was updated!
    //
    //Future<Asset> assetUpdate({ bool transferables, Asset asset }) async
    test('test assetUpdate', () async {
      // TODO
    });

    // /asset/usage/rename [POST] Scoped to Asset
    //
    // This is an analytics endpoint that will enable us to know when a user renames an asset. *** might want to adjust this to just be a generic updated(api route).
    //
    //Future<TrackedAssetEvent> assetUsageRename({ SeededTrackedAssetEvent seededTrackedAssetEvent }) async
    test('test assetUsageRename', () async {
      // TODO
    });

  });
}
