import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for SharesApi
void main() {
  // final instance = SharesApi();

  group('[Localhost] Tests for SharesApi', () {

    // /shares/create [POST]
    //
    // This endpoint will accept an asset. Response here will be a Share that was created.
    //
    test('Test /sharesCreateNewShare Endpoint', () async {
    Future<Shares ? > sharesCreateNewShare({ bool? transferables, SeededShare? seededShare }) async {
            Shares?  returnable = Shares.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sharesCreateNewShare(  transferables: transferables ,  seededShare: seededShare  );
    });

    // /shares/{share}/delete [POST]
    //
    // This endpoint will just take a share id(as a url param) to delete out of the shares table, will return the share id that was deleted.
    //
    test('Test /sharesDeleteShare Endpoint', () async {
    Future<String ? > sharesDeleteShare( String share) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sharesDeleteShare(share );
    });

    // /shares [GET]
    //
    // This will return all of your shares. A Share is an asset that you as a user decided to share with another user via link.
    //
    test('Test /sharesSnapshot Endpoint', () async {
    Future<Shares ? > sharesSnapshot({ bool? transferables }) async {
            Shares?  returnable = Shares.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sharesSnapshot(  transferables: transferables  );
    });

    // /shares/{share} [GET]
    //
    // This is an endpoint to enable a client to access a specific share through a provided share id.
    //
    test('Test /sharesSpecificShareSnapshot Endpoint', () async {
    Future<Share ? > sharesSpecificShareSnapshot( String share, { bool? transferables }) async {
            Share?  returnable = Share.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sharesSpecificShareSnapshot(share ,   transferables: transferables  );
    });
  });
}
