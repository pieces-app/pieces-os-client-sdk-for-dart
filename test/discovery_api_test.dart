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


/// tests for DiscoveryApi
void main() {
  // final instance = DiscoveryApi();

  group('tests for DiscoveryApi', () {
    // /discovery/discover/assets [POST]
    //
    // This is the endpoint used for bulk import. In both cases of the bulk import flow, fragments or files. When we already have \"snippets\" or fragments to discover and now our job is to check if they are actually valid snippets(clustering). Otherwise, we should have a file to parse && snippitize and then run through the clustering.
    //
    //Future<DiscoveredAssets> discoveryDiscoverAssets({ bool automatic, SeededDiscoverableAssets seededDiscoverableAssets }) async
    test('test discoveryDiscoverAssets', () async {
      // TODO
    });

    // /discovery/discover/assets/html[POST]
    //
    // This is the discover discover assets html endpoint. The goal of this endpoint is to either take an iterable of urls and pages(an html string) and extract all the assets from the iterable.
    //
    //Future<DiscoveredHtmlWebpages> discoveryDiscoverAssetsHtml({ bool automatic, SeededDiscoverableHtmlWebpages seededDiscoverableHtmlWebpages }) async
    test('test discoveryDiscoverAssetsHtml', () async {
      // TODO
    });

    // /discovery/discover/sensitives [POST]
    //
    // This endpoint will accept an array of text values, and attampt to extract sensitive data out of it.
    //
    //Future<DiscoveredSensitives> discoveryDiscoverSensitives({ bool automatic, SeededDiscoverableSensitives seededDiscoverableSensitives }) async
    test('test discoveryDiscoverSensitives', () async {
      // TODO
    });

    // /discovery/discover/tags/related [POST]
    //
    // This will take in a tag or multiple tags and return all the tags that are related to the tag or tag provide in the body.
    //
    //Future<DiscoveredRelatedTags> discoveryDiscoverTagsRelated({ bool automatic, SeededDiscoverableRelatedTags seededDiscoverableRelatedTags }) async
    test('test discoveryDiscoverTagsRelated', () async {
      // TODO
    });

  });
}
