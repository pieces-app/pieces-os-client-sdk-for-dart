import 'package:core_openapi/api.dart';
import 'package:test/test.dart';

/// tests for AnnotationApi
void main() {
  // final instance = AnnotationApi();

  group('[Localhost] Tests for AnnotationApi', () {

    // /annotation/{annotation} [GET]
    //
    // This will get a snapshot of a specific annotation.
    //
    test('Test /annotationSpecificAnnotationSnapshot Endpoint', () async {
    Future<Annotation ? > annotationSpecificAnnotationSnapshot( String annotation) async {
            Annotation?  returnable = Annotation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        annotationSpecificAnnotationSnapshot(annotation );
    });

    // /annotation/update [POST]
    //
    // This will update a specific annotation.
    //
    test('Test /annotationUpdate Endpoint', () async {
    Future<Annotation ? > annotationUpdate({ Annotation? annotation }) async {
            Annotation?  returnable = Annotation.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        annotationUpdate(  annotation: annotation  );
    });
  });
}
