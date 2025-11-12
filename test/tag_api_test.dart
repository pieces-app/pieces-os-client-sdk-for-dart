import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for TagApi
void main() {
  // final instance = TagApi();

  group('[Localhost] Tests for TagApi', () {

    // /tag/{tag}/anchors/associate/{anchor} [POST]
    //
    // This will enable us to associate an anchor with a tag.
    //
    test('Test /tagAssociateAnchor Endpoint', () async {
    Future tagAssociateAnchor( String tag,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociateAnchor(tag , anchor );
    });

    // /tag/{tag}/annotations/associate/{annotation} [POST]
    //
    // This will enable us to associate an annotation with a tag.
    //
    test('Test /tagAssociateAnnotation Endpoint', () async {
    Future tagAssociateAnnotation( String tag,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociateAnnotation(tag , annotation );
    });

    // /tag/{tag}/assets/associate/{asset} [POST]
    //
    // This will associate a tag with a asset.
    //
    test('Test /tagAssociateAsset Endpoint', () async {
    Future tagAssociateAsset( String asset,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociateAsset(asset , tag );
    });

    // /tag/{tag}/messages/associate/{message} [POST]
    //
    // This will associate a tag with a conversation_message. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /tagAssociateConversationMessage Endpoint', () async {
    Future tagAssociateConversationMessage( String tag,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociateConversationMessage(tag , message );
    });

    // /tag/{tag}/persons/associate/{person} [POST]
    //
    // This will associate a tag with a person.
    //
    test('Test /tagAssociatePerson Endpoint', () async {
    Future tagAssociatePerson( String tag,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociatePerson(tag , person );
    });

    // /tag/{tag}/websites/associate/{website} [POST]
    //
    // This will enable us to associate a website with a tag.
    //
    test('Test /tagAssociateWebsite Endpoint', () async {
    Future tagAssociateWebsite( String tag,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociateWebsite(tag , website );
    });

    // /tag/{tag}/workstream_events/associate/{workstream_event} [POST]
    //
    // This will associate a workstream_event with a tag. This will do the same thing as the workstream_event equivalent.
    //
    test('Test /tagAssociateWorkstreamEvent Endpoint', () async {
    Future tagAssociateWorkstreamEvent( String tag,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociateWorkstreamEvent(tag , workstreamEvent );
    });

    // /tag/{tag}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
    //
    // This will enable us to associate a source window with a tag.
    //
    test('Test /tagAssociateWorkstreamPatternEngineSourceWindow Endpoint', () async {
    Future tagAssociateWorkstreamPatternEngineSourceWindow( String tag,  String sourceWindow) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociateWorkstreamPatternEngineSourceWindow(tag , sourceWindow );
    });

    // /tag/{tag}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a workstream_summary with a tag. This will do the same thing as the workstream_summary equivalent.
    //
    test('Test /tagAssociateWorkstreamSummary Endpoint', () async {
    Future tagAssociateWorkstreamSummary( String tag,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagAssociateWorkstreamSummary(tag , workstreamSummary );
    });

    // /tag/{tag}/anchors/disassociate/{anchor} [POST]
    //
    // This will enable us to disassociate an anchor from a tag.
    //
    test('Test /tagDisassociateAnchor Endpoint', () async {
    Future tagDisassociateAnchor( String tag,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociateAnchor(tag , anchor );
    });

    // /tag/{tag}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate an annotation from a tag.
    //
    test('Test /tagDisassociateAnnotation Endpoint', () async {
    Future tagDisassociateAnnotation( String tag,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociateAnnotation(tag , annotation );
    });

    // /tag/{tag}/assets/disassociate/{asset} [POST]
    //
    // This will enable us to dissassociate a tag from a asset.
    //
    test('Test /tagDisassociateAsset Endpoint', () async {
    Future tagDisassociateAsset( String tag,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociateAsset(tag , asset );
    });

    // /tag/{tag}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a conversation_message from an tag. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /tagDisassociateConversationMessage Endpoint', () async {
    Future tagDisassociateConversationMessage( String tag,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociateConversationMessage(tag , message );
    });

    // /tag/{tag}/persons/disassociate/{person} [POST]
    //
    // This will enable us to dissassociate a tag from a person.
    //
    test('Test /tagDisassociatePerson Endpoint', () async {
    Future tagDisassociatePerson( String tag,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociatePerson(tag , person );
    });

    // /tag/{tag}/websites/disassociate/{website} [POST]
    //
    // This will enable us to disassociate a website from a tag.
    //
    test('Test /tagDisassociateWebsite Endpoint', () async {
    Future tagDisassociateWebsite( String tag,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociateWebsite(tag , website );
    });

    // /tag/{tag}/workstream_events/disassociate/{workstream_event} [POST]
    //
    // This will enable us to disassociate a workstream_event from a tag. This will do the same thing as the workstream_event equivalent.
    //
    test('Test /tagDisassociateWorkstreamEvent Endpoint', () async {
    Future tagDisassociateWorkstreamEvent( String tag,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociateWorkstreamEvent(tag , workstreamEvent );
    });

    // /tag/{tag}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
    //
    // This will enable us to disassociate a source window from a tag.
    //
    test('Test /tagDisassociateWorkstreamPatternEngineSourceWindow Endpoint', () async {
    Future tagDisassociateWorkstreamPatternEngineSourceWindow( String tag,  String sourceWindow) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociateWorkstreamPatternEngineSourceWindow(tag , sourceWindow );
    });

    // /tag/{tag}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate a workstream_summary from a tag. This will do the same thing as the workstream_summary equivalent.
    //
    test('Test /tagDisassociateWorkstreamSummary Endpoint', () async {
    Future tagDisassociateWorkstreamSummary( String tag,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagDisassociateWorkstreamSummary(tag , workstreamSummary );
    });

    // '/tag/{tag}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /tagScoresIncrement Endpoint', () async {
    Future tagScoresIncrement( String tag, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagScoresIncrement(tag ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /tag/update [POST]
    //
    // This will update a specific tag.
    //
    test('Test /tagUpdate Endpoint', () async {
    Future<Tag ? > tagUpdate({ bool? transferables, Tag? tag }) async {
            Tag?  returnable = Tag.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagUpdate(  transferables: transferables ,  tag: tag  );
    });

    // /tag/{tag} [GET]
    //
    // This will get a specific tag.
    //
    test('Test /tagsSpecificTagSnapshot Endpoint', () async {
    Future<Tag ? > tagsSpecificTagSnapshot( String tag, { bool? transferables }) async {
            Tag?  returnable = Tag.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tagsSpecificTagSnapshot(tag ,   transferables: transferables  );
    });
  });
}
