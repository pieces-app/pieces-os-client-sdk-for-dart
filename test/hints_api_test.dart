import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for HintsApi
void main() {
  // final instance = HintsApi();

  group('[Localhost] Tests for HintsApi', () {

    // /hints/create [POST]
    //
    // This will create a hint.
    //
    test('Test /hintsCreateNewHint Endpoint', () async {
    Future<Hint ? > hintsCreateNewHint({ SeededHint? seededHint }) async {
            Hint?  returnable = Hint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintsCreateNewHint(  seededHint: seededHint  );
    });

    // /hints/{hint}/delete [POST]
    //
    // This will delete a specific hint.
    //
    test('Test /hintsDeleteSpecificHint Endpoint', () async {
    Future hintsDeleteSpecificHint( String hint) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintsDeleteSpecificHint(hint );
    });

    // /hints [GET]
    //
    // This will get a snapshot of all of the hints.
    //
    test('Test /hintsSnapshot Endpoint', () async {
    Future<Hints ? > hintsSnapshot() async {
            Hints?  returnable = Hints.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintsSnapshot();
    });
  });
}
