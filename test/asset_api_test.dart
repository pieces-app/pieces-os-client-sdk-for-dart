import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AssetApi
void main() {
  // final instance = AssetApi();

  group('[Localhost] Tests for AssetApi', () {

    // /asset/{asset}/persons/associate/{anchor} [POST]
    //
    // associates an anchor and an asset. It performs the same action as the anchor equivalent.
    //
    test('Test /assetAssociateAnchor Endpoint', () async {
    Future assetAssociateAnchor( String asset,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociateAnchor(asset , anchor );
    });

    // /asset/{asset}/annotations/associate/{annotation} [POST]
    //
    // This will associate an annotation with an asset.
    //
    test('Test /assetAssociateAnnotation Endpoint', () async {
    Future assetAssociateAnnotation( String asset,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociateAnnotation(asset , annotation );
    });

    // /asset/{asset}/conversations/associate/{conversation} [POST]
    //
    // associates a conversation and an asset. It performs the same action as the conversation equivalent.
    //
    test('Test /assetAssociateConversation Endpoint', () async {
    Future assetAssociateConversation( String asset,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociateConversation(asset , conversation );
    });

    // /asset/{asset}/messages/associate/{message} [POST]
    //
    // This will associate a asset with a conversation_message. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /assetAssociateConversationMessage Endpoint', () async {
    Future assetAssociateConversationMessage( String asset,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociateConversationMessage(asset , message );
    });

    // /asset/{asset}/hints/associate/{hint} [POST]
    //
    // associates an asset and a hint. It performs the same action as the hint equivalent.
    //
    test('Test /assetAssociateHint Endpoint', () async {
    Future assetAssociateHint( String asset,  String hint) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociateHint(asset , hint );
    });

    // /asset/{asset}/persons/associate/{person} [POST]
    //
    // associates a person and an asset. It performs the same action as the person equivalent.
    //
    test('Test /assetAssociatePerson Endpoint', () async {
    Future assetAssociatePerson( String asset,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociatePerson(asset , person );
    });

    // /asset/{asset}/tags/associate/{tag} [POST]
    //
    // Associates a tag with a specified asset. It performs the same action as the tag equivalent.
    //
    test('Test /assetAssociateTag Endpoint', () async {
    Future assetAssociateTag( String asset,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociateTag(asset , tag );
    });

    // /asset/{asset}/websites/associate/{website} [POST]
    //
    // Associates a website with an asset. It performs the same action as its website equivalent.
    //
    test('Test /assetAssociateWebsite Endpoint', () async {
    Future assetAssociateWebsite( String asset,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociateWebsite(asset , website );
    });

    // /asset/{asset}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a asset with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /assetAssociateWorkstreamSummary Endpoint', () async {
    Future assetAssociateWorkstreamSummary( String asset,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetAssociateWorkstreamSummary(asset , workstreamSummary );
    });

    // /asset/{asset}/anchors/disassociate/{anchor} [POST]
    //
    // Disassociates a anchor from an asset. It performs the same action as the anchor equivalent.
    //
    test('Test /assetDisassociateAnchor Endpoint', () async {
    Future assetDisassociateAnchor( String asset,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociateAnchor(asset , anchor );
    });

    // /asset/{asset}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate an annotation from an asset.
    //
    test('Test /assetDisassociateAnnotation Endpoint', () async {
    Future assetDisassociateAnnotation( String asset,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociateAnnotation(asset , annotation );
    });

    // /asset/{asset}/conversations/disassociate/{conversation} [POST]
    //
    // Disassociates a conversation from an asset. It performs the same action as the conversation equivalent.
    //
    test('Test /assetDisassociateConversation Endpoint', () async {
    Future assetDisassociateConversation( String asset,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociateConversation(asset , conversation );
    });

    // /asset/{asset}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a conversation_message from an asset. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /assetDisassociateConversationMessage Endpoint', () async {
    Future assetDisassociateConversationMessage( String asset,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociateConversationMessage(asset , message );
    });

    // /asset/{asset}/hints/disassociate/{hint} [POST]
    //
    // Disassociates an asset from a hint. It performs the same action as the hint equivalent.
    //
    test('Test /assetDisassociateHint Endpoint', () async {
    Future assetDisassociateHint( String asset,  String hint) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociateHint(asset , hint );
    });

    // /asset/{asset}/persons/disassociate/{person} [POST]
    //
    // Disassociates a person from an asset. It performs the same action as the person equivalent.
    //
    test('Test /assetDisassociatePerson Endpoint', () async {
    Future assetDisassociatePerson( String asset,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociatePerson(asset , person );
    });

    // /asset/{asset}/tags/disassociate/{tag} [POST]
    //
    // Disassociates a tag from an asset. It performs the same action as the tag equivalent.
    //
    test('Test /assetDisassociateTag Endpoint', () async {
    Future assetDisassociateTag( String tag,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociateTag(tag , asset );
    });

    // /asset/{asset}/websites/disassociate/{website} [POST]
    //
    // Disassociates a website from an asset. It performs the same action as the website equivalent.
    //
    test('Test /assetDisassociateWebsite Endpoint', () async {
    Future assetDisassociateWebsite( String website,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociateWebsite(website , asset );
    });

    // /asset/{asset}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate an asset from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /assetDisassociateWorkstreamSummary Endpoint', () async {
    Future assetDisassociateWorkstreamSummary( String asset,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetDisassociateWorkstreamSummary(asset , workstreamSummary );
    });

    // /asset/{asset}/formats [GET] Scoped To Asset
    //
    // Retrieves the formats available for a specified asset.
    //
    test('Test /assetFormats Endpoint', () async {
    Future<Formats ? > assetFormats( String asset, { bool? transferables }) async {
            Formats?  returnable = Formats.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetFormats(asset ,   transferables: transferables  );
    });

    // /asset/reclassify [POST]
    //
    // Retrieves the formats available for a specified asset.
    //
    test('Test /assetReclassify Endpoint', () async {
    Future<Asset ? > assetReclassify({ bool? transferables, AssetReclassification? assetReclassification }) async {
            Asset?  returnable = Asset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetReclassify(  transferables: transferables ,  assetReclassification: assetReclassification  );
    });

    // /asset/{asset}/scores/increment [POST]
    //
    // Increments the scores associated with the specified asset based on the provided SeededScoreIncrement data in the request body.
    //
    test('Test /assetScoresIncrement Endpoint', () async {
    Future assetScoresIncrement( String asset, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetScoresIncrement(asset ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /asset/{asset} [GET] Scoped To Asset
    //
    // Retrieves the snapshot of a specific asset
    //
    test('Test /assetSnapshot Endpoint', () async {
    Future<Asset ? > assetSnapshot( String asset, { bool? transferables, bool? packageActivities }) async {
            Asset?  returnable = Asset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetSnapshot(asset ,   transferables: transferables ,  packageActivities: packageActivities  );
    });

    // /asset/{asset} [POST] Scoped to an Asset
    //
    // Retrieves a snapshot of a specific asset, along with the user requesting the snapshot.
    //
    test('Test /assetSnapshotPost Endpoint', () async {
    Future<Asset ? > assetSnapshotPost( String asset, { bool? transferables, SeededAccessor? seededAccessor }) async {
            Asset?  returnable = Asset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetSnapshotPost(asset ,   transferables: transferables ,  seededAccessor: seededAccessor  );
    });

    // /asset/{asset}/activities [GET]
    //
    // Retrieves activity events specific to the given asset.
    //
    test('Test /assetSpecificAssetActivities Endpoint', () async {
    Future<Activities ? > assetSpecificAssetActivities( String asset, { bool? transferables }) async {
            Activities?  returnable = Activities.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetSpecificAssetActivities(asset ,   transferables: transferables  );
    });

    // /asset/{asset}/conversations [GET]
    //
    // Retrieves conversations specific to the given asset.
    //
    test('Test /assetSpecificAssetConversations Endpoint', () async {
    Future<Conversations ? > assetSpecificAssetConversations( String asset, { bool? transferables }) async {
            Conversations?  returnable = Conversations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetSpecificAssetConversations(asset ,   transferables: transferables  );
    });

    // /asset/{asset}/export [GET]
    //
    // Retrieves an export version of the specified asset.
    //
    test('Test /assetSpecificAssetExport Endpoint', () async {
    Future<ExportedAsset ? > assetSpecificAssetExport( String asset,  String exportType) async {
            ExportedAsset?  returnable = ExportedAsset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetSpecificAssetExport(asset , exportType );
    });

    // /asset/update [POST] Scoped to Asset
    //
    // Allows the user to update an existing Asset. It accepts the Asset object that needs updating and returns the fully updated Asset.
    //
    test('Test /assetUpdate Endpoint', () async {
    Future<Asset ? > assetUpdate({ bool? transferables, Asset? asset }) async {
            Asset?  returnable = Asset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetUpdate(  transferables: transferables ,  asset: asset  );
    });
  });
}
