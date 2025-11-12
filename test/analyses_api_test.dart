import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AnalysesApi
void main() {
  // final instance = AnalysesApi();

  group('[Localhost] Tests for AnalysesApi', () {

    // Your GET endpoint
    //
    // This will get a snapshot of all of your analyses, that are all attached to formats. An analysis can optionally have an codeAnalysis or an optional imageAnalysis.
    //
    test('Test /analysesSnapshot Endpoint', () async {
    Future<Analyses ? > analysesSnapshot({ bool? transferables }) async {
            Analyses?  returnable = Analyses.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        analysesSnapshot(  transferables: transferables  );
    });
  });
}
