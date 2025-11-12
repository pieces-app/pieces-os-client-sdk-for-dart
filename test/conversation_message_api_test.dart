import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ConversationMessageApi
void main() {
  // final instance = ConversationMessageApi();

  group('[Localhost] Tests for ConversationMessageApi', () {

    // /message/{message}/assets/associate/{asset} [POST]
    //
    // This will associate a conversation-message with a asset. This will do the same thing as the asset equivalent.
    //
    test('Test /conversationMessageAssociateAsset Endpoint', () async {
    Future conversationMessageAssociateAsset( String message,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageAssociateAsset(message , asset );
    });

    // /message/{message}/messages/associate/{additional_message} [POST]
    //
    // This will associate a conversation_message with a conversation_message.
    //
    test('Test /conversationMessageAssociateConversationMessage Endpoint', () async {
    Future conversationMessageAssociateConversationMessage( String message,  String additionalMessage) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageAssociateConversationMessage(message , additionalMessage );
    });

    // /message/{message}/ranges/associate/{range} [POST]
    //
    // This will associate a conversation-message with a range. This will do the same thing as the range equivalent.
    //
    test('Test /conversationMessageAssociateRange Endpoint', () async {
    Future conversationMessageAssociateRange( String message,  String range) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageAssociateRange(message , range );
    });

    // /message/{message}/tags/associate/{tag} [POST]
    //
    // This will associate a conversation-message with a tag. This will do the same thing as the tag equivalent.
    //
    test('Test /conversationMessageAssociateTag Endpoint', () async {
    Future conversationMessageAssociateTag( String message,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageAssociateTag(message , tag );
    });

    // /message/{message}/workstream_events/associate/{workstream_event} [POST]
    //
    // This will associate a conversation-message with a workstream_event. This will do the same thing as the workstream_event equivalent.
    //
    test('Test /conversationMessageAssociateWorkstreamEvent Endpoint', () async {
    Future conversationMessageAssociateWorkstreamEvent( String message,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageAssociateWorkstreamEvent(message , workstreamEvent );
    });

    // /message/{message}/workstream_pattern_engine/sources/associate/{source} [POST]
    //
    // This will associate a conversation-message with a source. This will do the same thing as the source equivalent.
    //
    test('Test /conversationMessageAssociateWorkstreamPatternEngineSource Endpoint', () async {
    Future conversationMessageAssociateWorkstreamPatternEngineSource( String message,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageAssociateWorkstreamPatternEngineSource(message , source_ );
    });

    // /message/{message}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a conversation-message with a workstream_summary. This will do the same thing as the workstream_summary equivalent.
    //
    test('Test /conversationMessageAssociateWorkstreamSummary Endpoint', () async {
    Future conversationMessageAssociateWorkstreamSummary( String message,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageAssociateWorkstreamSummary(message , workstreamSummary );
    });

    // /message/{message}/assets/disassociate/{asset} [POST]
    //
    // This will enable us to disassociate a conversation_message from a asset. This will do the same thing as the asset equivalent.
    //
    test('Test /conversationMessageDisassociateAsset Endpoint', () async {
    Future conversationMessageDisassociateAsset( String message,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageDisassociateAsset(message , asset );
    });

    // /message/{message}/messages/disassociate/{additional_message} [POST]
    //
    // This will enable us to disassociate a conversation_message from a conversation_message.
    //
    test('Test /conversationMessageDisassociateConversationMessage Endpoint', () async {
    Future conversationMessageDisassociateConversationMessage( String message,  String additionalMessage) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageDisassociateConversationMessage(message , additionalMessage );
    });

    // /message/{message}/ranges/disassociate/{range} [POST]
    //
    // This will enable us to disassociate a conversation_message from a range. This will do the same thing as the range equivalent.
    //
    test('Test /conversationMessageDisassociateRange Endpoint', () async {
    Future conversationMessageDisassociateRange( String message,  String range) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageDisassociateRange(message , range );
    });

    // /message/{message}/tags/disassociate/{tag} [POST]
    //
    // This will enable us to disassociate a conversation_message from a tag. This will do the same thing as the tag equivalent.
    //
    test('Test /conversationMessageDisassociateTag Endpoint', () async {
    Future conversationMessageDisassociateTag( String message,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageDisassociateTag(message , tag );
    });

    // /message/{message}/workstream_events/disassociate/{workstream_event} [POST]
    //
    // This will enable us to disassociate a conversation_message from a workstream_event. This will do the same thing as the workstream_event equivalent.
    //
    test('Test /conversationMessageDisassociateWorkstreamEvent Endpoint', () async {
    Future conversationMessageDisassociateWorkstreamEvent( String message,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageDisassociateWorkstreamEvent(message , workstreamEvent );
    });

    // /message/{message}/workstream_pattern_engine/sources/disassociate/{source} [POST]
    //
    // This will enable us to disassociate a conversation_message from a source. This will do the same thing as the source equivalent.
    //
    test('Test /conversationMessageDisassociateWorkstreamPatternEngineSource Endpoint', () async {
    Future conversationMessageDisassociateWorkstreamPatternEngineSource( String message,  String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageDisassociateWorkstreamPatternEngineSource(message , source_ );
    });

    // /message/{message}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate a conversation_message from a workstream_summary. This will do the same thing as the workstream_summary equivalent.
    //
    test('Test /conversationMessageDisassociateWorkstreamSummary Endpoint', () async {
    Future conversationMessageDisassociateWorkstreamSummary( String message,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        conversationMessageDisassociateWorkstreamSummary(message , workstreamSummary );
    });

    // /message/{message}/anchors/associate/{anchor} [POST]
    //
    // This will associate a message with an anchor.
    //
    test('Test /messageAssociateAnchor Endpoint', () async {
    Future messageAssociateAnchor( String message,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageAssociateAnchor(message , anchor );
    });

    // /message/{message}/annotations/associate/{annotation} [POST]
    //
    // This will associate a message with an annotation.
    //
    test('Test /messageAssociateAnnotation Endpoint', () async {
    Future messageAssociateAnnotation( String message,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageAssociateAnnotation(message , annotation );
    });

    // /message/{message}/persons/associate/{person} [POST]
    //
    // This will associate a message with a person.
    //
    test('Test /messageAssociatePerson Endpoint', () async {
    Future messageAssociatePerson( String message,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageAssociatePerson(message , person );
    });

    // Associate a message with a website
    //
    // This will associate a message with a website.
    //
    test('Test /messageAssociateWebsite Endpoint', () async {
    Future messageAssociateWebsite( String message,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageAssociateWebsite(message , website );
    });

    // /message/{message}/anchors/disassociate/{anchor} [POST]
    //
    // This will enable us to disassociate a message from an anchor.
    //
    test('Test /messageDisassociateAnchor Endpoint', () async {
    Future messageDisassociateAnchor( String message,  String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageDisassociateAnchor(message , anchor );
    });

    // /message/{message}/annotations/disassociate/{annotation} [POST]
    //
    // This will enable us to dissassociate a message from an annotation.
    //
    test('Test /messageDisassociateAnnotation Endpoint', () async {
    Future messageDisassociateAnnotation( String message,  String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageDisassociateAnnotation(message , annotation );
    });

    // /message/{message}/persons/disassociate/{person} [POST]
    //
    // This will enable us to disassociate a message from a person.
    //
    test('Test /messageDisassociatePerson Endpoint', () async {
    Future messageDisassociatePerson( String message,  String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageDisassociatePerson(message , person );
    });

    // /message/{message}/websites/disassociate/{website} [POST]
    //
    // This will enable us to disassociate a message from a website.
    //
    test('Test /messageDisassociateWebsite Endpoint', () async {
    Future messageDisassociateWebsite( String message,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageDisassociateWebsite(message , website );
    });

    // '/message/{message}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /messageScoresIncrement Endpoint', () async {
    Future messageScoresIncrement( String message, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageScoresIncrement(message ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /message/{message} [GET]
    //
    // This will get a specific snapshot of a message
    //
    test('Test /messageSpecificMessageSnapshot Endpoint', () async {
    Future<ConversationMessage ? > messageSpecificMessageSnapshot( String message, { bool? transferables }) async {
            ConversationMessage?  returnable = ConversationMessage.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageSpecificMessageSnapshot(message ,   transferables: transferables  );
    });

    // /message/update [GET]
    //
    // This will update a conversation message.
    //
    test('Test /messageSpecificMessageUpdate Endpoint', () async {
    Future<ConversationMessage ? > messageSpecificMessageUpdate({ bool? transferables, ConversationMessage? conversationMessage }) async {
            ConversationMessage?  returnable = ConversationMessage.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageSpecificMessageUpdate(  transferables: transferables ,  conversationMessage: conversationMessage  );
    });

    // /message/update/value [POST]
    //
    // This will update the value of a conversation message.
    //
    test('Test /messageUpdateValue Endpoint', () async {
    Future<ConversationMessage ? > messageUpdateValue({ bool? transferables, ConversationMessage? conversationMessage }) async {
            ConversationMessage?  returnable = ConversationMessage.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        messageUpdateValue(  transferables: transferables ,  conversationMessage: conversationMessage  );
    });
  });
}
