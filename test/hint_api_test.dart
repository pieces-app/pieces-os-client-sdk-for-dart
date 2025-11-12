import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for HintApi
void main() {
  // final instance = HintApi();

  group('[Localhost] Tests for HintApi', () {

    // /hint/{hint}/assets/associate/{asset} [POST]
    //
    // associates a hint and an asset. It performs the same action as the asset equivalent.
    //
    test('Test /hintAssociateAsset Endpoint', () async {
    Future hintAssociateAsset( String hint,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintAssociateAsset(hint , asset );
    });

    // /hint/{hint}/assets/disassociate/{asset} [POST]
    //
    // Disassociates a hint from an asset. It performs the same action as the asset equivalent.
    //
    test('Test /hintDisassociateAsset Endpoint', () async {
    Future hintDisassociateAsset( String hint,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintDisassociateAsset(hint , asset );
    });

    // '/hint/{hint}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /hintScoresIncrement Endpoint', () async {
    Future hintScoresIncrement( String hint, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintScoresIncrement(hint ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /hint/{hint} [POST]
    //
    // This will get a snapshot of a specific hint.
    //
    test('Test /hintSpecificHintSnapshot Endpoint', () async {
    Future<Hint ? > hintSpecificHintSnapshot( String hint) async {
            Hint?  returnable = Hint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintSpecificHintSnapshot(hint );
    });

    // /hint/update [POST]
    //
    // This will update a specific hint.
    //
    test('Test /hintUpdate Endpoint', () async {
    Future<Hint ? > hintUpdate({ Hint? hint }) async {
            Hint?  returnable = Hint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hintUpdate(  hint: hint  );
    });
  });
}
