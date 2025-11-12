import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for LinkifyApi
void main() {
  // final instance = LinkifyApi();

  group('[Localhost] Tests for LinkifyApi', () {

    // /linkify [POST]
    //
    // 
    //
    test('Test /linkify Endpoint', () async {
    Future<Shares ? > linkify({ Linkify? linkify }) async {
            Shares?  returnable = Shares.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        linkify(  linkify: linkify  );
    });

    // /linkify/multiple [POST]
    //
    // - assumption that you have already backed up the asset's that you are sending to this endpoint.(b/c the assets are ids.)
    //
    test('Test /linkifyMultiple Endpoint', () async {
    Future<Shares ? > linkifyMultiple({ LinkifyMultiple? linkifyMultiple }) async {
            Shares?  returnable = Shares.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        linkifyMultiple(  linkifyMultiple: linkifyMultiple  );
    });

    // [POST} /linkify/{share}/revoke
    //
    // This will revoke a link.
    //
    test('Test /linkifyShareRevoke Endpoint', () async {
    Future<String ? > linkifyShareRevoke( String share) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        linkifyShareRevoke(share );
    });
  });
}
