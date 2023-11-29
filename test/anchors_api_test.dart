import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for AnchorsApi
void main() {
  // final instance = AnchorsApi();

  group('[Localhost] Tests for AnchorsApi', () {

    // /anchors/create [POST]
    //
    // This will create a anchor and attach it to a specific asset(s) This will also ensure the anchor is normalized.
    //
    test('Test /anchorsCreateNewAnchor Endpoint', () async {
    Future<Anchor ? > anchorsCreateNewAnchor({ bool? transferables, SeededAnchor? seededAnchor }) async {
            Anchor?  returnable = Anchor.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorsCreateNewAnchor(  transferables: transferables ,  seededAnchor: seededAnchor  );
    });

    // /anchors/{anchor}/delete [POST]
    //
    // This will delete a specific anchor!
    //
    test('Test /anchorsDeleteSpecificAnchor Endpoint', () async {
    Future anchorsDeleteSpecificAnchor( String anchor) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorsDeleteSpecificAnchor(anchor );
    });

    // /anchors [GET]
    //
    // This will get a snapshot of all your anchors.
    //
    test('Test /anchorsSnapshot Endpoint', () async {
    Future<Anchors ? > anchorsSnapshot({ bool? transferables }) async {
            Anchors?  returnable = Anchors.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorsSnapshot(  transferables: transferables  );
    });

    // /anchors/{anchor}/assets/delete/{asset} [POST]
    //
    // This will update both the asset and the anchor reference, that will remove a anchor from an asset(only the references).  This will NOT remove the anchor. This will NOT remove the asset. This will only update the references so that they are disconnected from one another.
    //
    test('Test /removeAnchorReferenceFromAsset Endpoint', () async {
    Future removeAnchorReferenceFromAsset( String anchor,  String asset) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        removeAnchorReferenceFromAsset(anchor , asset );
    });
  });
}
