import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for ConversationMessageApi
void main() {
  // final instance = ConversationMessageApi();

  group('[Localhost] Tests for ConversationMessageApi', () {

    // /message/{message} [GET]
    //
    // This will get a specific snapshot of a message
    //
    test('Test /messageSpecificMessageSnapshot Endpoint', () async {
    Future<ConversationMessage ? > messageSpecificMessageSnapshot( String message) async {
            ConversationMessage?  returnable = ConversationMessage.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageSpecificMessageSnapshot(message );
    });

    // /message/update [GET]
    //
    // This will update a conversation message.
    //
    test('Test /messageSpecificMessageUpdate Endpoint', () async {
    Future<ConversationMessage ? > messageSpecificMessageUpdate({ ConversationMessage? conversationMessage }) async {
            ConversationMessage?  returnable = ConversationMessage.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageSpecificMessageUpdate(  conversationMessage: conversationMessage  );
    });
  });
}
