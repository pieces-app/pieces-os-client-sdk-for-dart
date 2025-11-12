import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for PersonsApi
void main() {
  // final instance = PersonsApi();

  group('[Localhost] Tests for PersonsApi', () {

    // /persons/create [POST]
    //
    // This will create a new person.
    //
    test('Test /personsCreateNewPerson Endpoint', () async {
    Future<Person ? > personsCreateNewPerson({ bool? transferables, SeededPerson? seededPerson }) async {
            Person?  returnable = Person.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personsCreateNewPerson(  transferables: transferables ,  seededPerson: seededPerson  );
    });

    // /persons/{person}/delete [POST]
    //
    // This will delete a specific person.
    //
    test('Test /personsDeletePerson Endpoint', () async {
    Future personsDeletePerson( String person) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personsDeletePerson(person );
    });

    // /persons [GET]
    //
    // This will get a snapshot of all of your people
    //
    test('Test /personsSnapshot Endpoint', () async {
    Future<Persons ? > personsSnapshot({ bool? transferables }) async {
            Persons?  returnable = Persons.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personsSnapshot(  transferables: transferables  );
    });

    // /persons/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your person identifiers (UUIDs).
    //
    test('Test /personsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > personsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        personsStreamIdentifiers();
    });

    // /persons/search [POST]
    //
    // This will search your persons for a specific person  note: we will search, name, email, and username
    //
    test('Test /searchPersons Endpoint', () async {
    Future<SearchedPersons ? > searchPersons({ bool? transferables, SearchInput? searchInput }) async {
            SearchedPersons?  returnable = SearchedPersons.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchPersons(  transferables: transferables ,  searchInput: searchInput  );
    });
  });
}
