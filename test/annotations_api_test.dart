import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for AnnotationsApi
void main() {
  // final instance = AnnotationsApi();

  group('[Localhost] Tests for AnnotationsApi', () {

    // /annotations/create [POST]
    //
    // This will create an annotation.
    //
    test('Test /annotationsCreateNewAnnotation Endpoint', () async {
    Future<Annotation ? > annotationsCreateNewAnnotation({ SeededAnnotation? seededAnnotation }) async {
            Annotation?  returnable = Annotation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        annotationsCreateNewAnnotation(  seededAnnotation: seededAnnotation  );
    });

    // /annotations/{annotation}/delete [POST]
    //
    // this will delete a specific annotation
    //
    test('Test /annotationsDeleteSpecificAnnotation Endpoint', () async {
    Future annotationsDeleteSpecificAnnotation( String annotation) async {
             returnable = .fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        annotationsDeleteSpecificAnnotation(annotation );
    });

    // /annotations [GET]
    //
    // This will get a snapshot of all the annotations.  This will take an optional filter as a query param.
    //
    test('Test /annotationsSnapshot Endpoint', () async {
    Future<Annotations ? > annotationsSnapshot({ String? annotationTypeFilter }) async {
            Annotations?  returnable = Annotations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        annotationsSnapshot(  annotationTypeFilter: annotationTypeFilter  );
    });

    // /annotations/stream/identifiers [WS]
    //
    // Provides a WebSocket connection that emits changes to your annotation identifiers (UUIDs).
    //
    test('Test /annotationsStreamIdentifiers Endpoint', () async {
    Future<StreamedIdentifiers ? > annotationsStreamIdentifiers() async {
            StreamedIdentifiers?  returnable = StreamedIdentifiers.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        annotationsStreamIdentifiers();
    });

    // /annotations/search [POST]
    //
    // This will search your annotations for a specific annotation  note: we will just search the annotation value
    //
    test('Test /searchAnnotations Endpoint', () async {
    Future<SearchedAnnotations ? > searchAnnotations({ bool? transferables, SearchInput? searchInput }) async {
            SearchedAnnotations?  returnable = SearchedAnnotations.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        searchAnnotations(  transferables: transferables ,  searchInput: searchInput  );
    });
  });
}
