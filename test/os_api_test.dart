import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for OSApi
void main() {
  // final instance = OSApi();

  group('[Localhost] Tests for OSApi', () {

    // /os/link_provider [POST]
    //
    // This will link an external provider to your current auth0 account.  Will throw errors if your user is not signed in.
    //
    test('Test /linkProvider Endpoint', () async {
    Future<ReturnedUserProfile ? > linkProvider({ SeededExternalProvider? seededExternalProvider }) async {
            ReturnedUserProfile?  returnable = ReturnedUserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        linkProvider(  seededExternalProvider: seededExternalProvider  );
    });

    // /os/applet/launch [POST]
    //
    // This will attempt to launch(serve) a micro_application. If one is already spun up we will just return the port number. TODO: take in an application and return a port number at minimum.
    //
    test('Test /osAppletLaunch Endpoint', () async {
    Future<ActiveOSServerApplet ? > osAppletLaunch({ InactiveOSServerApplet? inactiveOSServerApplet }) async {
            ActiveOSServerApplet?  returnable = ActiveOSServerApplet.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osAppletLaunch(  inactiveOSServerApplet: inactiveOSServerApplet  );
    });

    // /os/applet/restart [POST]
    //
    // This will attempt to restart a micro_application.(this will shut down the copilot and then rehost it)
    //
    test('Test /osAppletRestart Endpoint', () async {
    Future<ActiveOSServerApplet ? > osAppletRestart({ InactiveOSServerApplet? inactiveOSServerApplet }) async {
            ActiveOSServerApplet?  returnable = ActiveOSServerApplet.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osAppletRestart(  inactiveOSServerApplet: inactiveOSServerApplet  );
    });

    // /os/applet/terminate [POST]
    //
    // This will attempt to shutdown or terminate a specified micro_application.
    //
    test('Test /osAppletTerminate Endpoint', () async {
    Future osAppletTerminate({ TerminatingOSServerApplet? terminatingOSServerApplet }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osAppletTerminate(  terminatingOSServerApplet: terminatingOSServerApplet  );
    });

    // /os/browser/url/open [POST]
    //
    // This will accept a url and launch this in an external browser.
    //
    test('Test /osBrowserUrlOpen Endpoint', () async {
    Future osBrowserUrlOpen({ String? body }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osBrowserUrlOpen(  body: body  );
    });

    // /os/device/information [GET]
    //
    // This will get information related to your specific device.
    //
    test('Test /osDeviceInformation Endpoint', () async {
    Future<OSDeviceInformationReturnable ? > osDeviceInformation() async {
            OSDeviceInformationReturnable?  returnable = OSDeviceInformationReturnable.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osDeviceInformation();
    });

    // /os/filesystem/file/open [POST]
    //
    // This will accept a path and will launch a path in a given finder/file explorer window  note: TODO in the future add an endpoint for open/in || open/with (browser,files,...etc)       && if so we will want /os/open_with/file
    //
    test('Test /osFilesystemFileOpen Endpoint', () async {
    Future osFilesystemFileOpen({ String? body }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osFilesystemFileOpen(  body: body  );
    });

    // /os/filesystem/file/read/streamed [WS]
    //
    // This will stream(via a WS the contents of a file back to the client, given a file, it will read the contents and return to the client.  NOTE: will NOT support relative paths. only ABSOLUTE paths. NOTE: needs to be a File.(will not stream a folder) NOTE: we might want to put a limit on the size of the file(IE no more than a GB or something like that??) TODO: would be nice to cancel stream NOTE: for v2 we could have two query params i.e. find which could take in a relative path and or file name and        the other could be compress i.e. streaming a gzip vs the raw bytes..        the caveat here would be mack would need to decompress em.
    //
    test('Test /osFilesystemFileReadStreamed Endpoint', () async {
    Future<OSFileStreamingRead ? > osFilesystemFileReadStreamed({ OSFileStreamingReadAttempt? oSFileStreamingReadAttempt }) async {
            OSFileStreamingRead?  returnable = OSFileStreamingRead.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osFilesystemFileReadStreamed(  oSFileStreamingReadAttempt: oSFileStreamingReadAttempt  );
    });

    // /os/filesystem/path/verify [POST]
    //
    // This will determine in a given path is a file/a directory or invalid.
    //
    test('Test /osFilesystemPathVerify Endpoint', () async {
    Future<VerifiedOSFilesystemPath ? > osFilesystemPathVerify({ String? body }) async {
            VerifiedOSFilesystemPath?  returnable = VerifiedOSFilesystemPath.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osFilesystemPathVerify(  body: body  );
    });

    // /os/filesystem/files/pick [POST]
    //
    // This will trigger a filer picker and return the string paths of the files that were selected.
    //
    test('Test /osFilesystemPickFiles Endpoint', () async {
    Future<List<String> ? > osFilesystemPickFiles({ FilePickerInput? filePickerInput }) async {
            List<String>?  returnable = List<String>.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osFilesystemPickFiles(  filePickerInput: filePickerInput  );
    });

    // /os/filesystem/folders/pick [POST]
    //
    // This will trigger a folder picker and return the string paths of the folders that were selected.
    //
    test('Test /osFilesystemPickFolders Endpoint', () async {
    Future<List<String> ? > osFilesystemPickFolders() async {
            List<String>?  returnable = List<String>.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osFilesystemPickFolders();
    });

    // /os/memory/optimize [POST]
    //
    // This will optimize memory across PiecesOS.(TODO in the future might want to accept a body, so this will be a POST)
    //
    test('Test /osMemoryOptimize Endpoint', () async {
    Future osMemoryOptimize() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osMemoryOptimize();
    });

    // /os/nano_models/prepare [POST]
    //
    // This endpoint will prepare our nano models  note: for now we will support task specific model groups.
    //
    test('Test /osNanoModelsPrepare Endpoint', () async {
    Future osNanoModelsPrepare({ NanoModelsPreparationInput? nanoModelsPreparationInput }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osNanoModelsPrepare(  nanoModelsPreparationInput: nanoModelsPreparationInput  );
    });

    // /os/permissions [GET]
    //
    // This will only work on Macos and Windows.  And will get the permissions of the user's local machine w/ regard to anything needed to effectively run PiecesOS.  Note: this will let us know if we need to tell them to take action to enable any given permissions
    //
    test('Test /osPermissions Endpoint', () async {
    Future<OSPermissions ? > osPermissions() async {
            OSPermissions?  returnable = OSPermissions.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osPermissions();
    });

    // /os/permissions/request [POST]
    //
    // This will only work on Macos and Windows.  This will request permissions for the given inputs
    //
    test('Test /osPermissionsRequest Endpoint', () async {
    Future<OSPermissions ? > osPermissionsRequest({ OSPermissions? oSPermissions }) async {
            OSPermissions?  returnable = OSPermissions.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osPermissionsRequest(  oSPermissions: oSPermissions  );
    });

    // Your GET endpoint
    //
    // This will restart PiecesOS, if successfull with return a 204. This is a LOCALOS Only Endpoint.
    //
    test('Test /osRestart Endpoint', () async {
    Future osRestart() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osRestart();
    });

    // /os/settings [GET]
    //
    // This is a snapshot of the piecesOS settings
    //
    test('Test /osSettingsSnapshot Endpoint', () async {
    Future<OSServerSettings ? > osSettingsSnapshot() async {
            OSServerSettings?  returnable = OSServerSettings.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osSettingsSnapshot();
    });

    // /os/settings/stream [WS]
    //
    // This is a websocket that will emit a change on the update of the OSSettings.
    //
    test('Test /osSettingsStream Endpoint', () async {
    Future<OSServerSettings ? > osSettingsStream() async {
            OSServerSettings?  returnable = OSServerSettings.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osSettingsStream();
    });

    // /os/settings/update [POST]
    //
    // This will ensure that we update the os settings.  This will emit a change via the setting stream as well.
    //
    test('Test /osSettingsUpdate Endpoint', () async {
    Future<OSServerSettings ? > osSettingsUpdate({ OSServerSettings? oSServerSettings }) async {
            OSServerSettings?  returnable = OSServerSettings.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osSettingsUpdate(  oSServerSettings: oSServerSettings  );
    });

    // /os/terminate [POST]
    //
    // This will force quit PiecesOS
    //
    test('Test /osTerminate Endpoint', () async {
    Future osTerminate() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osTerminate();
    });

    // /os/update/check [POST]
    //
    // This is a helper endpoint that will check the status of an update for PiecesOS. IE if there is an update downloading, if there is one available, but the downloading has not started... etc
    //
    test('Test /osUpdateCheck Endpoint', () async {
    Future<OSServerUpdateStatus ? > osUpdateCheck({ UncheckedOSServerUpdate? uncheckedOSServerUpdate }) async {
            OSServerUpdateStatus?  returnable = OSServerUpdateStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osUpdateCheck(  uncheckedOSServerUpdate: uncheckedOSServerUpdate  );
    });

    // /os/update/check/stream [WS]
    //
    // This will first kick off the check.  Then will stream the progress.  **TODO lets think about if we want to have a closing NOTE: it is reccommended to use the stream instead of pulling(via the normal check endpoint).
    //
    test('Test /osUpdateCheckStream Endpoint', () async {
    Future<OSServerUpdateStatus ? > osUpdateCheckStream() async {
            OSServerUpdateStatus?  returnable = OSServerUpdateStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        osUpdateCheckStream();
    });

    // 
    //
    // A trigger that launches a Sign into OS Server
    //
    test('Test /signIntoOS Endpoint', () async {
    Future<UserProfile ? > signIntoOS() async {
            UserProfile?  returnable = UserProfile.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        signIntoOS();
    });

    // /os/sign_out [POST]
    //
    // A trigger that signs out a user from the OS
    //
    test('Test /signOutOfOS Endpoint', () async {
    Future<Users ? > signOutOfOS() async {
            Users?  returnable = Users.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        signOutOfOS();
    });

    // /os/status/stream [WS]
    //
    // Provides a WebSocket connection that streams real-time OS migration status updates including overall progress, active migrations, and status changes.
    //
    test('Test /streamOsMigrationStatus Endpoint', () async {
    Future<OSMigrationStatusResponse ? > streamOsMigrationStatus() async {
            OSMigrationStatusResponse?  returnable = OSMigrationStatusResponse.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        streamOsMigrationStatus();
    });
  });
}
