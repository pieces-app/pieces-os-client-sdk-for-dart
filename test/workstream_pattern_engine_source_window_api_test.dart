import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamPatternEngineSourceWindowApi
void main() {
  // final instance = WorkstreamPatternEngineSourceWindowApi();

  group('[Localhost] Tests for WorkstreamPatternEngineSourceWindowApi', () {

    // /workstream_pattern_engine/source_window/{source_window}/tags/associate/{tag} [POST]
    //
    // This will enable us to associate a tag with a source window.
    //
    test('Test /workstreamPatternEngineSourceWindowAssociateTag Endpoint', () async {
    Future workstreamPatternEngineSourceWindowAssociateTag( String sourceWindow,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowAssociateTag(sourceWindow , tag );
    });

    // /workstream_pattern_engine/source_window/{source_window}/websites/associate/{website} [POST]
    //
    // This will enable us to associate a website with a source window.
    //
    test('Test /workstreamPatternEngineSourceWindowAssociateWebsite Endpoint', () async {
    Future workstreamPatternEngineSourceWindowAssociateWebsite( String sourceWindow,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowAssociateWebsite(sourceWindow , website );
    });

    // /workstream_pattern_engine/source_window/{source_window}/workstream_events/associate/{workstream_event} [POST]
    //
    // This will enable us to associate a workstream event with a source window.
    //
    test('Test /workstreamPatternEngineSourceWindowAssociateWorkstreamEvent Endpoint', () async {
    Future workstreamPatternEngineSourceWindowAssociateWorkstreamEvent( String sourceWindow,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowAssociateWorkstreamEvent(sourceWindow , workstreamEvent );
    });

    // /workstream_pattern_engine/source_window/{source_window}/tags/disassociate/{tag} [POST]
    //
    // This will enable us to disassociate a tag from a source window.
    //
    test('Test /workstreamPatternEngineSourceWindowDisassociateTag Endpoint', () async {
    Future workstreamPatternEngineSourceWindowDisassociateTag( String sourceWindow,  String tag) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowDisassociateTag(sourceWindow , tag );
    });

    // /workstream_pattern_engine/source_window/{source_window}/websites/disassociate/{website} [POST]
    //
    // This will enable us to disassociate a website from a source window.
    //
    test('Test /workstreamPatternEngineSourceWindowDisassociateWebsite Endpoint', () async {
    Future workstreamPatternEngineSourceWindowDisassociateWebsite( String sourceWindow,  String website) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowDisassociateWebsite(sourceWindow , website );
    });

    // /workstream_pattern_engine/source_window/{source_window}/workstream_events/disassociate/{workstream_event} [POST]
    //
    // This will enable us to disassociate a workstream event from a source window.
    //
    test('Test /workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent Endpoint', () async {
    Future workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent( String sourceWindow,  String workstreamEvent) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowDisassociateWorkstreamEvent(sourceWindow , workstreamEvent );
    });

    // /workstream_pattern_engine/source_window/{source_window}/scores/increment [POST]
    //
    // This will enable us to increment the scores for the workstream pattern engine source window.
    //
    test('Test /workstreamPatternEngineSourceWindowScoresIncrement Endpoint', () async {
    Future workstreamPatternEngineSourceWindowScoresIncrement( String sourceWindow, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowScoresIncrement(sourceWindow ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /workstream_pattern_engine/source_window/{source_window} [GET]
    //
    // This will enable us to get a specific source window for the workstream pattern engine.
    //
    test('Test /workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot Endpoint', () async {
    Future<WorkstreamPatternEngineSourceWindow ? > workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot( String sourceWindow, { bool? transferables }) async {
            WorkstreamPatternEngineSourceWindow?  returnable = WorkstreamPatternEngineSourceWindow.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowSpecificSourceWindowSnapshot(sourceWindow ,   transferables: transferables  );
    });

    // /workstream_pattern_engine/source_window/update [POST]
    //
    // This will enable us to update a source window for the workstream pattern engine.
    //
    test('Test /workstreamPatternEngineSourceWindowUpdate Endpoint', () async {
    Future<WorkstreamPatternEngineSourceWindow ? > workstreamPatternEngineSourceWindowUpdate({ bool? transferables, WorkstreamPatternEngineSourceWindow? workstreamPatternEngineSourceWindow }) async {
            WorkstreamPatternEngineSourceWindow?  returnable = WorkstreamPatternEngineSourceWindow.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowUpdate(  transferables: transferables ,  workstreamPatternEngineSourceWindow: workstreamPatternEngineSourceWindow  );
    });
  });
}
