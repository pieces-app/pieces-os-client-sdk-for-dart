import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for EntitiesApi
void main() {
  // final instance = EntitiesApi();

  group('[Localhost] Tests for EntitiesApi', () {

    // /entities/create [POST]
    //
    // This will create a new entity (organization or team).
    //
    test('Test /entitiesCreateNewEntity Endpoint', () async {
    Future<Entity ? > entitiesCreateNewEntity({ bool? transferables, SeededEntity? seededEntity }) async {
            Entity?  returnable = Entity.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entitiesCreateNewEntity(  transferables: transferables ,  seededEntity: seededEntity  );
    });

    // /entities/{entity}/delete [POST]
    //
    // This will delete a specific entity.
    //
    test('Test /entitiesDeleteSpecificEntity Endpoint', () async {
    Future entitiesDeleteSpecificEntity( String entity) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entitiesDeleteSpecificEntity(entity );
    });

    // /entities [GET]
    //
    // This will get a snapshot of all your entities.
    //
    test('Test /entitiesSnapshot Endpoint', () async {
    Future<Entities ? > entitiesSnapshot({ bool? transferables }) async {
            Entities?  returnable = Entities.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        entitiesSnapshot(  transferables: transferables  );
    });

    // /entities/search [POST]
    //
    // This will search your entities for a specific query.
    //
    test('Test /searchEntities Endpoint', () async {
    Future<SearchedEntities ? > searchEntities({ bool? transferables, SearchInput? searchInput }) async {
            SearchedEntities?  returnable = SearchedEntities.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchEntities(  transferables: transferables ,  searchInput: searchInput  );
    });

    // /entities/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that streams entity identifiers as they are created, updated, or deleted.
    //
    test('Test /streamEntitiesIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > streamEntitiesIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        streamEntitiesIdentifiers();
    });
  });
}
