import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ConversationsApi
void main() {
  // final instance = ConversationsApi();

  group('[Localhost] Tests for ConversationsApi', () {

    // /conversations/create/from_asset/{asset} [POST]
    //
    // Creates a conversation based on an asset. It initiates a conversation and generates an initial message that includes a summary of the asset used as contextual grounding.
    //
    test('Test /conversationsCreateFromAsset Endpoint', () async {
    Future<ConversationsCreateFromAssetOutput ? > conversationsCreateFromAsset( String asset) async {
            ConversationsCreateFromAssetOutput?  returnable = ConversationsCreateFromAssetOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsCreateFromAsset(asset );
    });

    // /conversations/create/from_workstream_summary/{workstream_summary} [POST]
    //
    // Creates a conversation based on an workstream_summary. It initiates a conversation and generates an initial message that includes a summary of the workstream_summary used as contextual grounding.
    //
    test('Test /conversationsCreateFromWorkstreamSummary Endpoint', () async {
    Future<ConversationsCreateFromWorkstreamSummaryOutput ? > conversationsCreateFromWorkstreamSummary( String workstreamSummary) async {
            ConversationsCreateFromWorkstreamSummaryOutput?  returnable = ConversationsCreateFromWorkstreamSummaryOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsCreateFromWorkstreamSummary(workstreamSummary );
    });

    // /conversations/create [POST]
    //
    // Creates a specific conversation.
    //
    test('Test /conversationsCreateSpecificConversation Endpoint', () async {
    Future<Conversation ? > conversationsCreateSpecificConversation({ bool? transferables, SeededConversation? seededConversation }) async {
            Conversation?  returnable = Conversation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsCreateSpecificConversation(  transferables: transferables ,  seededConversation: seededConversation  );
    });

    // /conversations/{conversation}/delete [POST]
    //
    // Deletes a specific conversation.
    //
    test('Test /conversationsDeleteSpecificConversation Endpoint', () async {
    Future conversationsDeleteSpecificConversation( String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsDeleteSpecificConversation(conversation );
    });

    // /conversations/identifiers [GET]
    //
    // Retrieves all the UUIDs associated with a Conversation.
    //
    test('Test /conversationsIdentifiersSnapshot Endpoint', () async {
    Future<FlattenedConversations ? > conversationsIdentifiersSnapshot() async {
            FlattenedConversations?  returnable = FlattenedConversations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsIdentifiersSnapshot();
    });

    // /conversations [GET]
    //
    // Retrieves a snapshot of a specific conversation.
    //
    test('Test /conversationsSnapshot Endpoint', () async {
    Future<Conversations ? > conversationsSnapshot({ bool? transferables }) async {
            Conversations?  returnable = Conversations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsSnapshot(  transferables: transferables  );
    });

    // /conversations/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your conversation identifiers (UUIDs).
    //
    test('Test /conversationsStreamIdentifiers Endpoint', () async {
    Future conversationsStreamIdentifiers() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsStreamIdentifiers();
    });

    // /conversations/search [POST]
    //
    // This will search your conversations for a specific conversation  note: we will search annotations, the name of the conversation, and the conversation messages
    //
    test('Test /searchConversations Endpoint', () async {
    Future<SearchedConversations ? > searchConversations({ bool? transferables, SearchInput? searchInput }) async {
            SearchedConversations?  returnable = SearchedConversations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchConversations(  transferables: transferables ,  searchInput: searchInput  );
    });
  });
}
