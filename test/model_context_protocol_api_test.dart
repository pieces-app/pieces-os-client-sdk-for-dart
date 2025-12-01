import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ModelContextProtocolApi
void main() {
  // final instance = ModelContextProtocolApi();

  group('[Localhost] Tests for ModelContextProtocolApi', () {

    // /model_context_protocol/{schema_version}/messages [POST]
    //
    // depending on the schema version, for 2024-11-05: this is use to take in the requests and the response will be sent via the SSE endpoint for 2025-03-26: This will establish the connection, and accept and return events via this endpoint  NOTE: these endpoint are just for DOCUMENTATION!!! do not use(generating will fail because the incoming body is dynamic to support different schema versions)
    //
    test('Test /modelContextProtocolMessages Endpoint', () async {
    Future modelContextProtocolMessages( String schemaVersion) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelContextProtocolMessages(schemaVersion );
    });

    // /model_context_protocol/schema_versions [GET]
    //
    // This will list all of the supported schema versions for MCP
    //
    test('Test /modelContextProtocolSchemaVersions Endpoint', () async {
    Future<ModelContextProtocolSchemaVersions ? > modelContextProtocolSchemaVersions() async {
            ModelContextProtocolSchemaVersions?  returnable = ModelContextProtocolSchemaVersions.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelContextProtocolSchemaVersions();
    });

    // /model_context_protocol/{schema_version}/sse [GET]
    //
    // This is a streamed endpoint that is NOT a websocket however establishes a long running connection for the MCP integration  NOTE: these endpoint are just for DOCUMENTATION!!! do not use(generating will fail because the incoming body is dynamic to support different schema versions)
    //
    test('Test /modelContextProtocolServerSentEvents Endpoint', () async {
    Future modelContextProtocolServerSentEvents( String schemaVersion) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelContextProtocolServerSentEvents(schemaVersion );
    });
  });
}
