//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ExportedDatabase {
  /// Returns a new [ExportedDatabase] instance.
  ExportedDatabase({
    this.activities = const [],
    this.analyses = const [],
    this.anchorPoints = const [],
    this.anchors = const [],
    this.annotations = const [],
    this.applications = const [],
    this.assets = const [],
    this.codeAnalyses = const [],
    this.conversationMessages = const [],
    this.conversations = const [],
    this.files = const [],
    this.formatMetrics = const [],
    this.formats = const [],
    this.fragments = const [],
    this.hints = const [],
    this.imageAnalyses = const [],
    this.messageValues,
    this.models = const [],
    this.ocrAnalyses = const [],
    this.persons = const [],
    this.ranges = const [],
    this.relationships = const [],
    this.schema,
    this.sensitives = const [],
    this.tags = const [],
    required this.values,
    required this.version,
    this.websites = const [],
    this.workstreamEventValues,
    this.workstreamEvents = const [],
    this.workstreamPatternEngineSources = const [],
    this.workstreamSummaries = const [],
  });

  List<int> activities;

  List<int> analyses;

  List<int> anchorPoints;

  List<int> anchors;

  List<int> annotations;

  List<int> applications;

  List<int> assets;

  List<int> codeAnalyses;

  List<int> conversationMessages;

  List<int> conversations;

  List<int> files;

  List<int> formatMetrics;

  List<int> formats;

  List<int> fragments;

  List<int> hints;

  List<int> imageAnalyses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExportedDatabaseFormats? messageValues;

  List<int> models;

  List<int> ocrAnalyses;

  List<int> persons;

  List<int> ranges;

  List<int> relationships;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<int> sensitives;

  List<int> tags;

  ExportedDatabaseFormats values;

  /// This is the version of your os_server or cloud_server that we we exporting from.
  String version;

  List<int> websites;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExportedDatabaseFormats? workstreamEventValues;

  List<int> workstreamEvents;

  List<int> workstreamPatternEngineSources;

  List<int> workstreamSummaries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExportedDatabase &&
    _deepEquality.equals(other.activities, activities) &&
    _deepEquality.equals(other.analyses, analyses) &&
    _deepEquality.equals(other.anchorPoints, anchorPoints) &&
    _deepEquality.equals(other.anchors, anchors) &&
    _deepEquality.equals(other.annotations, annotations) &&
    _deepEquality.equals(other.applications, applications) &&
    _deepEquality.equals(other.assets, assets) &&
    _deepEquality.equals(other.codeAnalyses, codeAnalyses) &&
    _deepEquality.equals(other.conversationMessages, conversationMessages) &&
    _deepEquality.equals(other.conversations, conversations) &&
    _deepEquality.equals(other.files, files) &&
    _deepEquality.equals(other.formatMetrics, formatMetrics) &&
    _deepEquality.equals(other.formats, formats) &&
    _deepEquality.equals(other.fragments, fragments) &&
    _deepEquality.equals(other.hints, hints) &&
    _deepEquality.equals(other.imageAnalyses, imageAnalyses) &&
    other.messageValues == messageValues &&
    _deepEquality.equals(other.models, models) &&
    _deepEquality.equals(other.ocrAnalyses, ocrAnalyses) &&
    _deepEquality.equals(other.persons, persons) &&
    _deepEquality.equals(other.ranges, ranges) &&
    _deepEquality.equals(other.relationships, relationships) &&
    other.schema == schema &&
    _deepEquality.equals(other.sensitives, sensitives) &&
    _deepEquality.equals(other.tags, tags) &&
    other.values == values &&
    other.version == version &&
    _deepEquality.equals(other.websites, websites) &&
    other.workstreamEventValues == workstreamEventValues &&
    _deepEquality.equals(other.workstreamEvents, workstreamEvents) &&
    _deepEquality.equals(other.workstreamPatternEngineSources, workstreamPatternEngineSources) &&
    _deepEquality.equals(other.workstreamSummaries, workstreamSummaries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activities.hashCode) +
    (analyses.hashCode) +
    (anchorPoints.hashCode) +
    (anchors.hashCode) +
    (annotations.hashCode) +
    (applications.hashCode) +
    (assets.hashCode) +
    (codeAnalyses.hashCode) +
    (conversationMessages.hashCode) +
    (conversations.hashCode) +
    (files.hashCode) +
    (formatMetrics.hashCode) +
    (formats.hashCode) +
    (fragments.hashCode) +
    (hints.hashCode) +
    (imageAnalyses.hashCode) +
    (messageValues == null ? 0 : messageValues!.hashCode) +
    (models.hashCode) +
    (ocrAnalyses.hashCode) +
    (persons.hashCode) +
    (ranges.hashCode) +
    (relationships.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (sensitives.hashCode) +
    (tags.hashCode) +
    (values.hashCode) +
    (version.hashCode) +
    (websites.hashCode) +
    (workstreamEventValues == null ? 0 : workstreamEventValues!.hashCode) +
    (workstreamEvents.hashCode) +
    (workstreamPatternEngineSources.hashCode) +
    (workstreamSummaries.hashCode);

  @override
  String toString() => 'ExportedDatabase[activities=$activities, analyses=$analyses, anchorPoints=$anchorPoints, anchors=$anchors, annotations=$annotations, applications=$applications, assets=$assets, codeAnalyses=$codeAnalyses, conversationMessages=$conversationMessages, conversations=$conversations, files=$files, formatMetrics=$formatMetrics, formats=$formats, fragments=$fragments, hints=$hints, imageAnalyses=$imageAnalyses, messageValues=$messageValues, models=$models, ocrAnalyses=$ocrAnalyses, persons=$persons, ranges=$ranges, relationships=$relationships, schema=$schema, sensitives=$sensitives, tags=$tags, values=$values, version=$version, websites=$websites, workstreamEventValues=$workstreamEventValues, workstreamEvents=$workstreamEvents, workstreamPatternEngineSources=$workstreamPatternEngineSources, workstreamSummaries=$workstreamSummaries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'activities'] = this.activities;
      json[r'analyses'] = this.analyses;
      json[r'anchorPoints'] = this.anchorPoints;
      json[r'anchors'] = this.anchors;
      json[r'annotations'] = this.annotations;
      json[r'applications'] = this.applications;
      json[r'assets'] = this.assets;
      json[r'codeAnalyses'] = this.codeAnalyses;
      json[r'conversationMessages'] = this.conversationMessages;
      json[r'conversations'] = this.conversations;
      json[r'files'] = this.files;
      json[r'formatMetrics'] = this.formatMetrics;
      json[r'formats'] = this.formats;
      json[r'fragments'] = this.fragments;
      json[r'hints'] = this.hints;
      json[r'imageAnalyses'] = this.imageAnalyses;
    if (this.messageValues != null) {
      json[r'messageValues'] = this.messageValues;
    } else {
      json[r'messageValues'] = null;
    }
      json[r'models'] = this.models;
      json[r'ocrAnalyses'] = this.ocrAnalyses;
      json[r'persons'] = this.persons;
      json[r'ranges'] = this.ranges;
      json[r'relationships'] = this.relationships;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'sensitives'] = this.sensitives;
      json[r'tags'] = this.tags;
      json[r'values'] = this.values;
      json[r'version'] = this.version;
      json[r'websites'] = this.websites;
    if (this.workstreamEventValues != null) {
      json[r'workstreamEventValues'] = this.workstreamEventValues;
    } else {
      json[r'workstreamEventValues'] = null;
    }
      json[r'workstreamEvents'] = this.workstreamEvents;
      json[r'workstreamPatternEngineSources'] = this.workstreamPatternEngineSources;
      json[r'workstreamSummaries'] = this.workstreamSummaries;
    return json;
  }

  /// Returns a new [ExportedDatabase] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExportedDatabase? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExportedDatabase[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExportedDatabase[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExportedDatabase(
        activities: json[r'activities'] is Iterable
            ? (json[r'activities'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        analyses: json[r'analyses'] is Iterable
            ? (json[r'analyses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        anchorPoints: json[r'anchorPoints'] is Iterable
            ? (json[r'anchorPoints'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        anchors: json[r'anchors'] is Iterable
            ? (json[r'anchors'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        annotations: json[r'annotations'] is Iterable
            ? (json[r'annotations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        applications: json[r'applications'] is Iterable
            ? (json[r'applications'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        assets: json[r'assets'] is Iterable
            ? (json[r'assets'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        codeAnalyses: json[r'codeAnalyses'] is Iterable
            ? (json[r'codeAnalyses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        conversationMessages: json[r'conversationMessages'] is Iterable
            ? (json[r'conversationMessages'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        conversations: json[r'conversations'] is Iterable
            ? (json[r'conversations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        files: json[r'files'] is Iterable
            ? (json[r'files'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        formatMetrics: json[r'formatMetrics'] is Iterable
            ? (json[r'formatMetrics'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        formats: json[r'formats'] is Iterable
            ? (json[r'formats'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        fragments: json[r'fragments'] is Iterable
            ? (json[r'fragments'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        hints: json[r'hints'] is Iterable
            ? (json[r'hints'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        imageAnalyses: json[r'imageAnalyses'] is Iterable
            ? (json[r'imageAnalyses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        messageValues: ExportedDatabaseFormats.fromJson(json[r'messageValues']),
        models: json[r'models'] is Iterable
            ? (json[r'models'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        ocrAnalyses: json[r'ocrAnalyses'] is Iterable
            ? (json[r'ocrAnalyses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        persons: json[r'persons'] is Iterable
            ? (json[r'persons'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        ranges: json[r'ranges'] is Iterable
            ? (json[r'ranges'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        relationships: json[r'relationships'] is Iterable
            ? (json[r'relationships'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sensitives: json[r'sensitives'] is Iterable
            ? (json[r'sensitives'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        values: ExportedDatabaseFormats.fromJson(json[r'values'])!,
        version: mapValueOfType<String>(json, r'version')!,
        websites: json[r'websites'] is Iterable
            ? (json[r'websites'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        workstreamEventValues: ExportedDatabaseFormats.fromJson(json[r'workstreamEventValues']),
        workstreamEvents: json[r'workstreamEvents'] is Iterable
            ? (json[r'workstreamEvents'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        workstreamPatternEngineSources: json[r'workstreamPatternEngineSources'] is Iterable
            ? (json[r'workstreamPatternEngineSources'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        workstreamSummaries: json[r'workstreamSummaries'] is Iterable
            ? (json[r'workstreamSummaries'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ExportedDatabase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExportedDatabase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExportedDatabase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExportedDatabase> mapFromJson(dynamic json) {
    final map = <String, ExportedDatabase>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExportedDatabase.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExportedDatabase-objects as value to a dart map
  static Map<String, List<ExportedDatabase>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExportedDatabase>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExportedDatabase.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'analyses',
    'applications',
    'assets',
    'codeAnalyses',
    'files',
    'formatMetrics',
    'formats',
    'fragments',
    'imageAnalyses',
    'models',
    'ocrAnalyses',
    'persons',
    'sensitives',
    'tags',
    'values',
    'version',
    'websites',
  };
}

