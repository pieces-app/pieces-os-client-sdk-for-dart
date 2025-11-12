import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AnchorApi
void main() {
  // final instance = AnchorApi();

  group('[Localhost] Tests for AnchorApi', () {

    // /anchor/{anchor}/annotations/associate/{annotation} [POST]
    //
    // This will associate an annotation with an anchor.
    //
    test('Test /anchorAssociateAnnotation Endpoint', () async {
    Future anchorAssociateAnnotation( String anchor,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociateAnnotation(anchor , annotation );
    });

    // /anchor/{anchor}/assets/associate/{asset} [POST]
    //
    // associates an anchor and an asset. It performs the same action as the asset equivalent.
    //
    test('Test /anchorAssociateAsset Endpoint', () async {
    Future anchorAssociateAsset( String anchor,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociateAsset(anchor , asset );
    });

    // /anchor/{anchor}/conversations/associate/{conversation} [POST]
    //
    // associates an anchor and a conversation. It performs the same action as the conversation equivalent.
    //
    test('Test /anchorAssociateConversation Endpoint', () async {
    Future anchorAssociateConversation( String anchor,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociateConversation(anchor , conversation );
    });

    // /anchor/{anchor}/messages/associate/{message} [POST]
    //
    // This will associate a anchor with a message.
    //
    test('Test /anchorAssociateMessage Endpoint', () async {
    Future anchorAssociateMessage( String anchor,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociateMessage(anchor , message );
    });

    // /anchor/{anchor}/persons/associate/{person} [POST]
    //
    // associates an anchor and a person. It performs the same action as the person equivalent.
    //
    test('Test /anchorAssociatePerson Endpoint', () async {
    Future anchorAssociatePerson( String anchor,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociatePerson(anchor , person );
    });

    // /anchor/{anchor}/tags/associate/{tag} [POST]
    //
    // This will enable us to associate a tag with an anchor.
    //
    test('Test /anchorAssociateTag Endpoint', () async {
    Future anchorAssociateTag( String anchor,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociateTag(anchor , tag );
    });

    // /anchor/{anchor}/workstream_events/associate/{workstream_event} [POST]
    //
    // This will enable us to associate a workstream event with an anchor.
    //
    test('Test /anchorAssociateWorkstreamEvent Endpoint', () async {
    Future anchorAssociateWorkstreamEvent( String anchor,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociateWorkstreamEvent(anchor , workstreamEvent );
    });

    // /anchor/{anchor}/workstream_pattern_engine/sources/associate/{source} [POST]
    //
    // This will enable us to associate a source with an anchor.
    //
    test('Test /anchorAssociateWorkstreamPatternEngineSource Endpoint', () async {
    Future anchorAssociateWorkstreamPatternEngineSource( String anchor,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociateWorkstreamPatternEngineSource(anchor , source_ );
    });

    // /anchor/{anchor}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a anchor with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /anchorAssociateWorkstreamSummary Endpoint', () async {
    Future anchorAssociateWorkstreamSummary( String anchor,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorAssociateWorkstreamSummary(anchor , workstreamSummary );
    });

    // /anchor/{anchor}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate an annotation from an anchor.
    //
    test('Test /anchorDisassociateAnnotation Endpoint', () async {
    Future anchorDisassociateAnnotation( String anchor,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociateAnnotation(anchor , annotation );
    });

    // /anchor/{anchor}/assets/disassociate/{asset} [POST]
    //
    // Disassociates an anchor from an asset. It performs the same action as the asset equivalent.
    //
    test('Test /anchorDisassociateAsset Endpoint', () async {
    Future anchorDisassociateAsset( String anchor,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociateAsset(anchor , asset );
    });

    // /anchor/{anchor}/conversations/disassociate/{conversation} [POST]
    //
    // Disassociates an anchor from a conversation. It performs the same action as the conversation equivalent.
    //
    test('Test /anchorDisassociateConversation Endpoint', () async {
    Future anchorDisassociateConversation( String anchor,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociateConversation(anchor , conversation );
    });

    // /anchor/{anchor}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a anchor from a message.
    //
    test('Test /anchorDisassociateMessage Endpoint', () async {
    Future anchorDisassociateMessage( String anchor,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociateMessage(anchor , message );
    });

    // /anchor/{anchor}/persons/disassociate/{person} [POST]
    //
    // Disassociates an anchor from a person. It performs the same action as the person equivalent.
    //
    test('Test /anchorDisassociatePerson Endpoint', () async {
    Future anchorDisassociatePerson( String anchor,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociatePerson(anchor , person );
    });

    // /anchor/{anchor}/tags/disassociate/{tag} [POST]
    //
    // This will enable us to disassociate a tag from an anchor.
    //
    test('Test /anchorDisassociateTag Endpoint', () async {
    Future anchorDisassociateTag( String anchor,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociateTag(anchor , tag );
    });

    // /anchor/{anchor}/workstream_events/disassociate/{workstream_event} [POST]
    //
    // This will enable us to disassociate a workstream event from an anchor.
    //
    test('Test /anchorDisassociateWorkstreamEvent Endpoint', () async {
    Future anchorDisassociateWorkstreamEvent( String anchor,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociateWorkstreamEvent(anchor , workstreamEvent );
    });

    // /anchor/{anchor}/workstream_pattern_engine/sources/disassociate/{source} [POST]
    //
    // This will enable us to disassociate a source from an anchor.
    //
    test('Test /anchorDisassociateWorkstreamPatternEngineSource Endpoint', () async {
    Future anchorDisassociateWorkstreamPatternEngineSource( String anchor,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociateWorkstreamPatternEngineSource(anchor , source_ );
    });

    // /anchor/{anchor}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate a anchor from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /anchorDisassociateWorkstreamSummary Endpoint', () async {
    Future anchorDisassociateWorkstreamSummary( String anchor,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorDisassociateWorkstreamSummary(anchor , workstreamSummary );
    });

    // /anchor/{anchor}/rename [POST]
    //
    // This will rename a specific anchor.
    //
    test('Test /anchorRename Endpoint', () async {
    Future<Anchor ? > anchorRename( String anchor, { bool? transferables }) async {
            Anchor?  returnable = Anchor.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorRename(anchor ,   transferables: transferables  );
    });

    // '/anchor/{anchor}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /anchorScoresIncrement Endpoint', () async {
    Future anchorScoresIncrement( String anchor, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorScoresIncrement(anchor ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /anchor/{anchor} [GET]
    //
    // This will get a snapshot of a single anchor.
    //
    test('Test /anchorSpecificAnchorSnapshot Endpoint', () async {
    Future<Anchor ? > anchorSpecificAnchorSnapshot( String anchor, { bool? transferables }) async {
            Anchor?  returnable = Anchor.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorSpecificAnchorSnapshot(anchor ,   transferables: transferables  );
    });

    // /anchor/update [POST]
    //
    // This will update a specific anchor.
    //
    test('Test /anchorUpdate Endpoint', () async {
    Future<Anchor ? > anchorUpdate({ bool? transferables, Anchor? anchor }) async {
            Anchor?  returnable = Anchor.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorUpdate(  transferables: transferables ,  anchor: anchor  );
    });
  });
}
