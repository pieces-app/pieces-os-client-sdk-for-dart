import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for RelationshipApi
void main() {
  // final instance = RelationshipApi();

  group('[Localhost] Tests for RelationshipApi', () {

    // /relationship/{relationship} [GET]
    //
    // This will return a single instance of a series of relationships.
    //
    test('Test /relationshipsSpecificRelationshipSnapshot Endpoint', () async {
    Future<Relationships ? > relationshipsSpecificRelationshipSnapshot( String relationship) async {
            Relationships?  returnable = Relationships.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        relationshipsSpecificRelationshipSnapshot(relationship );
    });
  });
}
