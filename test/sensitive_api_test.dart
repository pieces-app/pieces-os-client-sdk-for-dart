import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for SensitiveApi
void main() {
  // final instance = SensitiveApi();

  group('[Localhost] Tests for SensitiveApi', () {

    // '/sensitive/{sensitive}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /sensitiveScoresIncrement Endpoint', () async {
    Future sensitiveScoresIncrement( String sensitive, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sensitiveScoresIncrement(sensitive ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /sensitive/{sensitive} [GET]
    //
    // This will get a specific sensitive via the sensitive uuid.
    //
    test('Test /sensitiveSnapshot Endpoint', () async {
    Future<Sensitive ? > sensitiveSnapshot( String sensitive) async {
            Sensitive?  returnable = Sensitive.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        sensitiveSnapshot(sensitive );
    });

    // /sensitive/update [POST]
    //
    // This will update a specific sensitive
    //
    test('Test /updateSensitive Endpoint', () async {
    Future<Sensitive ? > updateSensitive({ Sensitive? sensitive }) async {
            Sensitive?  returnable = Sensitive.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        updateSensitive(  sensitive: sensitive  );
    });
  });
}
