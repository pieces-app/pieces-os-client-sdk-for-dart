import 'package:pieces_os_client/api.dart';
import 'package:test/test.dart';

/// tests for FormatApi
void main() {
  // final instance = FormatApi();

  group('[Localhost] Tests for FormatApi', () {

    // /format/{format}/analysis [GET]
    //
    // This will get an analysis from a format's id.
    //
    test('Test /formatAnalysis Endpoint', () async {
    Future<Analysis ? > formatAnalysis( String format) async {
            Analysis?  returnable = Analysis.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        formatAnalysis(format );
    });

    // /format/reclassify [POST]
    //
    // This endpoint will be used to reclassify a single Format.
    //
    test('Test /formatReclassify Endpoint', () async {
    Future<Format ? > formatReclassify({ bool? transferable, FormatReclassification? formatReclassification }) async {
            Format?  returnable = Format.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        formatReclassify(  transferable: transferable ,  formatReclassification: formatReclassification  );
    });

    // /format/{format} [GET] Scoped to Format
    //
    // Get a snapshot of a specific format.
    //
    test('Test /formatSnapshot Endpoint', () async {
    Future<Format ? > formatSnapshot( String format, { bool? transferable, bool? packageActivities }) async {
            Format?  returnable = Format.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        formatSnapshot(format ,   transferable: transferable ,  packageActivities: packageActivities  );
    });

    // [POST] /format/update/value
    //
    // This will update a format's value, ie, a formats fragment or file depending on what is provided.  code/text fragment behavior: If this format is an asset.preview.base we will update the asset.original's value. if this format is an asset.preview.original we will update the asset.preview.base's value.  code/text file behavior: If the the format that is update is the asset.preview.base is a fragment and the asset.original is file then we will update the asset.original's value to be bytes or string respectively. This goes the same for orignal to preview but will be go the reverse order so if the original is a file we will update the preview base's fragment string.  image fragment/file: We will not modify preview -> orignal or original -> preview here. so there are zero side effects in this case, and will update as normal. (this will be the case for all other value updates.)
    //
    test('Test /formatUpdateValue Endpoint', () async {
    Future<Format ? > formatUpdateValue({ bool? transferable, Format? format }) async {
            Format?  returnable = Format.fromJson();
            print(returnable?.toJson());
            return returnable;
        }

        // Helpful Variables here for use with responses below
        // TODO - Need to check if it is nullable or not

        formatUpdateValue(  transferable: transferable ,  format: format  );
    });
  });
}
