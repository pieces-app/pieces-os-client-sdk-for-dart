import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for LocationsApi
void main() {
  // final instance = LocationsApi();

  group('[Localhost] Tests for LocationsApi', () {

    // /locations/create [POST]
    //
    // This will create a location and attach it to a specific asset(s) This will also ensure the location is normalized.
    //
    test('Test /locationsCreateNewLocation Endpoint', () async {
    Future<Location ? > locationsCreateNewLocation({ bool? transferables, SeededLocation? seededLocation }) async {
            Location?  returnable = Location.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        locationsCreateNewLocation(  transferables: transferables ,  seededLocation: seededLocation  );
    });

    // /locations/{location}/delete [POST]
    //
    // This will delete a specific location!
    //
    test('Test /locationsDeleteSpecificLocation Endpoint', () async {
    Future locationsDeleteSpecificLocation( String location) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        locationsDeleteSpecificLocation(location );
    });

    // /locations [GET]
    //
    // This will get a snapshot of all your locations.
    //
    test('Test /locationsSnapshot Endpoint', () async {
    Future<Locations ? > locationsSnapshot({ bool? transferables }) async {
            Locations?  returnable = Locations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        locationsSnapshot(  transferables: transferables  );
    });

    // /locations/{location}/assets/delete/{asset} [POST]
    //
    // This will update both the asset and the location reference, that will remove a location from an asset(only the references).  This will NOT remove the location. This will NOT remove the asset. This will only update the references so that they are disconnected from one another.
    //
    test('Test /removeLocationReferenceFromAsset Endpoint', () async {
    Future removeLocationReferenceFromAsset( String location,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        removeLocationReferenceFromAsset(location , asset );
    });
  });
}
