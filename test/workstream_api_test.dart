import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WorkstreamApi
void main() {
  // final instance = WorkstreamApi();

  group('[Localhost] Tests for WorkstreamApi', () {

    // /workstream/suggestions/refresh [POST]
    //
    // This will trigger a refresh(recalculation) of the suggestions items.
    //
    test('Test /workstreamSuggestionsRefresh Endpoint', () async {
    Future<WorkstreamSuggestionsRefresh ? > workstreamSuggestionsRefresh({ SeededWorkstreamSuggestionsRefresh? seededWorkstreamSuggestionsRefresh }) async {
            WorkstreamSuggestionsRefresh?  returnable = WorkstreamSuggestionsRefresh.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSuggestionsRefresh(  seededWorkstreamSuggestionsRefresh: seededWorkstreamSuggestionsRefresh  );
    });

    // /workstream/suggestions/stream [WS]
    //
    // Provides a WebSocket connection that emits changes to your workstream suggestions.
    //
    test('Test /workstreamSuggestionsStream Endpoint', () async {
    Future<WorkstreamSuggestions ? > workstreamSuggestionsStream() async {
            WorkstreamSuggestions?  returnable = WorkstreamSuggestions.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        workstreamSuggestionsStream();
    });
  });
}
