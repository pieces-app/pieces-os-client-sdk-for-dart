//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

// tests for ChallengedPKCE
void main() {
  // final instance = ChallengedPKCE();

  group('test ChallengedPKCE', () {
    // EmbeddedModelSchema schema
    test('to test the property `schema`', () async {
      // TODO
    });

    // An opaque value the clients adds to the initial request that Auth0 includes when redirecting the back to the client. This value must be used by the client to prevent CSRF attacks.
    // String state
    test('to test the property `state`', () async {
      // TODO
    });

    // A local key that is held as the comparator to state, thus they should be the same.
    // String nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // Generated challenge from the code_verifier.
    // String challenge
    test('to test the property `challenge`', () async {
      // TODO
    });

    // Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
    // String method
    test('to test the property `method`', () async {
      // TODO
    });

    // Cryptographically random key that was used to generate the code_challenge passed to /authorize.
    // String verifier
    test('to test the property `verifier`', () async {
      // TODO
    });


  });

}
