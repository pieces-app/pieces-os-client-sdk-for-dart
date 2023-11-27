import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for AnchorPointsApi
void main() {
  // final instance = AnchorPointsApi();

  group('[Localhost] Tests for AnchorPointsApi', () {

    // /anchor_points/create [POST]
    //
    // This will create a anchorPoint.
    //
    test('Test /anchorPointsCreateNewAnchorPoint Endpoint', () async {
    Future<AnchorPoint ? > anchorPointsCreateNewAnchorPoint({ bool? transferables, SeededAnchorPoint? seededAnchorPoint }) async {
            AnchorPoint?  returnable = AnchorPoint.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorPointsCreateNewAnchorPoint(  transferables: transferables ,  seededAnchorPoint: seededAnchorPoint  );
    });

    // /anchor_points/{anchor_point}/delete [POST]
    //
    // This will delete a specific anchorPoint!
    //
    test('Test /anchorPointsDeleteSpecificAnchorPoint Endpoint', () async {
    Future anchorPointsDeleteSpecificAnchorPoint( String anchorPoint) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorPointsDeleteSpecificAnchorPoint(anchorPoint );
    });

    // /anchor_points [GET]
    //
    // This will get a snapshot of all your anchorPoints.
    //
    test('Test /anchorPointsSnapshot Endpoint', () async {
    Future<AnchorPoints ? > anchorPointsSnapshot({ bool? transferables }) async {
            AnchorPoints?  returnable = AnchorPoints.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        anchorPointsSnapshot(  transferables: transferables  );
    });
  });
}
