import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for MacOSApi
void main() {
  // final instance = MacOSApi();

  group('[Localhost] Tests for MacOSApi', () {

    // /macos/assets/create [Post]
    //
    // Exposes an endpoint for the MacOS Services plugin to send over MacOS Specific Data
    //
    test('Test /assetsCreateNewAssetFromMacos Endpoint', () async {
    Future<Asset ? > assetsCreateNewAssetFromMacos({ SeededMacOSAsset? seededMacOSAsset }) async {
            Asset?  returnable = Asset.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        assetsCreateNewAssetFromMacos(  seededMacOSAsset: seededMacOSAsset  );
    });
  });
}
