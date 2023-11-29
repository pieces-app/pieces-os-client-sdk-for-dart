//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '../lib/api.dart';
<!--pubLibrary-->
import 'package:test/test.dart';


/// tests for FormatApi
void main() {
  // final instance = FormatApi();

  group('tests for FormatApi', () {
    // /format/reclassify [POST]
    //
    // This endpoint will be used to reclassify a single Format.
    //
    //Future<Format> formatReclassify({ bool transferable, FormatReclassification formatReclassification }) async
    test('test formatReclassify', () async {
      // TODO
    });

    // /format/{format} [GET] Scoped to Format
    //
    // Get a snapshot of a specific format.
    //
    //Future<Format> formatSnapshot(String format, { bool transferable }) async
    test('test formatSnapshot', () async {
      // TODO
    });

    // [POST] /format/update/value
    //
    // This will update a format's value, ie, a formats fragment or file depending on what is provided.  code/text fragment behavior: If this format is an asset.preview.base we will update the asset.original's value. if this format is an asset.preview.original we will update the asset.preview.base's value.  code/text file behavior: If the the format that is update is the asset.preview.base is a fragment and the asset.original is file then we will update the asset.original's value to be bytes or string respectively. This goes the same for orignal to preview but will be go the reverse order so if the original is a file we will update the preview base's fragment string.  image fragment/file: We will not modify preview -> orignal or original -> preview here. so there are zero side effects in this case, and will update as normal. (this will be the case for all other value updates.)
    //
    //Future<Format> formatUpdateValue({ bool transferable, Format format }) async
    test('test formatUpdateValue', () async {
      // TODO
    });

    // /format/usage/event [POST] Scoped to Format
    //
    // This is an analytics endpoint that will enable us to know when a user has copied/downloaded/beamed/viewed a format.
    //
    //Future<TrackedFormatEvent> formatUsageEvent({ SeededTrackedFormatEvent seededTrackedFormatEvent }) async
    test('test formatUsageEvent', () async {
      // TODO
    });

  });
}
