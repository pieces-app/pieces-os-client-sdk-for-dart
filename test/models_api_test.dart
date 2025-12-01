import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ModelsApi
void main() {
  // final instance = ModelsApi();

  group('[Localhost] Tests for ModelsApi', () {

    // /models/create [POST]
    //
    // Creates a machine learning model. By default, all models created through this endpoint will have the 'custom' attribute set to true. Additionally, the endpoint ensures that no duplicate models exist before creating a new one.
    //
    test('Test /modelsCreateNewModel Endpoint', () async {
    Future<Model ? > modelsCreateNewModel({ SeededModel? seededModel }) async {
            Model?  returnable = Model.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelsCreateNewModel(  seededModel: seededModel  );
    });

    // /models/{model}/delete [POST]
    //
    // Deletes a specific model. It is exclusively available for custom models with the 'custom: true' attribute.
    //
    test('Test /modelsDeleteSpecificModel Endpoint', () async {
    Future modelsDeleteSpecificModel( String model) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelsDeleteSpecificModel(model );
    });

    // /models/{model}/delete/cache [POST]
    //
    // Deletes the data associated with a specific model, such as assets or libraries downloaded specifically for this model.   Note: This functionality is currently only available for LLM models.
    //
    test('Test /modelsDeleteSpecificModelCache Endpoint', () async {
    Future<ModelDeleteCacheOutput ? > modelsDeleteSpecificModelCache( String model, { ModelDeleteCacheInput? modelDeleteCacheInput }) async {
            ModelDeleteCacheOutput?  returnable = ModelDeleteCacheOutput.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelsDeleteSpecificModelCache(model ,   modelDeleteCacheInput: modelDeleteCacheInput  );
    });

    // /models [GET]
    //
    // This will get a snapshot of all of your models.
    //
    test('Test /modelsSnapshot Endpoint', () async {
    Future<Models ? > modelsSnapshot() async {
            Models?  returnable = Models.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelsSnapshot();
    });

    // /models/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your model identifiers (UUIDs).
    //
    test('Test /modelsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > modelsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        modelsStreamIdentifiers();
    });

    // /models/unload [POST]
    //
    // Unloads all available machine learning models that are unloadable.
    //
    test('Test /unloadModels Endpoint', () async {
    Future unloadModels() async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        unloadModels();
    });
  });
}
