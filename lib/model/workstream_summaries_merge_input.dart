//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamSummariesMergeInput {
  /// Returns a new [WorkstreamSummariesMergeInput] instance.
  WorkstreamSummariesMergeInput({
    required this.parentHierarchicalType,
    this.query,
    this.ranges,
    this.schema,
    this.sources,
    this.summaries,
    this.tags,
  });

  WorkstreamSummaryHierarchicalParentTypeEnum parentHierarchicalType;

  /// This is a query that will be used to filter the summaries.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? query;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedRanges? ranges;

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
  FlattenedTags? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamSummariesMergeInput &&
    other.parentHierarchicalType == parentHierarchicalType &&
    other.query == query &&
    other.ranges == ranges &&
    other.schema == schema &&
    other.sources == sources &&
    other.summaries == summaries &&
    other.tags == tags;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parentHierarchicalType.hashCode) +
    (query == null ? 0 : query!.hashCode) +
    (ranges == null ? 0 : ranges!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (sources == null ? 0 : sources!.hashCode) +
    (summaries == null ? 0 : summaries!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'WorkstreamSummariesMergeInput[parentHierarchicalType=$parentHierarchicalType, query=$query, ranges=$ranges, schema=$schema, sources=$sources, summaries=$summaries, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'parentHierarchicalType'] = this.parentHierarchicalType;
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
    if (this.ranges != null) {
      json[r'ranges'] = this.ranges;
    } else {
      json[r'ranges'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
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
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamSummariesMergeInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamSummariesMergeInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamSummariesMergeInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamSummariesMergeInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamSummariesMergeInput(
        parentHierarchicalType: WorkstreamSummaryHierarchicalParentTypeEnum.fromJson(json[r'parentHierarchicalType'])!,
        query: mapValueOfType<String>(json, r'query'),
        ranges: FlattenedRanges.fromJson(json[r'ranges']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sources: FlattenedIdentifiedWorkstreamPatternEngineSources.fromJson(json[r'sources']),
        summaries: FlattenedWorkstreamSummaries.fromJson(json[r'summaries']),
        tags: FlattenedTags.fromJson(json[r'tags']),
      );
    }
    return null;
  }

  static List<WorkstreamSummariesMergeInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamSummariesMergeInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamSummariesMergeInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamSummariesMergeInput> mapFromJson(dynamic json) {
    final map = <String, WorkstreamSummariesMergeInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamSummariesMergeInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamSummariesMergeInput-objects as value to a dart map
  static Map<String, List<WorkstreamSummariesMergeInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamSummariesMergeInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamSummariesMergeInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'parentHierarchicalType',
  };
}

