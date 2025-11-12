import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for GithubApi
void main() {
  // final instance = GithubApi();

  group('[Localhost] Tests for GithubApi', () {

    // /github/gists/import [POST]
    //
    // This will attempt to get all the gist availble and return them to the user as a DiscoveredAssets.  if automatic is true we will automatically create the asset.  v1. will just get all the users' gists. implemented. v2. can get specific a public gist.
    //
    test('Test /importGithubGists Endpoint', () async {
    Future<Seeds ? > importGithubGists({ bool? automatic, SeededGithubGistsImport? seededGithubGistsImport }) async {
            Seeds?  returnable = Seeds.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        importGithubGists(  automatic: automatic ,  seededGithubGistsImport: seededGithubGistsImport  );
    });
  });
}
