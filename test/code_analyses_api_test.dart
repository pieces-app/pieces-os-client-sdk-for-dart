import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for CodeAnalysesApi
void main() {
  // final instance = CodeAnalysesApi();

  group('[Localhost] Tests for CodeAnalysesApi', () {

    // Your GET endpoint
    //
    // This will get a snapshot of all of your code analyses, a code analysis is attached to an analysis.
    //
    test('Test /codeAnalysesSnapshot Endpoint', () async {
    Future<CodeAnalyses ? > codeAnalysesSnapshot() async {
            CodeAnalyses?  returnable = CodeAnalyses.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        codeAnalysesSnapshot();
    });
  });
}
