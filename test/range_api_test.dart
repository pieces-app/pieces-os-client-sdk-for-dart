import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for RangeApi
void main() {
  // final instance = RangeApi();

  group('[Localhost] Tests for RangeApi', () {

    // /range/{range}/conversations/grounding/temporal_range/workstreams/associate/{conversation} [POST]
    //
    // This will associate a range with a conversation(grounding.temporal.workstreams). This will do the same thing as the conversation equivalent.
    //
    test('Test /rangeAssociateConversationGroundingTemporalRangeWorkstreams Endpoint', () async {
    Future rangeAssociateConversationGroundingTemporalRangeWorkstreams( String range,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangeAssociateConversationGroundingTemporalRangeWorkstreams(range , conversation );
    });

    // /range/{range}/messages/associate/{message} [POST]
    //
    // This will associate a asset with a conversation_message. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /rangeAssociateConversationMessage Endpoint', () async {
    Future rangeAssociateConversationMessage( String range,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangeAssociateConversationMessage(range , message );
    });

    // /range/{range}/workstream_summaries/associate/{workstream_summary} [POST]
    //
    // This will associate a range with a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /rangeAssociateWorkstreamSummary Endpoint', () async {
    Future rangeAssociateWorkstreamSummary( String range,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangeAssociateWorkstreamSummary(range , workstreamSummary );
    });

    // /range/{range}/conversations/grounding/temporal_range/workstreams/disassociate/{conversation} [POST]
    //
    // This will enable us to disassociate a range from a conversation(grounding.temporal.workstreams). This will do the same thing as the conversation equivalent.
    //
    test('Test /rangeDisassociateConversationGroundingTemporalRangeWorkstreams Endpoint', () async {
    Future rangeDisassociateConversationGroundingTemporalRangeWorkstreams( String range,  String conversation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangeDisassociateConversationGroundingTemporalRangeWorkstreams(range , conversation );
    });

    // /range/{range}/messages/disassociate/{message} [POST]
    //
    // This will enable us to disassociate a conversation_message from an range. This will do the same thing as the conversation_message equivalent.
    //
    test('Test /rangeDisassociateConversationMessage Endpoint', () async {
    Future rangeDisassociateConversationMessage( String range,  String message) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangeDisassociateConversationMessage(range , message );
    });

    // /range/{range}/workstream_summaries/disassociate/{workstream_summary} [POST]
    //
    // This will enable us to disassociate a range from a workstream summary. This will do the same thing as the workstreamSummary equivalent.
    //
    test('Test /rangeDisassociateWorkstreamSummary Endpoint', () async {
    Future rangeDisassociateWorkstreamSummary( String range,  String workstreamSummary) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangeDisassociateWorkstreamSummary(range , workstreamSummary );
    });

    // '/range/{range}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /rangeScoresIncrement Endpoint', () async {
    Future rangeScoresIncrement( String range, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangeScoresIncrement(range ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /range/update [POST]
    //
    // This will update a specific range.
    //
    test('Test /rangeUpdate Endpoint', () async {
    Future<Range ? > rangeUpdate({ Range? range }) async {
            Range?  returnable = Range.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangeUpdate(  range: range  );
    });

    // /range/{range} [GET]
    //
    // This will get a snapshot of a single range.
    //
    test('Test /rangesSpecificRangeSnapshot Endpoint', () async {
    Future<Range ? > rangesSpecificRangeSnapshot( String range) async {
            Range?  returnable = Range.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangesSpecificRangeSnapshot(range );
    });
  });
}
