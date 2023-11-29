import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for AnchorPointApi
void main() {
  // final instance = AnchorPointApi();

  group('[Localhost] Tests for AnchorPointApi', () {

    // /anchor_point/{anchor_point} [GET]
    //
    // This will get a snapshot of a single anchorPoint.
    //
    test('Test /anchorPointSpecificAnchorPointSnapshot Endpoint', () async {
    Future<AnchorPoint ? > anchorPointSpecificAnchorPointSnapshot( String anchorPoint, { bool? transferables }) async {
            AnchorPoint?  returnable = AnchorPoint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorPointSpecificAnchorPointSnapshot(anchorPoint ,   transferables: transferables  );
    });

    // /anchor_point/update [POST]
    //
    // This will update a specific anchorPoint.
    //
    test('Test /anchorPointUpdate Endpoint', () async {
    Future<AnchorPoint ? > anchorPointUpdate({ bool? transferables, AnchorPoint? anchorPoint }) async {
            AnchorPoint?  returnable = AnchorPoint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorPointUpdate(  transferables: transferables ,  anchorPoint: anchorPoint  );
    });
  });
}
