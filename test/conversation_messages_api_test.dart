import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for ConversationMessagesApi
void main() {
  // final instance = ConversationMessagesApi();

  group('[Localhost] Tests for ConversationMessagesApi', () {

    // /messages/create [POST]
    //
    // This will create a Message on a specific conversation.
    //
    test('Test /messagesCreateSpecificMessage Endpoint', () async {
    Future<ConversationMessage ? > messagesCreateSpecificMessage({ SeededConversationMessage? seededConversationMessage }) async {
            ConversationMessage?  returnable = ConversationMessage.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messagesCreateSpecificMessage(  seededConversationMessage: seededConversationMessage  );
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
    Future<ConversationMessages ? > messagesSnapshot() async {
            ConversationMessages?  returnable = ConversationMessages.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messagesSnapshot();
    });
  });
}
