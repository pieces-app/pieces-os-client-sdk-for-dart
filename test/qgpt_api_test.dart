import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for QGPTApi
void main() {
  // final instance = QGPTApi();

  group('[Localhost] Tests for QGPTApi', () {

    // /qgpt/hints [POST]
    //
    // Generates suggested questions that users can ask. It accepts the answer displayed to the user, relevant code snippets used for the answer, and the previous query as inputs. In return, it provides a list of questions that can be presented to the user.
    //
    test('Test /hints Endpoint', () async {
    Future<QGPTQuestionOutput ? > hints({ QGPTHintsInput? qGPTHintsInput }) async {
            QGPTQuestionOutput?  returnable = QGPTQuestionOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        hints(  qGPTHintsInput: qGPTHintsInput  );
    });

    // /qgpt/persons/related [POST]
    //
    // Utilize this endpoint for Who Support, identifying individuals who can provide assistance when given context such as a Seed or a QGPT Conversation, for example.  Input:   - (optional) seed: Seed - Only supports fragments for now.   - (optional) conversation: QGPTConversation.  Output:   - persons: Persons
    //
    test('Test /personsRelated Endpoint', () async {
    Future<QGPTPersonsRelatedOutput ? > personsRelated({ bool? transferables, QGPTPersonsRelatedInput? qGPTPersonsRelatedInput }) async {
            QGPTPersonsRelatedOutput?  returnable = QGPTPersonsRelatedOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personsRelated(  transferables: transferables ,  qGPTPersonsRelatedInput: qGPTPersonsRelatedInput  );
    });

    // /qgpt/behavior_specific_retrieval/activations [GET]
    //
    // This will provide a running count of the number of deep study activations for the user. for the QGPT flow. 
    //
    test('Test /qgptBehaviorSpecificRetrievalActivations Endpoint', () async {
    Future<QGPTBehaviorSpecificRetrievalActivationsOutput ? > qgptBehaviorSpecificRetrievalActivations() async {
            QGPTBehaviorSpecificRetrievalActivationsOutput?  returnable = QGPTBehaviorSpecificRetrievalActivationsOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        qgptBehaviorSpecificRetrievalActivations();
    });

    // /qgpt/stream [WS]
    //
    // Provides a WebSocket connection that streams inputs to the qGPT model. It handles relevance and questions, but will throw an error if both are passed in simultaneously. However, if you wish to utilize both question and relevance, you can obtain stream results by passing relevance with the option 'question:true'. It is designed to manage multiple conversations.
    //
    test('Test /qgptStream Endpoint', () async {
    Future<QGPTStreamOutput ? > qgptStream({ QGPTStreamInput? qGPTStreamInput }) async {
            QGPTStreamOutput?  returnable = QGPTStreamOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        qgptStream(  qGPTStreamInput: qGPTStreamInput  );
    });

    // /qgpt/question [POST]
    //
    // Processes relevant code snippets or UUIDs returned from the /qgpt/relevance endpoint, along with a question query, to provide possible answers.  Note:   - Relevant seeds must either include an ID used within the /qgpt/relevance endpoint or a seed with a fragment/string; otherwise, an error will be thrown.   - This endpoint utilizes your query and relevant snippets to generate multiple answers, each accompanied by a score.
    //
    test('Test /question Endpoint', () async {
    Future<QGPTQuestionOutput ? > question({ QGPTQuestionInput? qGPTQuestionInput }) async {
            QGPTQuestionOutput?  returnable = QGPTQuestionOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        question(  qGPTQuestionInput: qGPTQuestionInput  );
    });

    // /qgpt/relevance [POST]
    //
    // This is the first phase to the QGPT flow.  Please one of the following. 1. provide an absolute path on the users machine that we can use locally. 2. provide Seeds that you want to compare to, which will be ONLY fragment/string values(all other values will be ignored) 3. provide assets, here you can provide an iterable of the asset id, and we will do the rest 4. you can set your database boolean to true which will tell us to use your entire DB as the query space.  required - query: string; This is the question of the user. optional - question: boolean; This will by-pass the second endpoint and just ask the question and return the results(as an ease of use bool)  This endpoint will embed everything. and will return the relevance snippets that we will use in the next phase, to answer your question.  on the UI: we can show this to users (around this is the snippets we used to answer your question.)  Next: feed this information to the /qgpt/question [POST] endpoint to get your question answered.(unless you included the question:true optional boolean, then you will get the results from here.)
    //
    test('Test /relevance Endpoint', () async {
    Future<QGPTRelevanceOutput ? > relevance({ QGPTRelevanceInput? qGPTRelevanceInput }) async {
            QGPTRelevanceOutput?  returnable = QGPTRelevanceOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        relevance(  qGPTRelevanceInput: qGPTRelevanceInput  );
    });

    // /qgpt/reprompt [POST]
    //
    // This will take in a followup question and the history of the conversation, and emit your a prompt or query that you can pass to the /qgpt/relevance and then the /qgpt/question endpoint to get your next answer.
    //
    test('Test /reprompt Endpoint', () async {
    Future<QGPTRepromptOutput ? > reprompt({ QGPTRepromptInput? qGPTRepromptInput }) async {
            QGPTRepromptOutput?  returnable = QGPTRepromptOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        reprompt(  qGPTRepromptInput: qGPTRepromptInput  );
    });
  });
}
