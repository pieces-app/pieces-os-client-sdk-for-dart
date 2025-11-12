import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for PKCEApi
void main() {
  // final instance = PKCEApi();

  group('[Localhost] Tests for PKCEApi', () {

    // /pkce/clear [POST]
    //
    // This is a function to Clear a PKCE Authentication Flow
    //
    test('Test /clearPKCE Endpoint', () async {
    Future clearPKCE() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        clearPKCE();
    });

    // /pkce/code [POST]
    //
    // An endpoint to get the PKCE Code - this endpoint proxies the call out to Authorize within Auth0
    //
    test('Test /generateCode Endpoint', () async {
    Future<PKCE ? > generateCode({ SeededPKCE? seededPKCE }) async {
            PKCE?  returnable = PKCE.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        generateCode(  seededPKCE: seededPKCE  );
    });

    // /pkce/token [POST]
    //
    // A proxy endpoint for PKCE token generation, internally calls Auth0 /oauth/token
    //
    test('Test /generateToken Endpoint', () async {
    Future<PKCE ? > generateToken({ TokenizedPKCE? tokenizedPKCE }) async {
            PKCE?  returnable = PKCE.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        generateToken(  tokenizedPKCE: tokenizedPKCE  );
    });

    // Your GET endpoint
    //
    // An endpoint that returns a PKCE Challenge
    //
    test('Test /getChallenge Endpoint', () async {
    Future<PKCE ? > getChallenge() async {
            PKCE?  returnable = PKCE.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        getChallenge();
    });

    // /pkce/response/code [POST]
    //
    // This is a callback function hosted to help pass along the ResultedPKCE code from authorize through to the callback.
    //
    test('Test /respondWithCode Endpoint', () async {
    Future<PKCE ? > respondWithCode( String code,  String state, { EmbeddedModelSchema? schema }) async {
            PKCE?  returnable = PKCE.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        respondWithCode(code , state ,   schema: schema  );
    });
  });
}
