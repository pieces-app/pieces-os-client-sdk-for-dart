import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AllocationsApi
void main() {
  // final instance = AllocationsApi();

  group('[Localhost] Tests for AllocationsApi', () {

    // /allocations/connect [POST]
    //
    // This will attempt to connect to a specific users cloud.(Required that the current user is logged in.)
    //
    test('Test /allocationsConnectNewCloud Endpoint', () async {
    Future<AllocationCloud ? > allocationsConnectNewCloud({ UserProfile? userProfile }) async {
            AllocationCloud?  returnable = AllocationCloud.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        allocationsConnectNewCloud(  userProfile: userProfile  );
    });

    // /allocations/create [POST]
    //
    // This is unimplemented locally. This will create an allocation. ONLY used within the cloud.
    //
    test('Test /allocationsCreateNewAllocation Endpoint', () async {
    Future<AllocationCloud ? > allocationsCreateNewAllocation({ AllocationCloud? allocationCloud }) async {
            AllocationCloud?  returnable = AllocationCloud.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        allocationsCreateNewAllocation(  allocationCloud: allocationCloud  );
    });

    // /allocations/delete [POST]
    //
    // This is unimplemented locally. This will delete an allocation. ONLY used within the cloud.
    //
    test('Test /allocationsDeleteAllocation Endpoint', () async {
    Future<String ? > allocationsDeleteAllocation({ AllocationCloud? allocationCloud }) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        allocationsDeleteAllocation(  allocationCloud: allocationCloud  );
    });

    // /allocations/disconnect [POST]
    //
    // This will attempt to disconnect to a specific users cloud.
    //
    test('Test /allocationsDisconnectCloud Endpoint', () async {
    Future<String ? > allocationsDisconnectCloud({ AllocationCloud? allocationCloud }) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        allocationsDisconnectCloud(  allocationCloud: allocationCloud  );
    });

    // /allocations/reconnect [POST]
    //
    // This will attempt to reconnect to a users cloud. This will ensure that we are connected to a users cloud and will ensure that all the data associated with a user's cloud is up-to-date.
    //
    test('Test /allocationsReconnectCloud Endpoint', () async {
    Future<AllocationCloud ? > allocationsReconnectCloud({ AllocationCloud? allocationCloud }) async {
            AllocationCloud?  returnable = AllocationCloud.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        allocationsReconnectCloud(  allocationCloud: allocationCloud  );
    });

    // /allocations [GET]
    //
    // This is going to get a snapshot of all of the connected allocations.
    //
    test('Test /allocationsSnapshot Endpoint', () async {
    Future<Allocations ? > allocationsSnapshot() async {
            Allocations?  returnable = Allocations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        allocationsSnapshot();
    });
  });
}
