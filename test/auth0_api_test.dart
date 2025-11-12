import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for Auth0Api
void main() {
  // final instance = Auth0Api();

  group('[Localhost] Tests for Auth0Api', () {

    // https://auth.pieces.services/v2/logout [GET]
    //
    // https://auth0.com/docs/api/authentication#logout
    //
    test('Test /auth0Logout Endpoint', () async {
    Future<String ? > auth0Logout({ String? clientId, String? returnTo }) async {
            String?  returnable = String.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        auth0Logout(  clientId: clientId ,  returnTo: returnTo  );
    });

    // https://auth.pieces.services/authorize [GET]
    //
    // An endpoint that is used locally authenticate via a PKCE Flow.  Example https://auth.pieces.services /authorize?audience=https%3A%2F%2Fpieces.us.auth0.com%2Fapi%2Fv2%2F&scope=email+profile+offline_access+openid&response_type=code&client_id=9sW4Pa1LEjX67l6VO14u0207NLYeXnu1&redirect_uri=http%3A%2F%2Flocalhost%3A3000%2Fpkce%2Fresponse%2Fcode&code_challenge_method=S256&code_challenge=yxRssZxdfBpMigRmDxAety1QU72Bd5WnDUbtlsCZOnk&response_mode=form_post&state=4bd0b9a389b4b229602346c33913b4c3c199628a90011ab3a901302ab62b3832
    //
    test('Test /authorizeAuth0 Endpoint', () async {
    Future<ResultedPKCE ? > authorizeAuth0( String audience,  List<String> scope,  String responseType,  String clientId,  String codeChallengeMethod,  String codeChallenge,  String responseMode, { String? state, String? redirectUri, String? connection, String? prompt }) async {
            ResultedPKCE?  returnable = ResultedPKCE.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        authorizeAuth0(audience , scope , responseType , clientId , codeChallengeMethod , codeChallenge , responseMode ,   state: state ,  redirectUri: redirectUri ,  connection: connection ,  prompt: prompt  );
    });

    // https://auth.pieces.services/oauth/token [POST]
    //
    // An endpoint to generate a OAuth Token for an authentication flow. 
    //
    test('Test /exchangeForAuth0Token Endpoint', () async {
    Future<OAuthToken ? > exchangeForAuth0Token( String clientId,  String code,  String codeVerifier,  String grantType,  String redirectUri, { String? audience, EmbeddedModelSchema? schema }) async {
            OAuthToken?  returnable = OAuthToken.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        exchangeForAuth0Token(clientId , code , codeVerifier , grantType , redirectUri ,   audience: audience ,  schema: schema  );
    });

    // https://auth.pieces.services/userinfo [GET]
    //
    // Get the users info from the Auth0 API
    //
    test('Test /getAuth0UserInfo Endpoint', () async {
    Future<Auth0User ? > getAuth0UserInfo() async {
            Auth0User?  returnable = Auth0User.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        getAuth0UserInfo();
    });
  });
}
