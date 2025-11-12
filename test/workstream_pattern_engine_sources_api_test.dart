import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamPatternEngineSourcesApi
void main() {
  // final instance = WorkstreamPatternEngineSourcesApi();

  group('[Localhost] Tests for WorkstreamPatternEngineSourcesApi', () {

    // /workstream_pattern_engine/sources/search [POST]
    //
    // This will search your workstream pattern engine sources
    //
    test('Test /workstreamPatternEngineSearchSources Endpoint', () async {
    Future<SearchedIdentifiedWorkstreamPatternEngineSources ? > workstreamPatternEngineSearchSources({ bool? transferables, SearchInput? searchInput }) async {
            SearchedIdentifiedWorkstreamPatternEngineSources?  returnable = SearchedIdentifiedWorkstreamPatternEngineSources.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSearchSources(  transferables: transferables ,  searchInput: searchInput  );
    });

    // /workstream_pattern_engine/sources/create [POST]
    //
    // This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.
    //
    test('Test /workstreamPatternEngineSourcesCreateNewSource Endpoint', () async {
    Future<IdentifiedWorkstreamPatternEngineSource ? > workstreamPatternEngineSourcesCreateNewSource({ bool? transferables, SeededWorkstreamPatternEngineSource? seededWorkstreamPatternEngineSource }) async {
            IdentifiedWorkstreamPatternEngineSource?  returnable = IdentifiedWorkstreamPatternEngineSource.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourcesCreateNewSource(  transferables: transferables ,  seededWorkstreamPatternEngineSource: seededWorkstreamPatternEngineSource  );
    });

    // /workstream_pattern_engine/sources/{source}/delete [POST]
    //
    // This will delete a specific workstream pattern engine source!
    //
    test('Test /workstreamPatternEngineSourcesDeleteSpecificSource Endpoint', () async {
    Future workstreamPatternEngineSourcesDeleteSpecificSource( String source_) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourcesDeleteSpecificSource(source_ );
    });

    // /workstream_pattern_engine/sources [GET]
    //
    // This will get a snapshot of all your anchors.
    //
    test('Test /workstreamPatternEngineSourcesSnapshot Endpoint', () async {
    Future<IdentifiedWorkstreamPatternEngineSources ? > workstreamPatternEngineSourcesSnapshot({ bool? transferables }) async {
            IdentifiedWorkstreamPatternEngineSources?  returnable = IdentifiedWorkstreamPatternEngineSources.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourcesSnapshot(  transferables: transferables  );
    });

    // /workstream_pattern_engine/sources/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your workstream-pattern-engine soures identifiers (UUIDs).
    //
    test('Test /workstreamPatternEngineSourcesStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > workstreamPatternEngineSourcesStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamPatternEngineSourcesStreamIdentifiers();
    });
  });
}
