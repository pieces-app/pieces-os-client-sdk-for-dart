import 'package:core_openapi/api.dart';
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
    // This will delete a specific activity
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
    Future<Activities ? > activitiesSnapshot({ bool? transferables }) async {
            Activities?  returnable = Activities.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        activitiesSnapshot(  transferables: transferables  );
    });
  });
}
