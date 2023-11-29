import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for LocationApi
void main() {
  // final instance = LocationApi();

  group('[Localhost] Tests for LocationApi', () {

    // /location/{location} [GET]
    //
    // This will get a snapshot of a single location.
    //
    test('Test /locationSpecificLocationSnapshot Endpoint', () async {
    Future<Location ? > locationSpecificLocationSnapshot( String location, { bool? transferables }) async {
            Location?  returnable = Location.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        locationSpecificLocationSnapshot(location ,   transferables: transferables  );
    });

    // /location/update [POST]
    //
    // This will update a specific location.
    //
    test('Test /locationUpdate Endpoint', () async {
    Future<Location ? > locationUpdate({ bool? transferables, Location? location }) async {
            Location?  returnable = Location.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        locationUpdate(  transferables: transferables ,  location: location  );
    });
  });
}
