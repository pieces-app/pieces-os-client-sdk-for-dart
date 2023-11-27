import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for ConversationApi
void main() {
  // final instance = ConversationApi();

  group('[Localhost] Tests for ConversationApi', () {

    // /conversation/{conversation} [GET]
    //
    // This will get a specific conversation.
    //
    test('Test /conversationGetSpecificConversation Endpoint', () async {
    Future<Conversation ? > conversationGetSpecificConversation( String conversation) async {
            Conversation?  returnable = Conversation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationGetSpecificConversation(conversation );
    });

    // /conversation/identifiers [GET]
    //
    // This will get all the uuids of a Conversation.
    //
    test('Test /conversationIdentifiersSnapshot Endpoint', () async {
    Future<FlattenedConversations ? > conversationIdentifiersSnapshot() async {
            FlattenedConversations?  returnable = FlattenedConversations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationIdentifiersSnapshot();
    });

    // /conversation/{conversation}/messages [GET]
    //
    // This will get a specific conversations messages
    //
    test('Test /conversationSpecificConversationMessages Endpoint', () async {
    Future<ConversationMessages ? > conversationSpecificConversationMessages( String conversation) async {
            ConversationMessages?  returnable = ConversationMessages.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationSpecificConversationMessages(conversation );
    });

    // /conversation/{conversation}/stream [STREAMED]
    //
    // This will stream the update of a conversation.
    //
    test('Test /conversationSpecificConversationStream Endpoint', () async {
    Future conversationSpecificConversationStream( String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationSpecificConversationStream(conversation );
    });

    // /conversation/update [POST]
    //
    // This will update a specific conversation.
    //
    test('Test /conversationUpdate Endpoint', () async {
    Future<Conversation ? > conversationUpdate({ Conversation? conversation }) async {
            Conversation?  returnable = Conversation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationUpdate(  conversation: conversation  );
    });
  });
}
