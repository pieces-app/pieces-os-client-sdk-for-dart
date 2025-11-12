import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for DatabaseApi
void main() {
  // final instance = DatabaseApi();

  group('[Localhost] Tests for DatabaseApi', () {

    // Your GET endpoint
    //
    // This is going to export your current database.
    //
    test('Test /databaseExport Endpoint', () async {
    Future<ExportedDatabase ? > databaseExport() async {
            ExportedDatabase?  returnable = ExportedDatabase.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        databaseExport();
    });

    // /database/import [POST]
    //
    // This is going to take in a database, and merge it with the current database. This will revert your database back to it original form if this request fails.
    //
    test('Test /databaseImport Endpoint', () async {
    Future databaseImport({ ExportedDatabase? exportedDatabase }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        databaseImport(  exportedDatabase: exportedDatabase  );
    });
  });
}
