import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AppletApi
void main() {
  // final instance = AppletApi();

  group('[Localhost] Tests for AppletApi', () {

    // /os/applet/version/stream [WS]
    //
    // Establishes a WebSocket connection to stream real-time updates for the specified applet version based on application UUID and applet type.
    //
    test('Test /streamAppletVersion Endpoint', () async {
    Future<String ? > streamAppletVersion( String application,  OSAppletEnum appletType) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        streamAppletVersion(application , appletType );
    });
  });
}
