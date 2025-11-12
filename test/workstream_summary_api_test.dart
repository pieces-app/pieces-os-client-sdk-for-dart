import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamSummaryApi
void main() {
  // final instance = WorkstreamSummaryApi();

  group('[Localhost] Tests for WorkstreamSummaryApi', () {

    // /workstream_summary/{workstream_summary} [GET]
    //
    // This will get a snapshot of a single workstream_summary.
    //
    test('Test /workstreamSummariesSpecificWorkstreamSummarySnapshot Endpoint', () async {
    Future<WorkstreamSummary ? > workstreamSummariesSpecificWorkstreamSummarySnapshot( String workstreamSummary, { bool? transferables, String? associationMetadata }) async {
            WorkstreamSummary?  returnable = WorkstreamSummary.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummariesSpecificWorkstreamSummarySnapshot(workstreamSummary ,   transferables: transferables ,  associationMetadata: associationMetadata  );
    });

    // /workstream_summary/{workstream_summary}/anchors/associate/{anchor} [POST]
    //
    // This will associate a anchor with a workstream_summary. This will do the same thing as the anchor equivalent.
    //
    test('Test /workstreamSummaryAssociateAnchor Endpoint', () async {
    Future workstreamSummaryAssociateAnchor( String workstreamSummary,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateAnchor(workstreamSummary , anchor );
    });

    // /workstream_summary/{workstream_summary}/annotations/associate/{annotation} [POST]
    //
    // This will enable us to associate an annotation with a workstream summary.
    //
    test('Test /workstreamSummaryAssociateAnnotation Endpoint', () async {
    Future workstreamSummaryAssociateAnnotation( String workstreamSummary,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateAnnotation(workstreamSummary , annotation );
    });

    // /workstream_summary/{workstream_summary}/assets/associate/{asset} [POST]
    //
    // This will associate an asset with a workstream_summary. This will do the same thing as the asset equivalent.
    //
    test('Test /workstreamSummaryAssociateAsset Endpoint', () async {
    Future workstreamSummaryAssociateAsset( String workstreamSummary,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateAsset(workstreamSummary , asset );
    });

    // /workstream_summary/{workstream_summary}/conversations/associate/{conversation} [POST]
    //
    // This will associate an conversation with a workstream_summary. This will do the same thing as the conversation equivalent.
    //
    test('Test /workstreamSummaryAssociateConversation Endpoint', () async {
    Future workstreamSummaryAssociateConversation( String workstreamSummary,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateConversation(workstreamSummary , conversation );
    });

    // /workstream_summary/{workstream_summary}/messages/associate/{message} [POST]
    //
    // This will associate a workstream_summary with a conversation_message. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /workstreamSummaryAssociateConversationMessage Endpoint', () async {
    Future workstreamSummaryAssociateConversationMessage( String workstreamSummary,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateConversationMessage(workstreamSummary , message );
    });

    // /workstream_summary/{workstream_summary}/persons/associate/{person} [POST]
    //
    // This will associate an person with a workstream_summary. This will do the same thing as the person equivalent.
    //
    test('Test /workstreamSummaryAssociatePerson Endpoint', () async {
    Future workstreamSummaryAssociatePerson( String workstreamSummary,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociatePerson(workstreamSummary , person );
    });

    // /workstream_summary/{workstream_summary}/ranges/associate/{range} [POST]
    //
    // This will associate a range with a workstream_summary. This will do the same thing as the range equivalent.
    //
    test('Test /workstreamSummaryAssociateRange Endpoint', () async {
    Future workstreamSummaryAssociateRange( String workstreamSummary,  String range) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateRange(workstreamSummary , range );
    });

    // /workstream_summary/{workstream_summary}/tags/associate/{tag} [POST]
    //
    // This will associate a workstream_summary with a tag. This will do the same thing as the tag equivalent.
    //
    test('Test /workstreamSummaryAssociateTag Endpoint', () async {
    Future workstreamSummaryAssociateTag( String workstreamSummary,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateTag(workstreamSummary , tag );
    });

    // /workstream_summary/{workstream_summary}/websites/associate/{website} [POST]
    //
    // This will associate a website with a workstream_summary. This will do the same thing as the website equivalent.
    //
    test('Test /workstreamSummaryAssociateWebsite Endpoint', () async {
    Future workstreamSummaryAssociateWebsite( String workstreamSummary,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateWebsite(workstreamSummary , website );
    });

    // /workstream_summary/{workstream_summary}/workstream_events/associate/{workstream_event} [POST]
    //
    // This will associate a workstream_summary with a workstream_event. This will do the same thing as the workstream_event equivalent.
    //
    test('Test /workstreamSummaryAssociateWorkstreamEvent Endpoint', () async {
    Future workstreamSummaryAssociateWorkstreamEvent( String workstreamSummary,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateWorkstreamEvent(workstreamSummary , workstreamEvent );
    });

    // /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/associate/{source} [POST]
    //
    // This will associate a workstream_summary with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
    //
    test('Test /workstreamSummaryAssociateWorkstreamPatternEngineSource Endpoint', () async {
    Future workstreamSummaryAssociateWorkstreamPatternEngineSource( String workstreamSummary,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateWorkstreamPatternEngineSource(workstreamSummary , source_ );
    });

    // /workstream_summary/{workstream_summary}/workstream_summaries/associate/{additional_workstream_summary} [POST]
    //
    // This will associate a workstream_summary with a workstream_summary.
    //
    test('Test /workstreamSummaryAssociateWorkstreamSummary Endpoint', () async {
    Future workstreamSummaryAssociateWorkstreamSummary( String workstreamSummary,  String additionalWorkstreamSummary, { WorkstreamSummaryAssociateWorkstreamSummaryInput? workstreamSummaryAssociateWorkstreamSummaryInput }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryAssociateWorkstreamSummary(workstreamSummary , additionalWorkstreamSummary ,   workstreamSummaryAssociateWorkstreamSummaryInput: workstreamSummaryAssociateWorkstreamSummaryInput  );
    });

    // /workstream_summary/{workstream_summary}/anchors/disassociate/{anchor} [POST]
    //
    // This will enable us to disassociate a anchor from a workstream_summary. This will do the same thing as the anchor equivalent.
    //
    test('Test /workstreamSummaryDisassociateAnchor Endpoint', () async {
    Future workstreamSummaryDisassociateAnchor( String workstreamSummary,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateAnchor(workstreamSummary , anchor );
    });

    // /workstream_summary/{workstream_summary}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate an annotation from a workstream summary.
    //
    test('Test /workstreamSummaryDisassociateAnnotation Endpoint', () async {
    Future workstreamSummaryDisassociateAnnotation( String workstreamSummary,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateAnnotation(workstreamSummary , annotation );
    });

    // /workstream_summary/{workstream_summary}/assets/disassociate/{asset} [POST]
    //
    // This will enable us to disassociate a asset from a workstream_summary. This will do the same thing as the asset equivalent.
    //
    test('Test /workstreamSummaryDisassociateAsset Endpoint', () async {
    Future workstreamSummaryDisassociateAsset( String workstreamSummary,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateAsset(workstreamSummary , asset );
    });

    // /workstream_summary/{workstream_summary}/conversations/disassociate/{conversation} [POST]
    //
    // This will enable us to disassociate a conversation from a workstream_summary. This will do the same thing as the conversation equivalent.
    //
    test('Test /workstreamSummaryDisassociateConversation Endpoint', () async {
    Future workstreamSummaryDisassociateConversation( String workstreamSummary,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateConversation(workstreamSummary , conversation );
    });

    // /workstream_summary/{workstream_summary}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a conversation_message from an workstream_summary. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /workstreamSummaryDisassociateConversationMessage Endpoint', () async {
    Future workstreamSummaryDisassociateConversationMessage( String workstreamSummary,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateConversationMessage(workstreamSummary , message );
    });

    // /workstream_summary/{workstream_summary}/persons/disassociate/{person} [POST]
    //
    // This will enable us to disassociate a person from a workstream_summary. This will do the same thing as the person equivalent.
    //
    test('Test /workstreamSummaryDisassociatePerson Endpoint', () async {
    Future workstreamSummaryDisassociatePerson( String workstreamSummary,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociatePerson(workstreamSummary , person );
    });

    // /workstream_summary/{workstream_summary}/ranges/disassociate/{range} [POST]
    //
    // This will enable us to disassociate a range from a workstream_summary. This will do the same thing as the range equivalent.
    //
    test('Test /workstreamSummaryDisassociateRange Endpoint', () async {
    Future workstreamSummaryDisassociateRange( String workstreamSummary,  String range) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateRange(workstreamSummary , range );
    });

    // /workstream_summary/{workstream_summary}/tags/disassociate/{tag} [POST]
    //
    // This will enable us to disassociate a workstream_summary from a tag. This will do the same thing as the tag equivalent.
    //
    test('Test /workstreamSummaryDisassociateTag Endpoint', () async {
    Future workstreamSummaryDisassociateTag( String workstreamSummary,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateTag(workstreamSummary , tag );
    });

    // /workstream_summary/{workstream_summary}/websites/disassociate/{website} [POST]
    //
    // This will enable us to disassociate a website from a workstream_summary. This will do the same thing as the website equivalent.
    //
    test('Test /workstreamSummaryDisassociateWebsite Endpoint', () async {
    Future workstreamSummaryDisassociateWebsite( String workstreamSummary,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateWebsite(workstreamSummary , website );
    });

    // /workstream_summary/{workstream_summary}/workstream_events/disassociate/{workstream_event} [POST]
    //
    // This will enable us to disassociate a workstream_summary from a workstream_event. This will do the same thing as the workstream_event equivalent.
    //
    test('Test /workstreamSummaryDisassociateWorkstreamEvent Endpoint', () async {
    Future workstreamSummaryDisassociateWorkstreamEvent( String workstreamSummary,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateWorkstreamEvent(workstreamSummary , workstreamEvent );
    });

    // /workstream_summary/{workstream_summary}/workstream_pattern_engine/sources/disassociate/{source} [POST]
    //
    // This will enable us to disassociate a workstream_summary from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
    //
    test('Test /workstreamSummaryDisassociateWorkstreamPatternEngineSource Endpoint', () async {
    Future workstreamSummaryDisassociateWorkstreamPatternEngineSource( String workstreamSummary,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateWorkstreamPatternEngineSource(workstreamSummary , source_ );
    });

    // /workstream_summary/{workstream_summary}/workstream_summaries/disassociate/{additional_workstream_summary} [POST]
    //
    // This will enable us to disassociate a workstream_summary from a workstream_summary.
    //
    test('Test /workstreamSummaryDisassociateWorkstreamSummary Endpoint', () async {
    Future workstreamSummaryDisassociateWorkstreamSummary( String workstreamSummary,  String additionalWorkstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryDisassociateWorkstreamSummary(workstreamSummary , additionalWorkstreamSummary );
    });

    // /workstream_summary/{workstream_summary}/child/identifiers [GET]
    //
    // This will get child identifiers for a specific workstream summary.
    //
    test('Test /workstreamSummaryGetChildIdentifiers Endpoint', () async {
    Future<FlattenedWorkstreamSummaries ? > workstreamSummaryGetChildIdentifiers( String workstreamSummary, { bool? transferables }) async {
            FlattenedWorkstreamSummaries?  returnable = FlattenedWorkstreamSummaries.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryGetChildIdentifiers(workstreamSummary ,   transferables: transferables  );
    });

    // /workstream_summary/{workstream_summary}/parent/identifiers [GET]
    //
    // This will get parent identifiers for a specific workstream summary.
    //
    test('Test /workstreamSummaryGetParentIdentifiers Endpoint', () async {
    Future<FlattenedWorkstreamSummaries ? > workstreamSummaryGetParentIdentifiers( String workstreamSummary, { bool? transferables }) async {
            FlattenedWorkstreamSummaries?  returnable = FlattenedWorkstreamSummaries.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryGetParentIdentifiers(workstreamSummary ,   transferables: transferables  );
    });

    // /workstream_summary/{workstream_summary}/regenerate/summary [POST]
    //
    // This will regenerate a summary for a given summary ID, this can allow additional properties in the future  but it will just regen for now
    //
    test('Test /workstreamSummaryRegenerateSpecificSummary Endpoint', () async {
    Future<WorkstreamSummary ? > workstreamSummaryRegenerateSpecificSummary( String workstreamSummary, { bool? transferables }) async {
            WorkstreamSummary?  returnable = WorkstreamSummary.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryRegenerateSpecificSummary(workstreamSummary ,   transferables: transferables  );
    });

    // '/workstream_summary/{workstream_summary}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /workstreamSummaryScoresIncrement Endpoint', () async {
    Future workstreamSummaryScoresIncrement( String workstreamSummary, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryScoresIncrement(workstreamSummary ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /workstream_summary/update [POST]
    //
    // This will update a specific workstream_summary.
    //
    test('Test /workstreamSummaryUpdate Endpoint', () async {
    Future<WorkstreamSummary ? > workstreamSummaryUpdate({ bool? transferables, WorkstreamSummary? workstreamSummary }) async {
            WorkstreamSummary?  returnable = WorkstreamSummary.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryUpdate(  transferables: transferables ,  workstreamSummary: workstreamSummary  );
    });

    // /workstream_summary/update/value [POST]
    //
    // This will update the value of a workstream summary.
    //
    test('Test /workstreamSummaryUpdateValue Endpoint', () async {
    Future<WorkstreamSummaryUpdateValueOutput ? > workstreamSummaryUpdateValue({ WorkstreamSummaryUpdateValueInput? workstreamSummaryUpdateValueInput }) async {
            WorkstreamSummaryUpdateValueOutput?  returnable = WorkstreamSummaryUpdateValueOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSummaryUpdateValue(  workstreamSummaryUpdateValueInput: workstreamSummaryUpdateValueInput  );
    });
  });
}
