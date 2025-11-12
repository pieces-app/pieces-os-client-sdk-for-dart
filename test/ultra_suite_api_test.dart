import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for UltraSuiteApi
void main() {
  // final instance = UltraSuiteApi();

  group('[Localhost] Tests for UltraSuiteApi', () {

    // /ultra_suite/assets/create [POST]
    //
    // This Endpoint will create an Asset that is sent from UltraSuite.
    //
    test('Test /assetsCreateUltraSuiteAsset Endpoint', () async {
    Future<Asset ? > assetsCreateUltraSuiteAsset({ SeededUltraSuiteAsset? seededUltraSuiteAsset }) async {
            Asset?  returnable = Asset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsCreateUltraSuiteAsset(  seededUltraSuiteAsset: seededUltraSuiteAsset  );
    });
  });
}
