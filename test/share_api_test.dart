import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ShareApi
void main() {
  // final instance = ShareApi();

  group('[Localhost] Tests for ShareApi', () {

    // '/share/{share}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /shareScoresIncrement Endpoint', () async {
    Future shareScoresIncrement( String share, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        shareScoresIncrement(share ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /share/{share}
    //
    // Get the snapshot of a specific share.
    //
    test('Test /shareSnapshot Endpoint', () async {
    Future<Share ? > shareSnapshot( String share, { bool? transferables }) async {
            Share?  returnable = Share.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        shareSnapshot(share ,   transferables: transferables  );
    });

    // /share/update [POST]
    //
    // This endpoint will accept a Share that the user wants to update, and will return a full Share that was updated!
    //
    test('Test /shareUpdate Endpoint', () async {
    Future<Share ? > shareUpdate({ bool? transferables, Share? share }) async {
            Share?  returnable = Share.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        shareUpdate(  transferables: transferables ,  share: share  );
    });
  });
}
