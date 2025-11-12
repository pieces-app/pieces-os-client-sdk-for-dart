import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for NotificationsApi
void main() {
  // final instance = NotificationsApi();

  group('[Localhost] Tests for NotificationsApi', () {

    // /notifications/local/send [POST]
    //
    // This will accept a notification to send and will return the uuid of the notification  for now: this will just be fire && forget notifications
    //
    test('Test /sendLocalNotification Endpoint', () async {
    Future<LocalNotificationResponse ? > sendLocalNotification({ Notification? notification }) async {
            LocalNotificationResponse?  returnable = LocalNotificationResponse.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sendLocalNotification(  notification: notification  );
    });
  });
}
