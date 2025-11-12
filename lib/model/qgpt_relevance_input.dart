//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTRelevanceInput {
  /// Returns a new [QGPTRelevanceInput] instance.
  QGPTRelevanceInput({
    this.anchors,
    this.application,
    this.assets,
    this.messages,
    this.model,
    this.options,
    this.paths = const [],
    required this.query,
    this.schema,
    this.seeds,
    this.sources,
    this.summaries,
    this.temporal,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  /// optional application id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedConversationMessages? messages;

  /// optional model id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTRelevanceInputOptions? options;

  /// This is an optional list of file || folder paths.
  List<String> paths;

  /// This is the question that the user is asking.
  String query;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Seeds? seeds;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedIdentifiedWorkstreamPatternEngineSources? sources;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamSummaries? summaries;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TemporalRangeGrounding? temporal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTRelevanceInput &&
    other.anchors == anchors &&
    other.application == application &&
    other.assets == assets &&
    other.messages == messages &&
    other.model == model &&
    other.options == options &&
    _deepEquality.equals(other.paths, paths) &&
    other.query == query &&
    other.schema == schema &&
    other.seeds == seeds &&
    other.sources == sources &&
    other.summaries == summaries &&
    other.temporal == temporal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchors == null ? 0 : anchors!.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (paths.hashCode) +
    (query.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (seeds == null ? 0 : seeds!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (temporal == null ? 0 : temporal!.hashCode);

  @override
  String toString() => 'QGPTRelevanceInput[anchors=$anchors, application=$application, assets=$assets, messages=$messages, model=$model, options=$options, paths=$paths, query=$query, schema=$schema, seeds=$seeds, sources=$sources, summaries=$summaries, temporal=$temporal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anchors != null) {
      json[r'anchors'] = this.anchors;
    } else {
      json[r'anchors'] = null;
    }
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
      json[r'paths'] = this.paths;
      json[r'query'] = this.query;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.seeds != null) {
      json[r'seeds'] = this.seeds;
    } else {
      json[r'seeds'] = null;
    }
    if (this.sources != null) {
      json[r'sources'] = this.sources;
    } else {
      json[r'sources'] = null;
    }
    if (this.summaries != null) {
      json[r'summaries'] = this.summaries;
    } else {
      json[r'summaries'] = null;
    }
    if (this.temporal != null) {
      json[r'temporal'] = this.temporal;
    } else {
      json[r'temporal'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTRelevanceInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTRelevanceInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTRelevanceInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTRelevanceInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTRelevanceInput(
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        application: mapValueOfType<String>(json, r'application'),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        messages: FlattenedConversationMessages.fromJson(json[r'messages']),
        model: mapValueOfType<String>(json, r'model'),
        options: QGPTRelevanceInputOptions.fromJson(json[r'options']),
        paths: json[r'paths'] is Iterable
            ? (json[r'paths'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        query: mapValueOfType<String>(json, r'query')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seeds: Seeds.fromJson(json[r'seeds']),
        sources: FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(json[r'sources']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        temporal: TemporalRangeGrounding.fromJson(json[r'temporal']),
      );
    }
    return null;
  }

  static List<QGPTRelevanceInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTRelevanceInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTRelevanceInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTRelevanceInput> mapFromJson(dynamic json) {
    final map = <String, QGPTRelevanceInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTRelevanceInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTRelevanceInput-objects as value to a dart map
  static Map<String, List<QGPTRelevanceInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTRelevanceInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTRelevanceInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'query',
  };
}

