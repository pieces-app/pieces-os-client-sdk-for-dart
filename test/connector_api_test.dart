import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for ConnectorApi
void main() {
  // final instance = ConnectorApi();

  group('[Localhost] Tests for ConnectorApi', () {

    // /connect [POST]
    //
    // An endpoint which abstracts a bootup/connection for a specific context
    //
    test('Test /connect Endpoint', () async {
    Future<Context ? > connect({ SeededConnectorConnection? seededConnectorConnection }) async {
            Context?  returnable = Context.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        connect(  seededConnectorConnection: seededConnectorConnection  );
    });

    // /{application}/track [POST]
    //
    // This is an endpoint specifically to abstract the work of packaging for segment on a per-context basis
    //
    test('Test /track Endpoint', () async {
    Future<String ? > track( String application, { SeededConnectorTracking? seededConnectorTracking }) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        track(application ,   seededConnectorTracking: seededConnectorTracking  );
    });
  });
}
