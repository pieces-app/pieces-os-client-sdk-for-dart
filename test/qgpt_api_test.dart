import '../lib/api.dart';
import 'package:test/test.dart';

/// tests for QGPTApi
void main() {
  // final instance = QGPTApi();

  group('[Localhost] Tests for QGPTApi', () {

    // /qgpt/question [POST]
    //
    // This is going to accept, relevant code snippets or uuids returned from the /qgpt/relevance endpoint, as well as a question query and we will return possible results to answer your question.  NOTE: - The relevant seeds, must require either an id, that was used within the /qgpt/relevance endpoint or a seed with afragment/string. or else we will throw and error.  This endpoint will take your query and your relevant snippets and use them to answer your question, returning multiple answers to your question all of which with scores.
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
  });
}
