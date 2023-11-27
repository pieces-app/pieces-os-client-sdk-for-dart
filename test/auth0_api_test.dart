//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:core_openapi/api.dart';
<!--pubLibrary-->
import 'package:test/test.dart';


/// tests for Auth0Api
void main() {
  // final instance = Auth0Api();

  group('tests for Auth0Api', () {
    // https://auth.pieces.services/v2/logout [GET]
    //
    // https://auth0.com/docs/api/authentication#logout
    //
    //Future<String> auth0Logout({ String clientId, String returnTo }) async
    test('test auth0Logout', () async {
      // TODO
    });

    // https://auth.pieces.services/authorize [GET]
    //
    // An endpoint that is used locally authenticate via a PKCE Flow.  Example https://auth.pieces.services /authorize?audience=https%3A%2F%2Fpieces.us.auth0.com%2Fapi%2Fv2%2F&scope=email+profile+offline_access+openid&response_type=code&client_id=9sW4Pa1LEjX67l6VO14u0207NLYeXnu1&redirect_uri=http%3A%2F%2Flocalhost%3A3000%2Fpkce%2Fresponse%2Fcode&code_challenge_method=S256&code_challenge=yxRssZxdfBpMigRmDxAety1QU72Bd5WnDUbtlsCZOnk&response_mode=form_post&state=4bd0b9a389b4b229602346c33913b4c3c199628a90011ab3a901302ab62b3832
    //
    //Future<ResultedPKCE> authorizeAuth0(String audience, List<String> scope, String responseType, String clientId, String codeChallengeMethod, String codeChallenge, String responseMode, { String state, String redirectUri, String connection, String prompt }) async
    test('test authorizeAuth0', () async {
      // TODO
    });

    // https://auth.pieces.services/oauth/token [POST]
    //
    // An endpoint to generate a OAuth Token for an authentication flow. 
    //
    //Future<OAuthToken> exchangeForAuth0Token(String grantType, String clientId, String code, String redirectUri, String codeVerifier, { EmbeddedModelSchema schema, String audience }) async
    test('test exchangeForAuth0Token', () async {
      // TODO
    });

    // https://auth.pieces.services/userinfo [GET]
    //
    // Get the users info from the Auth0 API
    //
    //Future<Auth0User> getAuth0UserInfo() async
    test('test getAuth0UserInfo', () async {
      // TODO
    });

  });
}
