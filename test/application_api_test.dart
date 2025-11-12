import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ApplicationApi
void main() {
  // final instance = ApplicationApi();

  group('[Localhost] Tests for ApplicationApi', () {

    // /application/update [GET]
    //
    // This is an endpoint for updating an application.
    //
    test('Test /applicationUpdate Endpoint', () async {
    Future<Application ? > applicationUpdate({ Application? application }) async {
            Application?  returnable = Application.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationUpdate(  application: application  );
    });
  });
}
