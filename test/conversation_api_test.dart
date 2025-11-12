import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ConversationApi
void main() {
  // final instance = ConversationApi();

  group('[Localhost] Tests for ConversationApi', () {

    // /conversation/{conversation}/anchors/associate/{anchor} [POST]
    //
    // Updates both the anchor and the conversation, associating them together.
    //
    test('Test /conversationAssociateAnchor Endpoint', () async {
    Future conversationAssociateAnchor( String conversation,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationAssociateAnchor(conversation , anchor );
    });

    // /conversation/{conversation}/annotations/associate/{annotation} [POST]
    //
    // This will enable us to associate an annotation with a conversation.
    //
    test('Test /conversationAssociateAnnotation Endpoint', () async {
    Future conversationAssociateAnnotation( String conversation,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationAssociateAnnotation(conversation , annotation );
    });

    // /conversation/{conversation}/assets/associate/{asset} [POST]
    //
    // Updates both the asset and the conversation, associating the two together.
    //
    test('Test /conversationAssociateAsset Endpoint', () async {
    Future conversationAssociateAsset( String conversation,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationAssociateAsset(conversation , asset );
    });

    // /conversation/{conversation}/grounding/temporal/ranges/associate/{range} [POST]
    //
    // This will associate a workstream(range) with a conversation. This will do the same thing as the range equivalent.
    //
    test('Test /conversationAssociateGroundingTemporalRangeWorkstream Endpoint', () async {
    Future conversationAssociateGroundingTemporalRangeWorkstream( String conversation,  String range) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationAssociateGroundingTemporalRangeWorkstream(conversation , range );
    });

    // /conversation/{conversation}/grounding/workstream_pattern_engine/sources/associate/{source} [POST]
    //
    // This will associate a conversation with a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
    //
    test('Test /conversationAssociateGroundingWorkstreamPatternEngineSource Endpoint', () async {
    Future conversationAssociateGroundingWorkstreamPatternEngineSource( String conversation,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationAssociateGroundingWorkstreamPatternEngineSource(conversation , source_ );
    });

    // /conversation/{conversation}/websites/associate/{website} [POST]
    //
    // Updates both the website and the conversation, and associate them together.
    //
    test('Test /conversationAssociateWebsite Endpoint', () async {
    Future conversationAssociateWebsite( String conversation,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationAssociateWebsite(conversation , website );
    });

    // /conversation/{conversation}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a conversation with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /conversationAssociateWorkstreamSummary Endpoint', () async {
    Future conversationAssociateWorkstreamSummary( String conversation,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationAssociateWorkstreamSummary(conversation , workstreamSummary );
    });

    // /conversation/{conversation}/anchors/disassociate/{anchor} [POST]
    //
    // Updates both the anchor and the conversation, deleting (disassociating) them simultaneously.
    //
    test('Test /conversationDisassociateAnchor Endpoint', () async {
    Future conversationDisassociateAnchor( String conversation,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationDisassociateAnchor(conversation , anchor );
    });

    // /conversation/{conversation}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate an annotation from a conversation.
    //
    test('Test /conversationDisassociateAnnotation Endpoint', () async {
    Future conversationDisassociateAnnotation( String conversation,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationDisassociateAnnotation(conversation , annotation );
    });

    // /conversation/{conversation}/assets/disassociate/{asset} [POST]
    //
    // Updates both the asset and the conversation, effectively disassociating them.
    //
    test('Test /conversationDisassociateAsset Endpoint', () async {
    Future conversationDisassociateAsset( String conversation,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationDisassociateAsset(conversation , asset );
    });

    // /conversation/{conversation}/grounding/temporal_range/workstreams/disassociate/{range} [POST]
    //
    // This will enable us to disassociate a workstream(range) from a conversation. This will do the same thing as the range equivalent.
    //
    test('Test /conversationDisassociateGroundingTemporalRangeWorkstream Endpoint', () async {
    Future conversationDisassociateGroundingTemporalRangeWorkstream( String conversation,  String range) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationDisassociateGroundingTemporalRangeWorkstream(conversation , range );
    });

    // /conversation/{conversation}/grounding/workstream_pattern_engine/sources/disassociate/{source} [POST]
    //
    // This will enable us to disassociate a conversation from a workstream_pattern_engine_source. This will do the same thing as the workstream_pattern_engine_source equivalent.
    //
    test('Test /conversationDisassociateGroundingWorkstreamPatternEngineSource Endpoint', () async {
    Future conversationDisassociateGroundingWorkstreamPatternEngineSource( String conversation,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationDisassociateGroundingWorkstreamPatternEngineSource(conversation , source_ );
    });

    // /website/{website}/websites/disassociate/{website} [POST]
    //
    // Allows us to disassociate a conversation from a specific website
    //
    test('Test /conversationDisassociateWebsite Endpoint', () async {
    Future conversationDisassociateWebsite( String conversation,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationDisassociateWebsite(conversation , website );
    });

    // /conversation/{conversation}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate an conversation from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /conversationDisassociateWorkstreamSummary Endpoint', () async {
    Future conversationDisassociateWorkstreamSummary( String conversation,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationDisassociateWorkstreamSummary(conversation , workstreamSummary );
    });

    // /conversation/{conversation} [GET]
    //
    // Retrieves a specific conversation.
    //
    test('Test /conversationGetSpecificConversation Endpoint', () async {
    Future<Conversation ? > conversationGetSpecificConversation( String conversation, { bool? transferables }) async {
            Conversation?  returnable = Conversation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationGetSpecificConversation(conversation ,   transferables: transferables  );
    });

    // /conversation/{conversation}/grounding/messages/associate/{message} [POST]
    //
    // Stores the grounding context for a conversation. It allows to associate a message with the conversation's grounding object, facilitating contextual understanding and management of the conversation.
    //
    test('Test /conversationGroundingMessagesAssociateMessage Endpoint', () async {
    Future conversationGroundingMessagesAssociateMessage( String conversation,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationGroundingMessagesAssociateMessage(conversation , message );
    });

    // /conversation/{conversation}/grounding/messages/disassociate/{message} [POST]
    //
    // Removes a specific grounding context for a conversation, and allows us to disassociate a message from the conversation's grounding object.
    //
    test('Test /conversationGroundingMessagesDisassociateMessage Endpoint', () async {
    Future conversationGroundingMessagesDisassociateMessage( String conversation,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationGroundingMessagesDisassociateMessage(conversation , message );
    });

    // /conversation/{conversation}/scores/increment [POST]
    //
    // Increment scores associated with a conversation. It accepts a SeededScoreIncrement object as input to adjust the scores accordingly based on the provided data.
    //
    test('Test /conversationScoresIncrement Endpoint', () async {
    Future conversationScoresIncrement( String conversation, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationScoresIncrement(conversation ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /conversation/{conversation}/messages [GET]
    //
    // Retrieves messages specific to a particular conversation.
    //
    test('Test /conversationSpecificConversationMessages Endpoint', () async {
    Future<ConversationMessages ? > conversationSpecificConversationMessages( String conversation, { bool? transferables }) async {
            ConversationMessages?  returnable = ConversationMessages.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationSpecificConversationMessages(conversation ,   transferables: transferables  );
    });

    // /conversation/{conversation}/prepare [POST]
    //
    // This endpoint will prepare a conversation within the copilot and should be called on a focus in the input
    //
    test('Test /conversationSpecificConversationPrepare Endpoint', () async {
    Future conversationSpecificConversationPrepare( String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationSpecificConversationPrepare(conversation );
    });

    // /conversation/{conversation}/rename [POST]
    //
    // Renames a specific conversation using machine learning (ML) techniques.
    //
    test('Test /conversationSpecificConversationRename Endpoint', () async {
    Future<Conversation ? > conversationSpecificConversationRename( String conversation, { bool? transferables }) async {
            Conversation?  returnable = Conversation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationSpecificConversationRename(conversation ,   transferables: transferables  );
    });

    // /conversation/{conversation}/summarize [POST]
    //
    // Generates a summary of a given conversation and saves it as an annotation associated with the conversation. It returns a reference to the annotation, which serves as the summary.
    //
    test('Test /conversationSummarize Endpoint', () async {
    Future<ConversationSummarizeOutput ? > conversationSummarize( String conversation, { ConversationSummarizeInput? conversationSummarizeInput }) async {
            ConversationSummarizeOutput?  returnable = ConversationSummarizeOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationSummarize(conversation ,   conversationSummarizeInput: conversationSummarizeInput  );
    });

    // /conversation/update [POST]
    //
    // Updates a specific conversation.
    //
    test('Test /conversationUpdate Endpoint', () async {
    Future<Conversation ? > conversationUpdate({ bool? transferables, Conversation? conversation }) async {
            Conversation?  returnable = Conversation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationUpdate(  transferables: transferables ,  conversation: conversation  );
    });

    // /conversation/{conversation}/search [POST]
    //
    // This will search a specific conversation for a match  note: here we will only search the conversationMessages for this given Conversation
    //
    test('Test /searchConversationSpecificMessages Endpoint', () async {
    Future<SearchedConversationMessages ? > searchConversationSpecificMessages( String conversation, { bool? transferables, SearchInput? searchInput }) async {
            SearchedConversationMessages?  returnable = SearchedConversationMessages.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchConversationSpecificMessages(conversation ,   transferables: transferables ,  searchInput: searchInput  );
    });
  });
}
