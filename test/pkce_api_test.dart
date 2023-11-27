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


/// tests for PKCEApi
void main() {
  // final instance = PKCEApi();

  group('tests for PKCEApi', () {
    // /pkce/clear [POST]
    //
    // This is a function to Clear a PKCE Authentication Flow
    //
    //Future clearPKCE() async
    test('test clearPKCE', () async {
      // TODO
    });

    // /pkce/code [POST]
    //
    // An endpoint to get the PKCE Code - this endpoint proxies the call out to Authorize within Auth0
    //
    //Future<PKCE> generateCode({ SeededPKCE seededPKCE }) async
    test('test generateCode', () async {
      // TODO
    });

    // /pkce/token [POST]
    //
    // A proxy endpoint for PKCE token generation, internally calls Auth0 /oauth/token
    //
    //Future<PKCE> generateToken({ TokenizedPKCE tokenizedPKCE }) async
    test('test generateToken', () async {
      // TODO
    });

    // Your GET endpoint
    //
    // An endpoint that returns a PKCE Challenge
    //
    //Future<PKCE> getChallenge() async
    test('test getChallenge', () async {
      // TODO
    });

    // /pkce/response/code [POST]
    //
    // This is a callback function hosted to help pass along the ResultedPKCE code from authorize through to the callback.
    //
    //Future<PKCE> respondWithCode(String code, String state, { EmbeddedModelSchema schema }) async
    test('test respondWithCode', () async {
      // TODO
    });

  });
}
