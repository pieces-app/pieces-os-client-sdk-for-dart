import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ApplicationsApi
void main() {
  // final instance = ApplicationsApi();

  group('[Localhost] Tests for ApplicationsApi', () {

    // /applications/update/capabilities [POST]
    //
    // This will bulk update all our applications to have a set of specific capabilities(depending on the input)
    //
    test('Test /applicationsBulkUpdateApplicationCapabilities Endpoint', () async {
    Future<Applications ? > applicationsBulkUpdateApplicationCapabilities({ ApplicationsBulkUpdateCapabilitiesInput? applicationsBulkUpdateCapabilitiesInput }) async {
            Applications?  returnable = Applications.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationsBulkUpdateApplicationCapabilities(  applicationsBulkUpdateCapabilitiesInput: applicationsBulkUpdateCapabilitiesInput  );
    });

    // /applications/external/related [GET]
    //
    // Retrieves a list of external applications installed on the user's machine that have potential integrations with Pieces, including those not yet installed by the user and those anticipated to be supported in the future.
    //
    test('Test /applicationsExternalRelated Endpoint', () async {
    Future<DetectedExternalApplications ? > applicationsExternalRelated() async {
            DetectedExternalApplications?  returnable = DetectedExternalApplications.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationsExternalRelated();
    });

    // /applications/external [GET]
    //
    // Provides a snapshot of all external applications detected on the user's machine, such as Microsoft Teams classic, Google Chat, Obsidian, etc.
    //
    test('Test /applicationsExternalSnapshot Endpoint', () async {
    Future<DetectedExternalApplications ? > applicationsExternalSnapshot() async {
            DetectedExternalApplications?  returnable = DetectedExternalApplications.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationsExternalSnapshot();
    });

    // /applications/register [POST]
    //
    // Registers a new application within the Pieces ecosystem.
    //
    test('Test /applicationsRegister Endpoint', () async {
    Future<Application ? > applicationsRegister({ Application? application }) async {
            Application?  returnable = Application.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationsRegister(  application: application  );
    });

    // /applications/session/close [POST]
    //
    // Closes an active session, identified by a session UUID, marking the end of the user's current interaction with the Pieces application.
    //
    test('Test /applicationsSessionClose Endpoint', () async {
    Future<Session ? > applicationsSessionClose({ String? body }) async {
            Session?  returnable = Session.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationsSessionClose(  body: body  );
    });

    // /applications/session/open [POST]
    //
    // Initiates a new session, marking the start of a user's interaction with the Pieces application.
    //
    test('Test /applicationsSessionOpen Endpoint', () async {
    Future<Session ? > applicationsSessionOpen() async {
            Session?  returnable = Session.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationsSessionOpen();
    });

    // /applications [GET]
    //
    // Retrieves a comprehensive overview of all applications tracked by the Pieces system, including status, version, and engagement metrics.
    //
    test('Test /applicationsSnapshot Endpoint', () async {
    Future<Applications ? > applicationsSnapshot() async {
            Applications?  returnable = Applications.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationsSnapshot();
    });

    // /applications/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your application identifiers (UUIDs).
    //
    test('Test /applicationsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > applicationsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        applicationsStreamIdentifiers();
    });
  });
}
