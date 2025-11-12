import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for BackupApi
void main() {
  // final instance = BackupApi();

  group('[Localhost] Tests for BackupApi', () {

    // /backup [POST]
    //
    // 
    //
    test('Test /backup Endpoint', () async {
    Future backup({ Assets? assets }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backup(  assets: assets  );
    });

    // /backup/asset [POST]
    //
    test('Test /backupAsset Endpoint', () async {
    Future backupAsset({ Asset? asset }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupAsset(  asset: asset  );
    });

    // /backup/{backup}/restore [POST]
    //
    // Given a backup identifier version_timestamp.  we will restore a given backup from the cloud and override your local database!!!  NOTE!!!! This will NOT sync, ie all local snippets will get replaced with the restored database.
    //
    test('Test /backupRestoreSpecificBackup Endpoint', () async {
    Future<Backup ? > backupRestoreSpecificBackup( String backup, { Backup? backup2 }) async {
            Backup?  returnable = Backup.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupRestoreSpecificBackup(backup ,   backup2: backup2  );
    });

    // /backup/{backup}/restore/streamed [POST]
    //
    // This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/<backup>/restore. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
    //
    test('Test /backupRestoreSpecificBackupStreamed Endpoint', () async {
    Future<BackupStreamedProgress ? > backupRestoreSpecificBackupStreamed( String backup, { Backup? backup2 }) async {
            BackupStreamedProgress?  returnable = BackupStreamedProgress.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupRestoreSpecificBackupStreamed(backup ,   backup2: backup2  );
    });

    // /backup/{backup}/restore/streamed/websocket [WS]
    //
    // WEBOCKET IMPLEMENTATION: This take a local database and ensure that it is backed up to the cloud.  NOTE: This is a streamed version of the /backups/<backup>/restore. and Since the Generator is unable to generate a streamed endpoint. this is a place holder, and will need to be implemented isolated from the code generator.
    //
    test('Test /backupRestoreSpecificBackupStreamedWebsocket Endpoint', () async {
    Future<BackupStreamedProgress ? > backupRestoreSpecificBackupStreamedWebsocket( String backup, { Backup? backup2 }) async {
            BackupStreamedProgress?  returnable = BackupStreamedProgress.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupRestoreSpecificBackupStreamedWebsocket(backup ,   backup2: backup2  );
    });

    // /backup/{backup} [GET]
    //
    // This will just get the metadata associated with a specific backup.
    //
    test('Test /backupSpecificBackupSnapshot Endpoint', () async {
    Future<Backup ? > backupSpecificBackupSnapshot( String backup) async {
            Backup?  returnable = Backup.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupSpecificBackupSnapshot(backup );
    });

    // /backup/{backup}/creation/cancel [POST]
    //
    // This is Going to cancel a create backup (streamed) or not streamed that is currently in progress.  This will throw a 500 if there is not a backup in progress.  TODO: ADD mofe DESCRIPITON To this.
    //
    test('Test /backupSpecificCreationCancel Endpoint', () async {
    Future backupSpecificCreationCancel( String backup) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupSpecificCreationCancel(backup );
    });

    // /backup/{backup}/creation/status [GET]
    //
    // TODO add a description:
    //
    test('Test /backupSpecificCreationStatus Endpoint', () async {
    Future<BackupStatus ? > backupSpecificCreationStatus( String backup) async {
            BackupStatus?  returnable = BackupStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupSpecificCreationStatus(backup );
    });

    // /backup/{backup}/restoration/cancel [POST]
    //
    // This will cancel a Restoration that is in progress and restore to the original database.  Note: if there is not a restore in progress we will return a 500.  TODO add
    //
    test('Test /backupSpecificRestorationCancel Endpoint', () async {
    Future backupSpecificRestorationCancel( String backup, { Backup? backup2 }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupSpecificRestorationCancel(backup ,   backup2: backup2  );
    });

    // /backup/{backup}/restoration/status [GET]
    //
    // TODO add a description:
    //
    test('Test /backupSpecificRestorationStatus Endpoint', () async {
    Future<BackupStatus ? > backupSpecificRestorationStatus( String backup) async {
            BackupStatus?  returnable = BackupStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        backupSpecificRestorationStatus(backup );
    });
  });
}
