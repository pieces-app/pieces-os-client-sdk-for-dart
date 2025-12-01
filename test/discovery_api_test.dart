import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for DiscoveryApi
void main() {
  // final instance = DiscoveryApi();

  group('[Localhost] Tests for DiscoveryApi', () {

    // /discovery/discover/assets [POST]
    //
    // This is the endpoint used for bulk import. In both cases of the bulk import flow, fragments or files. When we already have \"snippets\" or fragments to discover and now our job is to check if they are actually valid snippets(clustering). Otherwise, we should have a file to parse && snippitize and then run through the clustering.
    //
    test('Test /discoveryDiscoverAssets Endpoint', () async {
    Future<DiscoveredAssets ? > discoveryDiscoverAssets({ bool? automatic, SeededDiscoverableAssets? seededDiscoverableAssets }) async {
            DiscoveredAssets?  returnable = DiscoveredAssets.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        discoveryDiscoverAssets(  automatic: automatic ,  seededDiscoverableAssets: seededDiscoverableAssets  );
    });

    // /discovery/discover/assets/html[POST]
    //
    // This is the discover discover assets html endpoint. The goal of this endpoint is to either take an iterable of urls and pages(an html string) and extract all the assets from the iterable.
    //
    test('Test /discoveryDiscoverAssetsHtml Endpoint', () async {
    Future<DiscoveredHtmlWebpages ? > discoveryDiscoverAssetsHtml({ bool? automatic, SeededDiscoverableHtmlWebpages? seededDiscoverableHtmlWebpages }) async {
            DiscoveredHtmlWebpages?  returnable = DiscoveredHtmlWebpages.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        discoveryDiscoverAssetsHtml(  automatic: automatic ,  seededDiscoverableHtmlWebpages: seededDiscoverableHtmlWebpages  );
    });

    // /discovery/discover/sensitives [POST]
    //
    // This endpoint will accept an array of text values, and attampt to extract sensitive data out of it.
    //
    test('Test /discoveryDiscoverSensitives Endpoint', () async {
    Future<DiscoveredSensitives ? > discoveryDiscoverSensitives({ bool? automatic, SeededDiscoverableSensitives? seededDiscoverableSensitives }) async {
            DiscoveredSensitives?  returnable = DiscoveredSensitives.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        discoveryDiscoverSensitives(  automatic: automatic ,  seededDiscoverableSensitives: seededDiscoverableSensitives  );
    });

    // /discovery/discover/tags/related [POST]
    //
    // This will take in a tag or multiple tags and return all the tags that are related to the tag or tag provide in the body.
    //
    test('Test /discoveryDiscoverTagsRelated Endpoint', () async {
    Future<DiscoveredRelatedTags ? > discoveryDiscoverTagsRelated({ bool? automatic, SeededDiscoverableRelatedTags? seededDiscoverableRelatedTags }) async {
            DiscoveredRelatedTags?  returnable = DiscoveredRelatedTags.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        discoveryDiscoverTagsRelated(  automatic: automatic ,  seededDiscoverableRelatedTags: seededDiscoverableRelatedTags  );
    });
  });
}
