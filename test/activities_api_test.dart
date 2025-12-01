import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ActivitiesApi
void main() {
  // final instance = ActivitiesApi();

  group('[Localhost] Tests for ActivitiesApi', () {

    // /activities/create [POST]
    //
    // This will create a new Activity.
    //
    test('Test /activitiesCreateNewActivity Endpoint', () async {
    Future<Activity ? > activitiesCreateNewActivity({ bool? transferables, SeededActivity? seededActivity }) async {
            Activity?  returnable = Activity.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        activitiesCreateNewActivity(  transferables: transferables ,  seededActivity: seededActivity  );
    });

    // /activities/{activity}/delete [POST]
    //
    // This will delete a specific activity.  important note: if we delete an activity: that is going to be a generic or a specific/ we will also delete its counter part i.e the specific. and vise versa, this ensures that the references are always cleaned.
    //
    test('Test /activitiesDeleteSpecificActivity Endpoint', () async {
    Future activitiesDeleteSpecificActivity( String activity) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        activitiesDeleteSpecificActivity(activity );
    });

    // /activities [GET]
    //
    // This will get a snapshot of all of the activities
    //
    test('Test /activitiesSnapshot Endpoint', () async {
    Future<Activities ? > activitiesSnapshot({ bool? transferables, bool? pseudo }) async {
            Activities?  returnable = Activities.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        activitiesSnapshot(  transferables: transferables ,  pseudo: pseudo  );
    });

    // /activities/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your activity identifiers (UUIDs).
    //
    test('Test /activitiesStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > activitiesStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        activitiesStreamIdentifiers();
    });
  });
}
