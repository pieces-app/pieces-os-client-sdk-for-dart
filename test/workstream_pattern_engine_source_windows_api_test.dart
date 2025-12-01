import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamPatternEngineSourceWindowsApi
void main() {
  // final instance = WorkstreamPatternEngineSourceWindowsApi();

  group('[Localhost] Tests for WorkstreamPatternEngineSourceWindowsApi', () {

    // /workstream_pattern_engine/source_windows/create [POST]
    //
    // This will enable us to create a source window for the workstream pattern engine.
    //
    test('Test /workstreamPatternEngineSourceWindowCreateNewSourceWindow Endpoint', () async {
    Future<WorkstreamPatternEngineSourceWindow ? > workstreamPatternEngineSourceWindowCreateNewSourceWindow({ bool? transferables, SeededWorkstreamPatternEngineSourceWindow? seededWorkstreamPatternEngineSourceWindow }) async {
            WorkstreamPatternEngineSourceWindow?  returnable = WorkstreamPatternEngineSourceWindow.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowCreateNewSourceWindow(  transferables: transferables ,  seededWorkstreamPatternEngineSourceWindow: seededWorkstreamPatternEngineSourceWindow  );
    });

    // /workstream_pattern_engine/source_windows/{source_window}/delete [POST]
    //
    // This will enable us to delete a source window from the workstream pattern engine.
    //
    test('Test /workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow Endpoint', () async {
    Future workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow( String sourceWindow) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowDeleteSpecificSourceWindow(sourceWindow );
    });

    // /workstream_pattern_engine/source_windows/search [POST]
    //
    // This will enable us to search for source windows for the workstream pattern engine.
    //
    test('Test /workstreamPatternEngineSourceWindowsSearch Endpoint', () async {
    Future<SearchedWorkstreamPatternEngineSourceWindows ? > workstreamPatternEngineSourceWindowsSearch({ SearchInput? searchInput }) async {
            SearchedWorkstreamPatternEngineSourceWindows?  returnable = SearchedWorkstreamPatternEngineSourceWindows.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowsSearch(  searchInput: searchInput  );
    });

    // /workstream_pattern_engine/source_windows [GET]
    //
    // This will enable us to snapshot the source windows for the workstream pattern engine.
    //
    test('Test /workstreamPatternEngineSourceWindowsSnapshot Endpoint', () async {
    Future<WorkstreamPatternEngineSourceWindows ? > workstreamPatternEngineSourceWindowsSnapshot({ bool? transferables }) async {
            WorkstreamPatternEngineSourceWindows?  returnable = WorkstreamPatternEngineSourceWindows.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowsSnapshot(  transferables: transferables  );
    });

    // /workstream_pattern_engine/source_windows/stream/identifiers [WS]
    //
    // This will enable us to stream the identifiers for the workstream pattern engine source windows.
    //
    test('Test /workstreamPatternEngineSourceWindowsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > workstreamPatternEngineSourceWindowsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourceWindowsStreamIdentifiers();
    });
  });
}
