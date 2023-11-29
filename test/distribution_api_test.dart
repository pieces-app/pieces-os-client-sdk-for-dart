import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for DistributionApi
void main() {
  // final instance = DistributionApi();

  group('[Localhost] Tests for DistributionApi', () {

    // /distribution/update [POST]
    //
    // This will update a specific Distribution.
    //
    test('Test /distributionUpdate Endpoint', () async {
    Future<Distribution ? > distributionUpdate({ Distribution? distribution }) async {
            Distribution?  returnable = Distribution.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        distributionUpdate(  distribution: distribution  );
    });

    // /distribution/{distribution} [GET]
    //
    // This will get a specific snapshot of a distribution.
    //
    test('Test /distributionsSpecificDistributionSnapshot Endpoint', () async {
    Future<Distribution ? > distributionsSpecificDistributionSnapshot( String distribution) async {
            Distribution?  returnable = Distribution.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        distributionsSpecificDistributionSnapshot(distribution );
    });
  });
}
