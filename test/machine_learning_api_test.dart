import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for MachineLearningApi
void main() {
  // final instance = MachineLearningApi();

  group('[Localhost] Tests for MachineLearningApi', () {

    // /machine_learning/text/technical_language/generators/personification [GET]
    //
    // This is going to take in some personification details ie languages & personas.  and will return generated Seeds that can be used as snippets post/pre onboarding.
    //
    test('Test /personificationTechnicalLanguageGeneration Endpoint', () async {
    Future<OnboardedPersonaDetails ? > personificationTechnicalLanguageGeneration({ PreonboardedPersonaDetails? preonboardedPersonaDetails }) async {
            OnboardedPersonaDetails?  returnable = OnboardedPersonaDetails.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personificationTechnicalLanguageGeneration(  preonboardedPersonaDetails: preonboardedPersonaDetails  );
    });
  });
}
