import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ModelApi
void main() {
  // final instance = ModelApi();

  group('[Localhost] Tests for ModelApi', () {

    // '/model/{model}/scores/increment' [POST]
    //
    // This will take in a SeededScoreIncrement and will increment the material relative to the incoming body.
    //
    test('Test /modelScoresIncrement Endpoint', () async {
    Future modelScoresIncrement( String model, { SeededScoreIncrement? seededScoreIncrement }) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelScoresIncrement(model ,   seededScoreIncrement: seededScoreIncrement  );
    });

    // /model/{model}/download [POST]
    //
    // Downloads a specific model to your local machine.
    //
    test('Test /modelSpecificModelDownload Endpoint', () async {
    Future<Model ? > modelSpecificModelDownload( String model) async {
            Model?  returnable = Model.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelSpecificModelDownload(model );
    });

    // /model/{model}/download/cancel [POST]
    //
    // Cancels a specific model download that is currently in progress.
    //
    test('Test /modelSpecificModelDownloadCancel Endpoint', () async {
    Future<Model ? > modelSpecificModelDownloadCancel( String model) async {
            Model?  returnable = Model.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelSpecificModelDownloadCancel(model );
    });

    // /model/{model}/download/progress [WS]
    //
    // This is a WebSocket connection that provides real-time updates on the download progress of a specific model.
    //
    test('Test /modelSpecificModelDownloadProgress Endpoint', () async {
    Future<ModelDownloadProgress ? > modelSpecificModelDownloadProgress( String model) async {
            ModelDownloadProgress?  returnable = ModelDownloadProgress.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelSpecificModelDownloadProgress(model );
    });

    // /model/{model}/load [POST]
    //
    // Loads a previously downloaded model into memory. It differs from downloading, as downloading involves transferring the entire model to your machine, while loading simply loads the model into memory.
    //
    test('Test /modelSpecificModelLoad Endpoint', () async {
    Future<Model ? > modelSpecificModelLoad( String model) async {
            Model?  returnable = Model.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelSpecificModelLoad(model );
    });

    // /model/{model}/unload [POST]
    //
    // Unloads a previously loaded model from memory and effectively frees up the RAM consumed by the model.
    //
    test('Test /modelSpecificModelUnload Endpoint', () async {
    Future<Model ? > modelSpecificModelUnload( String model) async {
            Model?  returnable = Model.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelSpecificModelUnload(model );
    });

    // /model/update [POST]
    //
    // Updates a machine learning model. This functionality is exclusively available for models with the 'custom:true' setting.
    //
    test('Test /modelUpdate Endpoint', () async {
    Future<Model ? > modelUpdate({ Model? model }) async {
            Model?  returnable = Model.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelUpdate(  model: model  );
    });

    // /model/{model} [GET]
    //
    // Retrieves a specific ML model.
    //
    test('Test /modelsSpecificModelSnapshot Endpoint', () async {
    Future<Model ? > modelsSpecificModelSnapshot( String model) async {
            Model?  returnable = Model.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelsSpecificModelSnapshot(model );
    });
  });
}
