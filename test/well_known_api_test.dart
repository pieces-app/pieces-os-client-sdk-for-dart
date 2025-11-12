import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for WellKnownApi
void main() {
  // final instance = WellKnownApi();

  group('[Localhost] Tests for WellKnownApi', () {

    // /.well-known/installation/path [Get]
    //
    // This endpoint will return the installation path of PiecesOS
    //
    test('Test /getInstallationPath Endpoint', () async {
    Future<String ? > getInstallationPath() async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        getInstallationPath();
    });

    // /.well-known/health [GET]
    //
    // Retrieves the health status of the server.
    //
    test('Test /getWellKnownHealth Endpoint', () async {
    Future<String ? > getWellKnownHealth() async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        getWellKnownHealth();
    });

    // /.well-known/stream/health [WS]
    //
    // This is a Streamed endpoint please use a WS connection to call this Endpoint.
    //
    test('Test /getWellKnownStreamHealth Endpoint', () async {
    Future<String ? > getWellKnownStreamHealth() async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        getWellKnownStreamHealth();
    });

    // /.well-known/version [Get]
    //
    test('Test /getWellKnownVersion Endpoint', () async {
    Future<String ? > getWellKnownVersion() async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        getWellKnownVersion();
    });
  });
}
