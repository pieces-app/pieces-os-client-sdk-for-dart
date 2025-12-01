import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ImageAnalysesApi
void main() {
  // final instance = ImageAnalysesApi();

  group('[Localhost] Tests for ImageAnalysesApi', () {

    // Your GET endpoint
    //
    // This will get a snapshot of all of your code analyses, a code analysis is attached to an image analysis.
    //
    test('Test /imageAnalysesSnapshot Endpoint', () async {
    Future<ImageAnalyses ? > imageAnalysesSnapshot({ bool? transferables }) async {
            ImageAnalyses?  returnable = ImageAnalyses.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        imageAnalysesSnapshot(  transferables: transferables  );
    });
  });
}
