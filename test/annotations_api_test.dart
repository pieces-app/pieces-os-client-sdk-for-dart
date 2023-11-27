import 'package:core_openapi/api.dart';
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
  });
}
