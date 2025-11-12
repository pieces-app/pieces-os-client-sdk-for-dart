import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for DeepResearchApi
void main() {
  // final instance = DeepResearchApi();

  group('[Localhost] Tests for DeepResearchApi', () {

    // /deep_research/stream [WS]
    //
    // Provides a WebSocket connection that streams inputs to deep research. It handles relevance and questions, but will throw an error if both are passed in simultaneously. However, if you wish to utilize both question and relevance, you can obtain stream results by passing relevance with the option 'question:true'. It is designed to manage multiple conversations.
    //
    test('Test /deepResearchStream Endpoint', () async {
    Future<DeepResearchStreamOutput ? > deepResearchStream({ DeepResearchStreamInput? deepResearchStreamInput }) async {
            DeepResearchStreamOutput?  returnable = DeepResearchStreamOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        deepResearchStream(  deepResearchStreamInput: deepResearchStreamInput  );
    });
  });
}
