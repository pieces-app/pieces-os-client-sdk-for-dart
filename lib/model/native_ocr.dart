//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class NativeOCR {
  /// Returns a new [NativeOCR] instance.
  NativeOCR({
    required this.appTitle,
    this.browserUrl,
    this.embeddingModelUniqueName,
    required this.isCached,
    required this.isMerged,
    required this.ocrText,
    required this.ocrTextHash,
    this.schema,
    required this.windowTitle,
  });

  /// The title of the application.
  String appTitle;

  /// The URL of the browser.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? browserUrl;

  /// Optional unique name for the embedding model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? embeddingModelUniqueName;

  /// Indicates whether the workflow mapping is cached. `cached` means that it has been used as context either in a conversation or in a summary, xyz
  bool isCached;

  /// Indicates whether the workflow mapping is merged.
  bool isMerged;

  /// The OCR text extracted.
  String ocrText;

  /// The hash of the OCR text.
  String ocrTextHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The title of the window.
  String windowTitle;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NativeOCR &&
    other.appTitle == appTitle &&
    other.browserUrl == browserUrl &&
    other.embeddingModelUniqueName == embeddingModelUniqueName &&
    other.isCached == isCached &&
    other.isMerged == isMerged &&
    other.ocrText == ocrText &&
    other.ocrTextHash == ocrTextHash &&
    other.schema == schema &&
    other.windowTitle == windowTitle;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appTitle.hashCode) +
    (browserUrl == null ? 0 : browserUrl!.hashCode) +
    (embeddingModelUniqueName == null ? 0 : embeddingModelUniqueName!.hashCode) +
    (isCached.hashCode) +
    (isMerged.hashCode) +
    (ocrText.hashCode) +
    (ocrTextHash.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (windowTitle.hashCode);

  @override
  String toString() => 'NativeOCR[appTitle=$appTitle, browserUrl=$browserUrl, embeddingModelUniqueName=$embeddingModelUniqueName, isCached=$isCached, isMerged=$isMerged, ocrText=$ocrText, ocrTextHash=$ocrTextHash, schema=$schema, windowTitle=$windowTitle]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'appTitle'] = this.appTitle;
    if (this.browserUrl != null) {
      json[r'browserUrl'] = this.browserUrl;
    } else {
      json[r'browserUrl'] = null;
    }
    if (this.embeddingModelUniqueName != null) {
      json[r'embeddingModelUniqueName'] = this.embeddingModelUniqueName;
    } else {
      json[r'embeddingModelUniqueName'] = null;
    }
      json[r'isCached'] = this.isCached;
      json[r'isMerged'] = this.isMerged;
      json[r'ocrText'] = this.ocrText;
      json[r'ocrTextHash'] = this.ocrTextHash;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'windowTitle'] = this.windowTitle;
    return json;
  }

  /// Returns a new [NativeOCR] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NativeOCR? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NativeOCR[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NativeOCR[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NativeOCR(
        appTitle: mapValueOfType<String>(json, r'appTitle')!,
        browserUrl: mapValueOfType<String>(json, r'browserUrl'),
        embeddingModelUniqueName: mapValueOfType<String>(json, r'embeddingModelUniqueName'),
        isCached: mapValueOfType<bool>(json, r'isCached')!,
        isMerged: mapValueOfType<bool>(json, r'isMerged')!,
        ocrText: mapValueOfType<String>(json, r'ocrText')!,
        ocrTextHash: mapValueOfType<String>(json, r'ocrTextHash')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        windowTitle: mapValueOfType<String>(json, r'windowTitle')!,
      );
    }
    return null;
  }

  static List<NativeOCR> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NativeOCR>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NativeOCR.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NativeOCR> mapFromJson(dynamic json) {
    final map = <String, NativeOCR>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NativeOCR.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NativeOCR-objects as value to a dart map
  static Map<String, List<NativeOCR>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NativeOCR>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NativeOCR.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'appTitle',
    'isCached',
    'isMerged',
    'ocrText',
    'ocrTextHash',
    'windowTitle',
  };
}

