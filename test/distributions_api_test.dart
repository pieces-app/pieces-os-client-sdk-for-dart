import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for DistributionsApi
void main() {
  // final instance = DistributionsApi();

  group('[Localhost] Tests for DistributionsApi', () {

    // /distributions/create [POST]
    //
    // This will create a new distribution.
    //
    test('Test /distributionsCreateNewDistribution Endpoint', () async {
    Future<Distribution ? > distributionsCreateNewDistribution({ SeededDistribution? seededDistribution }) async {
            Distribution?  returnable = Distribution.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        distributionsCreateNewDistribution(  seededDistribution: seededDistribution  );
    });

    // /distributions/{distribution}/delete [POST]
    //
    // This will delete a specific distribution.
    //
    test('Test /distributionsDeleteSpecificDistribution Endpoint', () async {
    Future distributionsDeleteSpecificDistribution( String distribution) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        distributionsDeleteSpecificDistribution(distribution );
    });

    // /distributions [GET]
    //
    // This will get a specific snapshot of all our distributions.
    //
    test('Test /distributionsSnapshot Endpoint', () async {
    Future<Distributions ? > distributionsSnapshot() async {
            Distributions?  returnable = Distributions.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        distributionsSnapshot();
    });
  });
}
