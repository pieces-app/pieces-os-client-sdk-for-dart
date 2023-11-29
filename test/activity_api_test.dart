import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for ActivityApi
void main() {
  // final instance = ActivityApi();

  group('[Localhost] Tests for ActivityApi', () {

    // /activity/{activity} [GET]
    //
    // This will attempt to get a specific activity.
    //
    test('Test /activitiesSpecificActivitySnapshot Endpoint', () async {
    Future<Activity ? > activitiesSpecificActivitySnapshot( String activity, { bool? transferables }) async {
            Activity?  returnable = Activity.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        activitiesSpecificActivitySnapshot(activity ,   transferables: transferables  );
    });

    // /activity/update [POST]
    //
    // this will update a specific activity.
    //
    test('Test /activityUpdate Endpoint', () async {
    Future<Activity ? > activityUpdate({ bool? transferables, Activity? activity }) async {
            Activity?  returnable = Activity.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        activityUpdate(  transferables: transferables ,  activity: activity  );
    });
  });
}
