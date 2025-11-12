import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamEventApi
void main() {
  // final instance = WorkstreamEventApi();

  group('[Localhost] Tests for WorkstreamEventApi', () {

    // /workstream_event/{workstream_event}/anchors/associate/{anchor} [POST]
    //
    // This will enable us to associate an anchor with a workstream event.
    //
    test('Test /workstreamEventAssociateAnchor Endpoint', () async {
    Future workstreamEventAssociateAnchor( String workstreamEvent,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociateAnchor(workstreamEvent , anchor );
    });

    // /workstream_event/{workstream_event}/annotations/associate/{annotation} [POST]
    //
    // This will enable us to associate an annotation with a workstream event.
    //
    test('Test /workstreamEventAssociateAnnotation Endpoint', () async {
    Future workstreamEventAssociateAnnotation( String workstreamEvent,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociateAnnotation(workstreamEvent , annotation );
    });

    // /workstream_event/{workstream_event}/messages/associate/{message} [POST]
    //
    // This will associate a workstream_event with a conversation_message. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /workstreamEventAssociateConversationMessage Endpoint', () async {
    Future workstreamEventAssociateConversationMessage( String workstreamEvent,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociateConversationMessage(workstreamEvent , message );
    });

    // /workstream_event/{workstream_event}/persons/associate/{person} [POST]
    //
    // This will enable us to associate a person with a workstream event.
    //
    test('Test /workstreamEventAssociatePerson Endpoint', () async {
    Future workstreamEventAssociatePerson( String workstreamEvent,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociatePerson(workstreamEvent , person );
    });

    // /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/associate/{source_window} [POST]
    //
    // This will enable us to associate a source window with a workstream event.
    //
    test('Test /workstreamEventAssociateSourceWindow Endpoint', () async {
    Future workstreamEventAssociateSourceWindow( String workstreamEvent,  String sourceWindow) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociateSourceWindow(workstreamEvent , sourceWindow );
    });

    // /Workstream_event/{workstream_event}/tags/associate/{tag} [POST]
    //
    // This will associate a workstream_event with a tag. This will do the same thing as the tag equivalent.
    //
    test('Test /workstreamEventAssociateTag Endpoint', () async {
    Future workstreamEventAssociateTag( String workstreamEvent,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociateTag(workstreamEvent , tag );
    });

    // /workstream_event/{workstream_event}/websites/associate/{website} [POST]
    //
    // This will enable us to associate a website with a workstream event.
    //
    test('Test /workstreamEventAssociateWebsite Endpoint', () async {
    Future workstreamEventAssociateWebsite( String workstreamEvent,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociateWebsite(workstreamEvent , website );
    });

    // /workstream_event/{workstream_event}/workstream_pattern_engine/sources/associate/{source} [POST]
    //
    // This will associate a workstream_event with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
    //
    test('Test /workstreamEventAssociateWorkstreamPatternEngineSource Endpoint', () async {
    Future workstreamEventAssociateWorkstreamPatternEngineSource( String workstreamEvent,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociateWorkstreamPatternEngineSource(workstreamEvent , source_ );
    });

    // /workstream_event/{workstream_event}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a workstream_event with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /workstreamEventAssociateWorkstreamSummary Endpoint', () async {
    Future workstreamEventAssociateWorkstreamSummary( String workstreamEvent,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventAssociateWorkstreamSummary(workstreamEvent , workstreamSummary );
    });

    // /workstream_event/{workstream_event}/anchors/disassociate/{anchor} [POST]
    //
    // This will enable us to disassociate an anchor from a workstream event.
    //
    test('Test /workstreamEventDisassociateAnchor Endpoint', () async {
    Future workstreamEventDisassociateAnchor( String workstreamEvent,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociateAnchor(workstreamEvent , anchor );
    });

    // /workstream_event/{workstream_event}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate an annotation from a workstream event.
    //
    test('Test /workstreamEventDisassociateAnnotation Endpoint', () async {
    Future workstreamEventDisassociateAnnotation( String workstreamEvent,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociateAnnotation(workstreamEvent , annotation );
    });

    // /workstream_event/{workstream_event}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a conversation_message from an workstream_event. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /workstreamEventDisassociateConversationMessage Endpoint', () async {
    Future workstreamEventDisassociateConversationMessage( String workstreamEvent,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociateConversationMessage(workstreamEvent , message );
    });

    // /workstream_event/{workstream_event}/persons/disassociate/{person} [POST]
    //
    // This will enable us to disassociate a person from a workstream event.
    //
    test('Test /workstreamEventDisassociatePerson Endpoint', () async {
    Future workstreamEventDisassociatePerson( String workstreamEvent,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociatePerson(workstreamEvent , person );
    });

    // /workstream_event/{workstream_event}/workstream_pattern_engine/source_windows/disassociate/{source_window} [POST]
    //
    // This will enable us to disassociate a source window from a workstream event.
    //
    test('Test /workstreamEventDisassociateSourceWindow Endpoint', () async {
    Future workstreamEventDisassociateSourceWindow( String workstreamEvent,  String sourceWindow) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociateSourceWindow(workstreamEvent , sourceWindow );
    });

    // /workstream_event/{workstream_event}/tags/disassociate/{tag} [POST]
    //
    // This will enable us to disassociate a workstream_event from a tag. This will do the same thing as the tag equivalent.
    //
    test('Test /workstreamEventDisassociateTag Endpoint', () async {
    Future workstreamEventDisassociateTag( String workstreamEvent,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociateTag(workstreamEvent , tag );
    });

    // /workstream_event/{workstream_event}/websites/disassociate/{website} [POST]
    //
    // This will enable us to disassociate a website from a workstream event.
    //
    test('Test /workstreamEventDisassociateWebsite Endpoint', () async {
    Future workstreamEventDisassociateWebsite( String workstreamEvent,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociateWebsite(workstreamEvent , website );
    });

    // /workstream_event/{workstream_event}/workstream_pattern_engine/sources/disassociate/{source} [POST]
    //
    // This will enable us to disassociate a workstream_event from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
    //
    test('Test /workstreamEventDisassociateWorkstreamPatternEngineSource Endpoint', () async {
    Future workstreamEventDisassociateWorkstreamPatternEngineSource( String workstreamEvent,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociateWorkstreamPatternEngineSource(workstreamEvent , source_ );
    });

    // /workstream_event/{workstream_event}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate a workstream_event from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /workstreamEventDisassociateWorkstreamSummary Endpoint', () async {
    Future workstreamEventDisassociateWorkstreamSummary( String workstreamEvent,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventDisassociateWorkstreamSummary(workstreamEvent , workstreamSummary );
    });

    // '/workstream_event/{workstream_event}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /workstreamEventScoresIncrement Endpoint', () async {
    Future workstreamEventScoresIncrement( String workstreamEvent, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventScoresIncrement(workstreamEvent ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /workstream_event/update [POST]
    //
    // This will update a specific workstream_event.
    //
    test('Test /workstreamEventUpdate Endpoint', () async {
    Future<WorkstreamEvent ? > workstreamEventUpdate({ bool? transferables, WorkstreamEvent? workstreamEvent }) async {
            WorkstreamEvent?  returnable = WorkstreamEvent.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventUpdate(  transferables: transferables ,  workstreamEvent: workstreamEvent  );
    });

    // /workstream_event/{workstream_event} [GET]
    //
    // This will get a snapshot of a single workstream_event.
    //
    test('Test /workstreamEventsSpecificWorkstreamEventSnapshot Endpoint', () async {
    Future<WorkstreamEvent ? > workstreamEventsSpecificWorkstreamEventSnapshot( String workstreamEvent, { bool? transferables }) async {
            WorkstreamEvent?  returnable = WorkstreamEvent.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamEventsSpecificWorkstreamEventSnapshot(workstreamEvent ,   transferables: transferables  );
    });
  });
}
