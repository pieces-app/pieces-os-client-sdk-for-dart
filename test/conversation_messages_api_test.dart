import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ConversationMessagesApi
void main() {
  // final instance = ConversationMessagesApi();

  group('[Localhost] Tests for ConversationMessagesApi', () {

    // /messages/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your conversation messages identifiers (UUIDs).
    //
    test('Test /conversationMessagesStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > conversationMessagesStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessagesStreamIdentifiers();
    });

    // /messages/create [POST]
    //
    // This will create a Message on a specific conversation.
    //
    test('Test /messagesCreateSpecificMessage Endpoint', () async {
    Future<ConversationMessage ? > messagesCreateSpecificMessage({ bool? transferables, SeededConversationMessage? seededConversationMessage }) async {
            ConversationMessage?  returnable = ConversationMessage.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messagesCreateSpecificMessage(  transferables: transferables ,  seededConversationMessage: seededConversationMessage  );
    });

    // /messages/{message}/delete [POST]
    //
    // This will delete a specific message.
    //
    test('Test /messagesDeleteSpecificMessage Endpoint', () async {
    Future messagesDeleteSpecificMessage( String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messagesDeleteSpecificMessage(message );
    });

    // /messages [GET]
    //
    // This will get all the messages.
    //
    test('Test /messagesSnapshot Endpoint', () async {
    Future<ConversationMessages ? > messagesSnapshot({ bool? transferables }) async {
            ConversationMessages?  returnable = ConversationMessages.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messagesSnapshot(  transferables: transferables  );
    });

    // /messages/search [POST]
    //
    // This will search your conversationMessages for a specific conversation_message  note: we will just search the conversation message values
    //
    test('Test /searchMessages Endpoint', () async {
    Future<SearchedConversationMessages ? > searchMessages({ bool? transferables, SearchInput? searchInput }) async {
            SearchedConversationMessages?  returnable = SearchedConversationMessages.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchMessages(  transferables: transferables ,  searchInput: searchInput  );
    });
  });
}
