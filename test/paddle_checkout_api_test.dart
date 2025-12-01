import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for PaddleCheckoutApi
void main() {
  // final instance = PaddleCheckoutApi();

  group('[Localhost] Tests for PaddleCheckoutApi', () {

    // /paddle_checkout/update_status [POST]
    //
    // Accepts webhook-style events for checkout lifecycle updates. Supports checkout.loaded, checkout.closed, checkout.updated, checkout.completed, checkout.warning, and checkout.error. The request body must include a top-level discriminator field (name for normal events, type for warning/error) to select the correct payload schema.
    //
    test('Test /paddleCheckoutUpdateStatus Endpoint', () async {
    Future<String ? > paddleCheckoutUpdateStatus( PaddleCheckoutEvent paddleCheckoutEvent) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        paddleCheckoutUpdateStatus(paddleCheckoutEvent );
    });
  });
}
