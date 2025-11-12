import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for RelationshipApi
void main() {
  // final instance = RelationshipApi();

  group('[Localhost] Tests for RelationshipApi', () {

    // /relationship/{relationship} [GET]
    //
    // This will return a single relationship object.
    //
    test('Test /relationshipsSpecificRelationshipSnapshot Endpoint', () async {
    Future<Relationship ? > relationshipsSpecificRelationshipSnapshot( String relationship) async {
            Relationship?  returnable = Relationship.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        relationshipsSpecificRelationshipSnapshot(relationship );
    });
  });
}
