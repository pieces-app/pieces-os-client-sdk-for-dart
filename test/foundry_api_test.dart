import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for FoundryApi
void main() {
  // final instance = FoundryApi();

  group('[Localhost] Tests for FoundryApi', () {

    // /foundry/install [POST]
    //
    // This will start the installation for foundry. NOTE: This will return immediately, use the update status
    //
    test('Test /foundryInstall Endpoint', () async {
    Future<FoundryDeployment ? > foundryInstall() async {
            FoundryDeployment?  returnable = FoundryDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryInstall();
    });

    // /foundry/install/{identifier}/cancel [POST]
    //
    // This will cancel a specific installation that is in-progress.
    //
    test('Test /foundryInstallCancel Endpoint', () async {
    Future<FoundryDeployment ? > foundryInstallCancel( String identifier) async {
            FoundryDeployment?  returnable = FoundryDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryInstallCancel(identifier );
    });

    // /foundry/install/{identifier} [GET]
    //
    // This will get the status of a given installation
    //
    test('Test /foundryInstallSnapshot Endpoint', () async {
    Future<FoundryDeployment ? > foundryInstallSnapshot( String identifier) async {
            FoundryDeployment?  returnable = FoundryDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryInstallSnapshot(identifier );
    });

    // /foundry/installs [GET]
    //
    // This will return all the installation in a given session
    //
    test('Test /foundryInstallsSnapshot Endpoint', () async {
    Future<FoundryDeployments ? > foundryInstallsSnapshot() async {
            FoundryDeployments?  returnable = FoundryDeployments.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryInstallsSnapshot();
    });

    // /foundry/status [GET]
    //
    // This will get a status on foundry, ie if ollama is installed, if it needs an update,  if there are installations in progress, or updates in progress
    //
    test('Test /foundryStatusCheck Endpoint', () async {
    Future<FoundryStatus ? > foundryStatusCheck() async {
            FoundryStatus?  returnable = FoundryStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryStatusCheck();
    });

    // /foundry/status/stream [WS]
    //
    // This provides a Websocket connection, that will emit a change on the initial connection and then all realtime updates: - if an update have started - if an installation has started - if foundry has been installed/uninstalled - if an updated is required for Ollama
    //
    test('Test /foundryStatusCheckStream Endpoint', () async {
    Future<FoundryStatus ? > foundryStatusCheckStream() async {
            FoundryStatus?  returnable = FoundryStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryStatusCheckStream();
    });

    // /foundry/uninstall [POST]
    //
    // This will uninstall foundry.  NOTE: the request body is the installation that will be deleted.
    //
    test('Test /foundryUninstall Endpoint', () async {
    Future<FoundryDeployment ? > foundryUninstall({ FoundryDeployment? foundryDeployment }) async {
            FoundryDeployment?  returnable = FoundryDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryUninstall(  foundryDeployment: foundryDeployment  );
    });

    // /foundry/update [POST]
    //
    // This will start the update for Foundry. NOTE: This will return immediately, use the Foundry status endpoint to checks it status. NOTE: This will required a user to pass in deployment that they would like to update to.(only thing required will be version here, and that this is a valid version to update to.)
    //
    test('Test /foundryUpdate Endpoint', () async {
    Future<FoundryDeployment ? > foundryUpdate({ FoundryDeployment? foundryDeployment }) async {
            FoundryDeployment?  returnable = FoundryDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryUpdate(  foundryDeployment: foundryDeployment  );
    });

    // /foundry/update/{identifier}/cancel [POST]
    //
    // This will cancel a specific update that is in-progress.
    //
    test('Test /foundryUpdateCancel Endpoint', () async {
    Future<FoundryDeployment ? > foundryUpdateCancel( String identifier) async {
            FoundryDeployment?  returnable = FoundryDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryUpdateCancel(identifier );
    });

    // /foundry/update/{identifier} [GET]
    //
    // This will get the status of a given update.
    //
    test('Test /foundryUpdateSnapshot Endpoint', () async {
    Future<FoundryDeployment ? > foundryUpdateSnapshot( String identifier) async {
            FoundryDeployment?  returnable = FoundryDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryUpdateSnapshot(identifier );
    });

    // /foundry/updates [GET]
    //
    // This will return all the attempted updates in a given session
    //
    test('Test /foundryUpdatesSnapshot Endpoint', () async {
    Future<FoundryDeployments ? > foundryUpdatesSnapshot() async {
            FoundryDeployments?  returnable = FoundryDeployments.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        foundryUpdatesSnapshot();
    });
  });
}
