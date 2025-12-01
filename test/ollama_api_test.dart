import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for OllamaApi
void main() {
  // final instance = OllamaApi();

  group('[Localhost] Tests for OllamaApi', () {

    // /ollama/install [POST]
    //
    // This will start the installation for ollama. NOTE: This will return immediately, use the update status
    //
    test('Test /ollamaInstall Endpoint', () async {
    Future<OllamaDeployment ? > ollamaInstall() async {
            OllamaDeployment?  returnable = OllamaDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaInstall();
    });

    // /ollama/install/{identifier}/cancel [POST]
    //
    // This will cancel a specific installation that is in-progress.
    //
    test('Test /ollamaInstallCancel Endpoint', () async {
    Future<OllamaDeployment ? > ollamaInstallCancel( String identifier) async {
            OllamaDeployment?  returnable = OllamaDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaInstallCancel(identifier );
    });

    // /ollama/install/{identifier} [GET]
    //
    // This will get the status of a given installation
    //
    test('Test /ollamaInstallSnapshot Endpoint', () async {
    Future<OllamaDeployment ? > ollamaInstallSnapshot( String identifier) async {
            OllamaDeployment?  returnable = OllamaDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaInstallSnapshot(identifier );
    });

    // /ollama/installs [GET]
    //
    // This will return all the installation in a given session
    //
    test('Test /ollamaInstallsSnapshot Endpoint', () async {
    Future<OllamaDeployments ? > ollamaInstallsSnapshot() async {
            OllamaDeployments?  returnable = OllamaDeployments.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaInstallsSnapshot();
    });

    // /ollama/status [GET]
    //
    // This will get a status on Ollama, ie if ollama is installed, if it needs an update,  if there are installations in progress, or updates in progress
    //
    test('Test /ollamaStatusCheck Endpoint', () async {
    Future<OllamaStatus ? > ollamaStatusCheck() async {
            OllamaStatus?  returnable = OllamaStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaStatusCheck();
    });

    // /ollama/status/stream [WS]
    //
    // This provides a Websocket connection, that will emit a change on the initial connection and then all realtime updates: - if an update have started - if an installation has started - if Ollama has been installed/uninstalled - if an updated is required for Ollama
    //
    test('Test /ollamaStatusCheckStream Endpoint', () async {
    Future<OllamaStatus ? > ollamaStatusCheckStream() async {
            OllamaStatus?  returnable = OllamaStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaStatusCheckStream();
    });

    // /ollama/uninstall [POST]
    //
    // This will uninstall Ollama.  NOTE: the request body is the installation that will be deleted.
    //
    test('Test /ollamaUninstall Endpoint', () async {
    Future<OllamaDeployment ? > ollamaUninstall({ OllamaDeployment? ollamaDeployment }) async {
            OllamaDeployment?  returnable = OllamaDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaUninstall(  ollamaDeployment: ollamaDeployment  );
    });

    // /ollama/update [POST]
    //
    // This will start the update for ollama. NOTE: This will return immediately, use the ollama status endpoint to checks it status. NOTE: This will required a user to pass in deployment that they would like to update to.(only thing required will be version here, and that this is a valid version to update to.)
    //
    test('Test /ollamaUpdate Endpoint', () async {
    Future<OllamaDeployment ? > ollamaUpdate({ OllamaDeployment? ollamaDeployment }) async {
            OllamaDeployment?  returnable = OllamaDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaUpdate(  ollamaDeployment: ollamaDeployment  );
    });

    // /ollama/update/{identifier}/cancel [POST]
    //
    // This will cancel a specific update that is in-progress.
    //
    test('Test /ollamaUpdateCancel Endpoint', () async {
    Future<OllamaDeployment ? > ollamaUpdateCancel( String identifier) async {
            OllamaDeployment?  returnable = OllamaDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaUpdateCancel(identifier );
    });

    // /ollama/update/{identifier} [GET]
    //
    // This will get the status of a given update.
    //
    test('Test /ollamaUpdateSnapshot Endpoint', () async {
    Future<OllamaDeployment ? > ollamaUpdateSnapshot( String identifier) async {
            OllamaDeployment?  returnable = OllamaDeployment.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaUpdateSnapshot(identifier );
    });

    // /ollama/updates [GET]
    //
    // This will return all the attempted updates in a given session
    //
    test('Test /ollamaUpdatesSnapshot Endpoint', () async {
    Future<OllamaDeployments ? > ollamaUpdatesSnapshot() async {
            OllamaDeployments?  returnable = OllamaDeployments.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        ollamaUpdatesSnapshot();
    });
  });
}
