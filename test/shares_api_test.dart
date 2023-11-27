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


/// tests for SharesApi
void main() {
  // final instance = SharesApi();

  group('tests for SharesApi', () {
    // /shares/create [POST]
    //
    // This endpoint will accept an asset. Response here will be a Share that was created.
    //
    //Future<Shares> sharesCreateNewShare({ bool transferables, SeededShare seededShare }) async
    test('test sharesCreateNewShare', () async {
      // TODO
    });

    // /shares/{share}/delete [POST]
    //
    // This endpoint will just take a share id(as a url param) to delete out of the shares table, will return the share id that was deleted.
    //
    //Future<String> sharesDeleteShare(String share) async
    test('test sharesDeleteShare', () async {
      // TODO
    });

    // /shares [GET]
    //
    // This will return all of your shares. A Share is an asset that you as a user decided to share with another user via link.
    //
    //Future<Shares> sharesSnapshot({ bool transferables }) async
    test('test sharesSnapshot', () async {
      // TODO
    });

    // /shares/{share} [GET]
    //
    // This is an endpoint to enable a client to access a specific share through a provided share id.
    //
    //Future<Share> sharesSpecificShareSnapshot(String share, { bool transferables }) async
    test('test sharesSpecificShareSnapshot', () async {
      // TODO
    });

  });
}
