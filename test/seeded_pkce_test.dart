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

// tests for SeededPKCE
void main() {
  // final instance = SeededPKCE();

  group('test SeededPKCE', () {
    // EmbeddedModelSchema schema
    test('to test the property `schema`', () async {
      // TODO
    });

    // Indicates to Auth0 which OAuth 2.0 Flow you want to perform. Use code for Authorization Code Grant (PKCE) Flow.
    // String responseType
    test('to test the property `responseType`', () async {
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

    // http://localhost:8080/authentication/response
    // String redirectUri
    test('to test the property `redirectUri`', () async {
      // TODO
    });

    // Generated challenge from the code_verifier.
    // String codeChallenge
    test('to test the property `codeChallenge`', () async {
      // TODO
    });

    // Method used to generate the challenge. The PKCE spec defines two methods, S256 and plain, however, Auth0 supports only S256 since the latter is discouraged.
    // String codeChallengeMethod
    test('to test the property `codeChallengeMethod`', () async {
      // TODO
    });

    // https://auth.pieces.services/authorize
    // String domain
    test('to test the property `domain`', () async {
      // TODO
    });

    // The unique identifier of the target API you want to access. i.e. https://pieces.us.auth0.com/api/v2/
    // String audience
    test('to test the property `audience`', () async {
      // TODO
    });

    // Provides a hint to Auth0 as to what flow should be displayed. The default behavior is to show a login page but you can override this by passing 'signup' to show the signup page instead.
    // String screenHint
    test('to test the property `screenHint`', () async {
      // TODO
    });

    //  To initiate a silent authentication request, use prompt=none (see Remarks for more info).
    // String prompt
    test('to test the property `prompt`', () async {
      // TODO
    });

    // String organization
    test('to test the property `organization`', () async {
      // TODO
    });

    // String invitation
    test('to test the property `invitation`', () async {
      // TODO
    });

    // The scopes which you want to request authorization for. These must be separated by a space. You can request any of the standard OpenID Connect (OIDC) scopes about users, such as profile and email, custom claims that must conform to a namespaced format, or any scopes supported by the target API (for example, read:contacts). Include offline_access to get a Refresh Token.
    // List<String> scope (default value: const [])
    test('to test the property `scope`', () async {
      // TODO
    });

    // Your application's Client ID.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // The name of the connection configured to your application or The name of a social identity provider configured to your application, for example google-oauth2 or facebook. If null, it will redirect to the Auth0 Login Page and show the Login Widget.
    // String connection
    test('to test the property `connection`', () async {
      // TODO
    });

    // SeededPKCEADDITIONALPARAMETERS ADDITIONAL_PARAMETERS
    test('to test the property `ADDITIONAL_PARAMETERS`', () async {
      // TODO
    });

    // String responseMode
    test('to test the property `responseMode`', () async {
      // TODO
    });


  });

}
