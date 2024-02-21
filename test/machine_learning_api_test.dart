import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for MachineLearningApi
void main() {
  // final instance = MachineLearningApi();

  group('[Localhost] Tests for MachineLearningApi', () {

    // /machine_learning/text/technical_language/parsers/segmentation [POST]
    //
    // This is a functional endpoint that will parse a message or text in to text or code.  if the optional query param is passed along 'classify' then we will optionally classify the just the code that is segmented.
    //
    test('Test /segmentTechnicalLanguage Endpoint', () async {
    Future<SegmentedTechnicalLanguage ? > segmentTechnicalLanguage({ bool? classify, UnsegmentedTechnicalLanguage? unsegmentedTechnicalLanguage }) async {
            SegmentedTechnicalLanguage?  returnable = SegmentedTechnicalLanguage.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        segmentTechnicalLanguage(  classify: classify ,  unsegmentedTechnicalLanguage: unsegmentedTechnicalLanguage  );
    });
  });
}
