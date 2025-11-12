import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for ExternalProviderApi
void main() {
  // final instance = ExternalProviderApi();

  group('[Localhost] Tests for ExternalProviderApi', () {

    // /external_provider/api_key/create [POST]
    //
    // This will create a specific external_provider api_key from a specific user Auth0UserMetadata
    //
    test('Test /externalProviderApiKeyCreate Endpoint', () async {
    Future<CreatedExternalProviderApiKey ? > externalProviderApiKeyCreate({ PrecreatedExternalProviderApiKey? precreatedExternalProviderApiKey }) async {
            CreatedExternalProviderApiKey?  returnable = CreatedExternalProviderApiKey.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        externalProviderApiKeyCreate(  precreatedExternalProviderApiKey: precreatedExternalProviderApiKey  );
    });

    // /external_provider/api_key/delete [POST]
    //
    // This will remove a specific external_provider api_key from a specific user Auth0UserMetadata
    //
    test('Test /externalProviderApiKeyDelete Endpoint', () async {
    Future<DeletedExternalProviderApiKey ? > externalProviderApiKeyDelete({ PredeletedExternalProviderApiKey? predeletedExternalProviderApiKey }) async {
            DeletedExternalProviderApiKey?  returnable = DeletedExternalProviderApiKey.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        externalProviderApiKeyDelete(  predeletedExternalProviderApiKey: predeletedExternalProviderApiKey  );
    });

    // /external_provider/api_key/update [POST]
    //
    // This will update a specific external_provider api_key from a specific user Auth0UserMetadata
    //
    test('Test /externalProviderApiKeyUpdate Endpoint', () async {
    Future<UpdatedExternalProviderApiKey ? > externalProviderApiKeyUpdate({ PreupdatedExternalProviderApiKey? preupdatedExternalProviderApiKey }) async {
            UpdatedExternalProviderApiKey?  returnable = UpdatedExternalProviderApiKey.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        externalProviderApiKeyUpdate(  preupdatedExternalProviderApiKey: preupdatedExternalProviderApiKey  );
    });
  });
}
