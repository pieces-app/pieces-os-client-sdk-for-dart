import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for HintApi
void main() {
  // final instance = HintApi();

  group('[Localhost] Tests for HintApi', () {

    // /hint/update [POST]
    //
    // This will update a specific hint.
    //
    test('Test /hintUpdate Endpoint', () async {
    Future<Hint ? > hintUpdate({ Hint? hint }) async {
            Hint?  returnable = Hint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintUpdate(  hint: hint  );
    });

    // /hint/{hint} [POST]
    //
    // This will get a snapshot of a specific hint.
    //
    test('Test /hintsSpecificHintSnapshot Endpoint', () async {
    Future<Hint ? > hintsSpecificHintSnapshot( String hint) async {
            Hint?  returnable = Hint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintsSpecificHintSnapshot(hint );
    });
  });
}
