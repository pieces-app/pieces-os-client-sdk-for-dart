import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for RangesApi
void main() {
  // final instance = RangesApi();

  group('[Localhost] Tests for RangesApi', () {

    // /ranges/create [POST]
    //
    // This will create a new Range in the database.
    //
    test('Test /rangesCreateNewRange Endpoint', () async {
    Future<Range ? > rangesCreateNewRange({ SeededRange? seededRange }) async {
            Range?  returnable = Range.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangesCreateNewRange(  seededRange: seededRange  );
    });

    // /ranges/{range}/delete [POST]
    //
    // This will delete a specific range from the database!
    //
    test('Test /rangesDeleteSpecificRange Endpoint', () async {
    Future rangesDeleteSpecificRange( String range) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangesDeleteSpecificRange(range );
    });

    // /ranges [GET]
    //
    // This will get a snapshot of all your ranges.
    //
    test('Test /rangesSnapshot Endpoint', () async {
    Future<Ranges ? > rangesSnapshot() async {
            Ranges?  returnable = Ranges.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangesSnapshot();
    });

    // /ranges/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your range identifiers (UUIDs).
    //
    test('Test /rangesStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > rangesStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        rangesStreamIdentifiers();
    });
  });
}
