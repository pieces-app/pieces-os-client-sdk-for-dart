import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for ConversationsApi
void main() {
  // final instance = ConversationsApi();

  group('[Localhost] Tests for ConversationsApi', () {

    // /conversations/{conversation}/anchors/associate/{anchor} [POST]
    //
    // This will update both the anchor and the conversation.  and associate the 2 together
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

    // /conversations/{conversation}/assets/associate/{asset} [POST]
    //
    // This will update both the asset and the conversation.  and associate the 2 together
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

    // /conversations/create [POST]
    //
    // This will create a specific conversation.
    //
    test('Test /conversationsCreateSpecificConversation Endpoint', () async {
    Future<Conversation ? > conversationsCreateSpecificConversation({ SeededConversation? seededConversation }) async {
            Conversation?  returnable = Conversation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsCreateSpecificConversation(  seededConversation: seededConversation  );
    });

    // /conversations/{conversation}/delete [POST]
    //
    // This will delete a specific Conversation.
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

    // /conversations [GET]
    //
    // This will return a snapshot of a specific conversation
    //
    test('Test /conversationsSnapshot Endpoint', () async {
    Future<Conversations ? > conversationsSnapshot() async {
            Conversations?  returnable = Conversations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationsSnapshot();
    });

    // /conversations/stream/identifiers [STREAMED]
    //
    // This is a stream for the conversation identifiers.
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
  });
}
