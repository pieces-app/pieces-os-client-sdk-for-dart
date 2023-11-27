import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for ClassificationApi
void main() {
  // final instance = ClassificationApi();

  group('[Localhost] Tests for ClassificationApi', () {

    // Convert Generic Classification
    //
    // This endpoint converts on a best effort basis from one generic format to another, i.e. from Code to HLJS
    //
    test('Test /convertGenericClassification Endpoint', () async {
    Future<SeededFormat ? > convertGenericClassification({ SeededFormat? seededFormat }) async {
            SeededFormat?  returnable = SeededFormat.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        convertGenericClassification(  seededFormat: seededFormat  );
    });
  });
}
