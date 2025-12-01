import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for FormatsApi
void main() {
  // final instance = FormatsApi();

  group('[Localhost] Tests for FormatsApi', () {

    // /formats [GET] Scoped to Formats
    //
    // Get all of your formats for a given user.
    //
    test('Test /formatsSnapshot Endpoint', () async {
    Future<Formats ? > formatsSnapshot({ bool? transferables }) async {
            Formats?  returnable = Formats.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        formatsSnapshot(  transferables: transferables  );
    });

    // /formats/{format} [GET] Scoped to Formats
    //
    // Request a specific format when given a id (uuid in path params)
    //
    test('Test /formatsSpecificFormatSnapshot Endpoint', () async {
    Future<Format ? > formatsSpecificFormatSnapshot( String format, { bool? transferable }) async {
            Format?  returnable = Format.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        formatsSpecificFormatSnapshot(format ,   transferable: transferable  );
    });

    // /formats/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your format identifiers (UUIDs).
    //
    test('Test /formatsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > formatsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        formatsStreamIdentifiers();
    });
  });
}
