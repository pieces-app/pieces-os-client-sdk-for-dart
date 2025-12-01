//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ModelCapabilities {
  /// Returns a new [ModelCapabilities] instance.
  ModelCapabilities({
    this.assets,
    this.codebases,
    this.documents,
    this.images,
    this.schema,
    this.temporal,
    this.videos,
    this.websites,
  });

  /// True if the model can leverage saved assets & their metadata in its context window.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? assets;

  /// True if the model can leverage entire code bases/snippetized code bases in its context window
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? codebases;

  /// True if the model can leverage code/text/other files in it's context window
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? documents;

  /// True if the model can leverage images and graphical material files in it's context window
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? images;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// True if model is able to support live context and any other temporally powered RAG Capabilities i.e. \"What did I do yesterday?\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? temporal;

  /// True if the model can leverage videos files in it's context window
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? videos;

  /// True if the model can leverage websites in its context window.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? websites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelCapabilities &&
    other.assets == assets &&
    other.codebases == codebases &&
    other.documents == documents &&
    other.images == images &&
    other.schema == schema &&
    other.temporal == temporal &&
    other.videos == videos &&
    other.websites == websites;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assets == null ? 0 : assets!.hashCode) +
    (codebases == null ? 0 : codebases!.hashCode) +
    (documents == null ? 0 : documents!.hashCode) +
    (images == null ? 0 : images!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode) +
    (videos == null ? 0 : videos!.hashCode) +
    (websites == null ? 0 : websites!.hashCode);

  @override
  String toString() => 'ModelCapabilities[assets=$assets, codebases=$codebases, documents=$documents, images=$images, schema=$schema, temporal=$temporal, videos=$videos, websites=$websites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
    if (this.codebases != null) {
      json[r'codebases'] = this.codebases;
    } else {
      json[r'codebases'] = null;
    }
    if (this.documents != null) {
      json[r'documents'] = this.documents;
    } else {
      json[r'documents'] = null;
    }
    if (this.images != null) {
      json[r'images'] = this.images;
    } else {
      json[r'images'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.temporal != null) {
      json[r'temporal'] = this.temporal;
    } else {
      json[r'temporal'] = null;
    }
    if (this.videos != null) {
      json[r'videos'] = this.videos;
    } else {
      json[r'videos'] = null;
    }
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
    return json;
  }

  /// Returns a new [ModelCapabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelCapabilities? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelCapabilities[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelCapabilities[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelCapabilities(
        assets: mapValueOfType<bool>(json, r'assets'),
        codebases: mapValueOfType<bool>(json, r'codebases'),
        documents: mapValueOfType<bool>(json, r'documents'),
        images: mapValueOfType<bool>(json, r'images'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        temporal: mapValueOfType<bool>(json, r'temporal'),
        videos: mapValueOfType<bool>(json, r'videos'),
        websites: mapValueOfType<bool>(json, r'websites'),
      );
    }
    return null;
  }

  static List<ModelCapabilities> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelCapabilities>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelCapabilities.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelCapabilities> mapFromJson(dynamic json) {
    final map = <String, ModelCapabilities>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelCapabilities.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelCapabilities-objects as value to a dart map
  static Map<String, List<ModelCapabilities>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelCapabilities>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelCapabilities.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

