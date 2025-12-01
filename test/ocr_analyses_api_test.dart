import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for OCRAnalysesApi
void main() {
  // final instance = OCRAnalysesApi();

  group('[Localhost] Tests for OCRAnalysesApi', () {

    // Your GET endpoint
    //
    // This will get a snapshot of all of your ocr analyses, an ocr analysis is attached to an image analysis.
    //
    test('Test /ocrAnalysesSnapshot Endpoint', () async {
    Future<OCRAnalyses ? > ocrAnalysesSnapshot({ bool? transferables }) async {
            OCRAnalyses?  returnable = OCRAnalyses.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ocrAnalysesSnapshot(  transferables: transferables  );
    });
  });
}
