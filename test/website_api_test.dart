import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WebsiteApi
void main() {
  // final instance = WebsiteApi();

  group('[Localhost] Tests for WebsiteApi', () {

    // /website/{website}/annotations/associate/{annotation} [POST]
    //
    // This will enable us to associate an annotation with a website.
    //
    test('Test /websiteAssociateAnnotation Endpoint', () async {
    Future websiteAssociateAnnotation( String website,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateAnnotation(website , annotation );
    });

    // /website/{website}/assets/associate/{asset} [POST]
    //
    // This will associate a website with a asset.
    //
    test('Test /websiteAssociateAsset Endpoint', () async {
    Future websiteAssociateAsset( String asset,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateAsset(asset , website );
    });

    // /website/{website}/conversations/associate/{conversation} [POST]
    //
    // This will associate a website with a conversation.
    //
    test('Test /websiteAssociateConversation Endpoint', () async {
    Future websiteAssociateConversation( String website,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateConversation(website , conversation );
    });

    // /website/{website}/messages/associate/{message} [POST]
    //
    // This will associate a website with a message.
    //
    test('Test /websiteAssociateMessage Endpoint', () async {
    Future websiteAssociateMessage( String website,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateMessage(website , message );
    });

    // /website/{website}/persons/associate/{person} [POST]
    //
    // This will associate a website with a person.
    //
    test('Test /websiteAssociatePerson Endpoint', () async {
    Future websiteAssociatePerson( String website,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociatePerson(website , person );
    });

    // /website/{website}/tags/associate/{tag} [POST]
    //
    // This will enable us to associate a tag with a website.
    //
    test('Test /websiteAssociateTag Endpoint', () async {
    Future websiteAssociateTag( String website,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateTag(website , tag );
    });

    // /website/{website}/workstream_events/associate/{workstream_event} [POST]
    //
    // This will enable us to associate a workstream event with a website.
    //
    test('Test /websiteAssociateWorkstreamEvent Endpoint', () async {
    Future websiteAssociateWorkstreamEvent( String website,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateWorkstreamEvent(website , workstreamEvent );
    });

    // /website/{website}/workstream_pattern_engine/sources/associate/{source} [POST]
    //
    // This will enable us to associate a source with a website.
    //
    test('Test /websiteAssociateWorkstreamPatternEngineSource Endpoint', () async {
    Future websiteAssociateWorkstreamPatternEngineSource( String website,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateWorkstreamPatternEngineSource(website , source_ );
    });

    // /website/{website}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
    //
    // This will enable us to associate a source window with a website.
    //
    test('Test /websiteAssociateWorkstreamPatternEngineSourceWindow Endpoint', () async {
    Future websiteAssociateWorkstreamPatternEngineSourceWindow( String website,  String sourceWindow) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateWorkstreamPatternEngineSourceWindow(website , sourceWindow );
    });

    // /website/{website}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a website with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /websiteAssociateWorkstreamSummary Endpoint', () async {
    Future websiteAssociateWorkstreamSummary( String website,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteAssociateWorkstreamSummary(website , workstreamSummary );
    });

    // /website/{website}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate an annotation from a website.
    //
    test('Test /websiteDisassociateAnnotation Endpoint', () async {
    Future websiteDisassociateAnnotation( String website,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateAnnotation(website , annotation );
    });

    // /website/{website}/assets/disassociate/{asset} [POST]
    //
    // This will enable us to dissassociate a website from a asset.
    //
    test('Test /websiteDisassociateAsset Endpoint', () async {
    Future websiteDisassociateAsset( String website,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateAsset(website , asset );
    });

    // /website/{website}/conversations/disassociate/{conversation} [POST]
    //
    // This will enable us to dissassociate a website from a conversation.
    //
    test('Test /websiteDisassociateConversation Endpoint', () async {
    Future websiteDisassociateConversation( String website,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateConversation(website , conversation );
    });

    // /website/{website}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a website from a message.
    //
    test('Test /websiteDisassociateMessage Endpoint', () async {
    Future websiteDisassociateMessage( String website,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateMessage(website , message );
    });

    // /website/{website}/persons/disassociate/{person} [POST]
    //
    // This will enable us to dissassociate a website from a person.
    //
    test('Test /websiteDisassociatePerson Endpoint', () async {
    Future websiteDisassociatePerson( String website,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociatePerson(website , person );
    });

    // /website/{website}/tags/disassociate/{tag} [POST]
    //
    // This will enable us to disassociate a tag from a website.
    //
    test('Test /websiteDisassociateTag Endpoint', () async {
    Future websiteDisassociateTag( String website,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateTag(website , tag );
    });

    // /website/{website}/workstream_events/disassociate/{workstream_event} [POST]
    //
    // This will enable us to disassociate a workstream event from a website.
    //
    test('Test /websiteDisassociateWorkstreamEvent Endpoint', () async {
    Future websiteDisassociateWorkstreamEvent( String website,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateWorkstreamEvent(website , workstreamEvent );
    });

    // /website/{website}/workstream_pattern_engine/sources/disassociate/{source} [POST]
    //
    // This will enable us to disassociate a source from a website.
    //
    test('Test /websiteDisassociateWorkstreamPatternEngineSource Endpoint', () async {
    Future websiteDisassociateWorkstreamPatternEngineSource( String website,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateWorkstreamPatternEngineSource(website , source_ );
    });

    // /website/{website}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
    //
    // This will enable us to disassociate a source window from a website.
    //
    test('Test /websiteDisassociateWorkstreamPatternEngineSourceWindow Endpoint', () async {
    Future websiteDisassociateWorkstreamPatternEngineSourceWindow( String website,  String sourceWindow) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateWorkstreamPatternEngineSourceWindow(website , sourceWindow );
    });

    // /website/{website}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate a website from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /websiteDisassociateWorkstreamSummary Endpoint', () async {
    Future websiteDisassociateWorkstreamSummary( String website,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteDisassociateWorkstreamSummary(website , workstreamSummary );
    });

    // '/website/{website}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /websiteScoresIncrement Endpoint', () async {
    Future websiteScoresIncrement( String website, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteScoresIncrement(website ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /website/update [POST]
    //
    // This will update a specific website.
    //
    test('Test /websiteUpdate Endpoint', () async {
    Future<Website ? > websiteUpdate({ bool? transferables, Website? website }) async {
            Website?  returnable = Website.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websiteUpdate(  transferables: transferables ,  website: website  );
    });

    // /website/{website} [GET]
    //
    // This will get a snapshot of a single website.
    //
    test('Test /websitesSpecificWebsiteSnapshot Endpoint', () async {
    Future<Website ? > websitesSpecificWebsiteSnapshot( String website, { bool? transferables }) async {
            Website?  returnable = Website.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        websitesSpecificWebsiteSnapshot(website ,   transferables: transferables  );
    });
  });
}
