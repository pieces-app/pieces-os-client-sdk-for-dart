import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for DefaultApi
void main() {
  // final instance = DefaultApi();

  group('[Localhost] Tests for DefaultApi', () {

    // Your GET endpoint
    //
    // This endpoint is a functional endpoint that takes a String value where the assumed generic classification is Code and returns a String where the implied generic classification is HLJS
    //
    test('Test /convertGenericClassificationCodeToHljs Endpoint', () async {
    Future convertGenericClassificationCodeToHljs() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        convertGenericClassificationCodeToHljs();
    });
  });
}
