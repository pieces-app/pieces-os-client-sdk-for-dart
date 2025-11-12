import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AllocationApi
void main() {
  // final instance = AllocationApi();

  group('[Localhost] Tests for AllocationApi', () {

    // /allocation/{allocation} [GET]
    //
    // This will get a snapshot of a specific allocation.
    //
    test('Test /allocationSnapshot Endpoint', () async {
    Future<AllocationCloud ? > allocationSnapshot( String allocation) async {
            AllocationCloud?  returnable = AllocationCloud.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        allocationSnapshot(allocation );
    });

    // /allocation/update [POST]
    //
    // This will update a specific allocation.
    //
    test('Test /allocationUpdate Endpoint', () async {
    Future<AllocationCloud ? > allocationUpdate({ AllocationCloud? allocationCloud }) async {
            AllocationCloud?  returnable = AllocationCloud.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        allocationUpdate(  allocationCloud: allocationCloud  );
    });
  });
}
