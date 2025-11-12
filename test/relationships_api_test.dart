import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for RelationshipsApi
void main() {
  // final instance = RelationshipsApi();

  group('[Localhost] Tests for RelationshipsApi', () {

    // /relationships [GET]
    //
    // This will return all of the relationships that exists within your pieces db.
    //
    test('Test /relationshipsSnapshot Endpoint', () async {
    Future<Relationships ? > relationshipsSnapshot() async {
            Relationships?  returnable = Relationships.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        relationshipsSnapshot();
    });
  });
}
