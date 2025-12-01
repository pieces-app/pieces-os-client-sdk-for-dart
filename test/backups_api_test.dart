import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for BackupsApi
void main() {
  // final instance = BackupsApi();

  group('[Localhost] Tests for BackupsApi', () {

    // /backups/create [POST]
    //
    // This take a local database and ensure that it is backed up to the cloud.
    //
    test('Test /backupsCreateNewBackup Endpoint', () async {
    Future<Backup ? > backupsCreateNewBackup({ SeededBackup? seededBackup }) async {
            Backup?  returnable = Backup.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupsCreateNewBackup(  seededBackup: seededBackup  );
    });

    // /backups/create/streamed [POST]
    //
    // This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
    //
    test('Test /backupsCreateNewBackupStreamed Endpoint', () async {
    Future<BackupStreamedProgress ? > backupsCreateNewBackupStreamed({ SeededBackup? seededBackup }) async {
            BackupStreamedProgress?  returnable = BackupStreamedProgress.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupsCreateNewBackupStreamed(  seededBackup: seededBackup  );
    });

    // /backups/create/streamed/websocket [WS]
    //
    // WEBSOCKET VERSION! This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/create. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
    //
    test('Test /backupsCreateNewBackupStreamedWebsocket Endpoint', () async {
    Future<BackupStreamedProgress ? > backupsCreateNewBackupStreamedWebsocket({ SeededBackup? seededBackup }) async {
            BackupStreamedProgress?  returnable = BackupStreamedProgress.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupsCreateNewBackupStreamedWebsocket(  seededBackup: seededBackup  );
    });

    // /backups/{backup}/delete [POST]
    //
    // This will delete a specific backup from the cloud.
    //
    test('Test /backupsDeleteSpecificBackup Endpoint', () async {
    Future backupsDeleteSpecificBackup( String backup, { Backup? backup2 }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupsDeleteSpecificBackup(backup ,   backup2: backup2  );
    });

    // /backups [GET]
    //
    // This will get a snapshot of Backsup within the cloud.  This endpoint requires our user to be authenticated and connected to the cloud.
    //
    test('Test /backupsSnapshot Endpoint', () async {
    Future<Backups ? > backupsSnapshot() async {
            Backups?  returnable = Backups.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupsSnapshot();
    });

    // /backups/streamed/progress [WS]
    //
    // This endpoint is a Websocket, that will list all the current websockets that are in progress, this will emit changes as there are changes with the backups or restores in progress.
    //
    test('Test /backupsStreamedProgress Endpoint', () async {
    Future<BackupsStreamedProgress ? > backupsStreamedProgress() async {
            BackupsStreamedProgress?  returnable = BackupsStreamedProgress.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupsStreamedProgress();
    });
  });
}
