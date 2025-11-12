//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededAsset {
  /// Returns a new [SeededAsset] instance.
  SeededAsset({
    required this.application,
    this.available,
    this.demo,
    this.discovered,
    this.enrichment,
    required this.format,
    this.metadata,
    this.pseudo,
    this.schema,
  });

  Application application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AvailableFormats? available;

  /// This will let us know if this asset was generated as a 'demo' snippet
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? demo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? discovered;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededAssetEnrichment? enrichment;

  SeededFormat format;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededAssetMetadata? metadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pseudo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAsset &&
    other.application == application &&
    other.available == available &&
    other.demo == demo &&
    other.discovered == discovered &&
    other.enrichment == enrichment &&
    other.format == format &&
    other.metadata == metadata &&
    other.pseudo == pseudo &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application.hashCode) +
    (available == null ? 0 : available!.hashCode) +
    (demo == null ? 0 : demo!.hashCode) +
    (discovered == null ? 0 : discovered!.hashCode) +
    (enrichment == null ? 0 : enrichment!.hashCode) +
    (format.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'SeededAsset[application=$application, available=$available, demo=$demo, discovered=$discovered, enrichment=$enrichment, format=$format, metadata=$metadata, pseudo=$pseudo, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'application'] = this.application;
    if (this.available != null) {
      json[r'available'] = this.available;
    } else {
      json[r'available'] = null;
    }
    if (this.demo != null) {
      json[r'demo'] = this.demo;
    } else {
      json[r'demo'] = null;
    }
    if (this.discovered != null) {
      json[r'discovered'] = this.discovered;
    } else {
      json[r'discovered'] = null;
    }
    if (this.enrichment != null) {
      json[r'enrichment'] = this.enrichment;
    } else {
      json[r'enrichment'] = null;
    }
      json[r'format'] = this.format;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.pseudo != null) {
      json[r'pseudo'] = this.pseudo;
    } else {
      json[r'pseudo'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [SeededAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAsset(
        application: Application.fromJson(json[r'application'])!,
        available: AvailableFormats.fromJson(json[r'available']),
        demo: mapValueOfType<bool>(json, r'demo'),
        discovered: mapValueOfType<bool>(json, r'discovered'),
        enrichment: SeededAssetEnrichment.fromJson(json[r'enrichment']),
        format: SeededFormat.fromJson(json[r'format'])!,
        metadata: SeededAssetMetadata.fromJson(json[r'metadata']),
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<SeededAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAsset> mapFromJson(dynamic json) {
    final map = <String, SeededAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAsset-objects as value to a dart map
  static Map<String, List<SeededAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'application',
    'format',
  };
}

