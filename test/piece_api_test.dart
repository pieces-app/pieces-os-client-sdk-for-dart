import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for PieceApi
void main() {
  // final instance = PieceApi();

  group('[Localhost] Tests for PieceApi', () {

    // / [GET]
    //
    // This is a cloud only Api. This will get a preview of your publically accessble Piece.
    //
    test('Test /htmlShare Endpoint', () async {
    Future<String ? > htmlShare( String p) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        htmlShare(p );
    });
  });
}
