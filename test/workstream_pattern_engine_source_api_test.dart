import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamPatternEngineSourceApi
void main() {
  // final instance = WorkstreamPatternEngineSourceApi();

  group('[Localhost] Tests for WorkstreamPatternEngineSourceApi', () {

    // /workstream_pattern_engine/source/{source}/anchors/associate/{anchor} [POST]
    //
    // This will enable us to associate an anchor with a source.
    //
    test('Test /workstreamPatternEngineSourceAssociateAnchor Endpoint', () async {
    Future workstreamPatternEngineSourceAssociateAnchor( String source_,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceAssociateAnchor(source_ , anchor );
    });

    // /workstream_pattern_engine/source/{source}/conversations/grounding/sources/associate/{conversation} [POST]
    //
    // This will associate a workstream_pattern_engine_source with a conversation. This will do the same thing as the conversation equivalent.
    //
    test('Test /workstreamPatternEngineSourceAssociateConversation Endpoint', () async {
    Future workstreamPatternEngineSourceAssociateConversation( String source_,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceAssociateConversation(source_ , conversation );
    });

    // /workstream_pattern_engine/source/{source}/messages/associate/{message} [POST]
    //
    // This will associate a workstream_pattern_engine_source with a conversation_message. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /workstreamPatternEngineSourceAssociateConversationMessage Endpoint', () async {
    Future workstreamPatternEngineSourceAssociateConversationMessage( String source_,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceAssociateConversationMessage(source_ , message );
    });

    // /workstream_pattern_engine/source/{source}/persons/associate/{person} [POST]
    //
    // This will enable us to associate a person with a source.
    //
    test('Test /workstreamPatternEngineSourceAssociatePerson Endpoint', () async {
    Future workstreamPatternEngineSourceAssociatePerson( String source_,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceAssociatePerson(source_ , person );
    });

    // /workstream_pattern_engine/source/{source}/websites/associate/{website} [POST]
    //
    // This will enable us to associate a website with a source.
    //
    test('Test /workstreamPatternEngineSourceAssociateWebsite Endpoint', () async {
    Future workstreamPatternEngineSourceAssociateWebsite( String source_,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceAssociateWebsite(source_ , website );
    });

    // /workstream_pattern_engine/source/{source}/workstream_events/associate/{workstream_event} [POST]
    //
    // This will associate a workstream_pattern_engine_source with a workstream_event. This will do the same thing as the workstream_event equivalent.
    //
    test('Test /workstreamPatternEngineSourceAssociateWorkstreamEvent Endpoint', () async {
    Future workstreamPatternEngineSourceAssociateWorkstreamEvent( String source_,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceAssociateWorkstreamEvent(source_ , workstreamEvent );
    });

    // /workstream_pattern_engine/source/{source}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a workstream_pattern_engine_source with a workstream_summary. This will do the same thing as the workstream_summary equivalent.
    //
    test('Test /workstreamPatternEngineSourceAssociateWorkstreamSummary Endpoint', () async {
    Future workstreamPatternEngineSourceAssociateWorkstreamSummary( String source_,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceAssociateWorkstreamSummary(source_ , workstreamSummary );
    });

    // /workstream_pattern_engine/source/{source}/anchors/disassociate/{anchor} [POST]
    //
    // This will enable us to disassociate an anchor from a source.
    //
    test('Test /workstreamPatternEngineSourceDisassociateAnchor Endpoint', () async {
    Future workstreamPatternEngineSourceDisassociateAnchor( String source_,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceDisassociateAnchor(source_ , anchor );
    });

    // /workstream_pattern_engine/source/{source}/conversations/grounding/sources/disassociate/{conversation} [POST]
    //
    // This will enable us to disassociate a workstream_pattern_engine_source from a conversation. This will do the same thing as the conversation equivalent.
    //
    test('Test /workstreamPatternEngineSourceDisassociateConversation Endpoint', () async {
    Future workstreamPatternEngineSourceDisassociateConversation( String source_,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceDisassociateConversation(source_ , conversation );
    });

    // /workstream_pattern_engine/source/{source}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a conversation_message from an workstream_pattern_engine_source. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /workstreamPatternEngineSourceDisassociateConversationMessage Endpoint', () async {
    Future workstreamPatternEngineSourceDisassociateConversationMessage( String source_,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceDisassociateConversationMessage(source_ , message );
    });

    // /workstream_pattern_engine/source/{source}/persons/disassociate/{person} [POST]
    //
    // This will enable us to disassociate a person from a source.
    //
    test('Test /workstreamPatternEngineSourceDisassociatePerson Endpoint', () async {
    Future workstreamPatternEngineSourceDisassociatePerson( String source_,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceDisassociatePerson(source_ , person );
    });

    // /workstream_pattern_engine/source/{source}/websites/disassociate/{website} [POST]
    //
    // This will enable us to disassociate a website from a source.
    //
    test('Test /workstreamPatternEngineSourceDisassociateWebsite Endpoint', () async {
    Future workstreamPatternEngineSourceDisassociateWebsite( String source_,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceDisassociateWebsite(source_ , website );
    });

    // /workstream_pattern_engine/source/{source}/workstream_events/disassociate/{workstream_event} [POST]
    //
    // This will enable us to disassociate a workstream_pattern_engine_source from a workstream_event. This will do the same thing as the workstream_event equivalent.
    //
    test('Test /workstreamPatternEngineSourceDisassociateWorkstreamEvent Endpoint', () async {
    Future workstreamPatternEngineSourceDisassociateWorkstreamEvent( String source_,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceDisassociateWorkstreamEvent(source_ , workstreamEvent );
    });

    // /workstream_pattern_engine/source/{source}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate a workstream_pattern_engine_source from a workstream_summary. This will do the same thing as the workstream_summary equivalent.
    //
    test('Test /workstreamPatternEngineSourceDisassociateWorkstreamSummary Endpoint', () async {
    Future workstreamPatternEngineSourceDisassociateWorkstreamSummary( String source_,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceDisassociateWorkstreamSummary(source_ , workstreamSummary );
    });

    // '/workstream_pattern_engine/source/{source}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /workstreamPatternEngineSourceScoresIncrement Endpoint', () async {
    Future workstreamPatternEngineSourceScoresIncrement( String source_, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceScoresIncrement(source_ ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /workstream_pattern_engine/source/update [POST]
    //
    // This will update a specific workstream pattern engine source.
    //
    test('Test /workstreamPatternEngineSourceUpdate Endpoint', () async {
    Future<IdentifiedWorkstreamPatternEngineSource ? > workstreamPatternEngineSourceUpdate({ bool? transferables, IdentifiedWorkstreamPatternEngineSource? identifiedWorkstreamPatternEngineSource }) async {
            IdentifiedWorkstreamPatternEngineSource?  returnable = IdentifiedWorkstreamPatternEngineSource.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceUpdate(  transferables: transferables ,  identifiedWorkstreamPatternEngineSource: identifiedWorkstreamPatternEngineSource  );
    });

    // /workstream_pattern_engine/source/{source} [GET]
    //
    // This will get a snapshot of a single workstream pattern engine source.
    //
    test('Test /workstreamPatternEngineSourcesSpecificSourceSnapshot Endpoint', () async {
    Future<IdentifiedWorkstreamPatternEngineSource ? > workstreamPatternEngineSourcesSpecificSourceSnapshot( String source_, { bool? transferables }) async {
            IdentifiedWorkstreamPatternEngineSource?  returnable = IdentifiedWorkstreamPatternEngineSource.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourcesSpecificSourceSnapshot(source_ ,   transferables: transferables  );
    });
  });
}
