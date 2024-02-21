import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for OpenAIApi
void main() {
  // final instance = OpenAIApi();

  group('[Localhost] Tests for OpenAIApi', () {

    // /open_ai/models/list [GET]
    //
    // This will get a list of all of your Models from OpenAI w/ you user.auth0.openAI.apiKey.  if the user is unauthenticated or if the openAI key doesnt exist or if it is invalid we will return a 401.  Requires internet as this will ping out to OpenAI's server to get the models.
    //
    test('Test /openAiModelsList Endpoint', () async {
    Future<SeededModels ? > openAiModelsList() async {
            SeededModels?  returnable = SeededModels.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        openAiModelsList();
    });
  });
}
