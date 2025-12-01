import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for TunnelApi
void main() {
  // final instance = TunnelApi();

  group('[Localhost] Tests for TunnelApi', () {

    // /tunnel/connect [POST]
    //
    // Establishes a new tunnel connection. 
    //
    test('Test /tunnelConnect Endpoint', () async {
    Future<TunnelConnectionOutput ? > tunnelConnect( TunnelConnectionInput tunnelConnectionInput) async {
            TunnelConnectionOutput?  returnable = TunnelConnectionOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tunnelConnect(tunnelConnectionInput );
    });

    // /tunnel/disconnect [POST]
    //
    // Disconnects tunnel connections. 
    //
    test('Test /tunnelDisconnect Endpoint', () async {
    Future<TunnelDisconnectionOutput ? > tunnelDisconnect( TunnelDisconnectionInput tunnelDisconnectionInput) async {
            TunnelDisconnectionOutput?  returnable = TunnelDisconnectionOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tunnelDisconnect(tunnelDisconnectionInput );
    });

    // /tunnel/status [GET]
    //
    // Retrieves the current status of all tunnels and connections. This includes active tunnels and version information. 
    //
    test('Test /tunnelGetStatus Endpoint', () async {
    Future<TunnelStatus ? > tunnelGetStatus() async {
            TunnelStatus?  returnable = TunnelStatus.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tunnelGetStatus();
    });

    // /tunnel/refresh [POST]
    //
    // Refreshes tunnel connection(s) to maintain connectivity.  This will also update the users auth_token for the specific connection. 
    //
    test('Test /tunnelRefresh Endpoint', () async {
    Future<TunnelRefreshOutput ? > tunnelRefresh( TunnelRefreshInput tunnelRefreshInput) async {
            TunnelRefreshOutput?  returnable = TunnelRefreshOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        tunnelRefresh(tunnelRefreshInput );
    });
  });
}
