import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for AnchorApi
void main() {
  // final instance = AnchorApi();

  group('[Localhost] Tests for AnchorApi', () {

    // /anchor/{anchor} [GET]
    //
    // This will get a snapshot of a single anchor.
    //
    test('Test /anchorSpecificAnchorSnapshot Endpoint', () async {
    Future<Anchor ? > anchorSpecificAnchorSnapshot( String anchor, { bool? transferables }) async {
            Anchor?  returnable = Anchor.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorSpecificAnchorSnapshot(anchor ,   transferables: transferables  );
    });

    // /anchor/update [POST]
    //
    // This will update a specific anchor.
    //
    test('Test /anchorUpdate Endpoint', () async {
    Future<Anchor ? > anchorUpdate({ bool? transferables, Anchor? anchor }) async {
            Anchor?  returnable = Anchor.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorUpdate(  transferables: transferables ,  anchor: anchor  );
    });
  });
}
