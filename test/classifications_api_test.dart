import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for ClassificationsApi
void main() {
  // final instance = ClassificationsApi();

  group('[Localhost] Tests for ClassificationsApi', () {

    // Convert Generic Classification
    //
    // This endpoint converts on a best effort basis from one generic format to another, i.e. from Code to HLJS
    //
    test('Test /convertGenericClassification Endpoint', () async {
    Future<ClassificationConversion ? > convertGenericClassification({ SeededClassificationConversion? seededClassificationConversion }) async {
            ClassificationConversion?  returnable = ClassificationConversion.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        convertGenericClassification(  seededClassificationConversion: seededClassificationConversion  );
    });
  });
}
