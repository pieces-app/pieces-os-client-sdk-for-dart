//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededWorkstreamSummary {
  /// Returns a new [SeededWorkstreamSummary] instance.
  SeededWorkstreamSummary({
    this.anchors,
    this.annotations = const [],
    this.applications,
    this.assets,
    this.conversations,
    this.events,
    this.favorited,
    this.mechanism,
    this.merged,
    required this.model,
    required this.name,
    this.parentHierarchicalType,
    this.parentHierarchicalTypeDescriptor,
    this.persons,
    this.phase,
    this.processing,
    this.ranges,
    this.schema,
    this.tags,
    this.websites,
    this.workstreamSummariesVector = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  List<SeededAnnotation> annotations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Applications? applications;

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
  FlattenedConversations? conversations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWorkstreamEvents? events;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? favorited;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? merged;

  Model model;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamSummaryHierarchicalParentTypeEnum? parentHierarchicalType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parentHierarchicalTypeDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamSummaryPhaseEnum? phase;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CapabilitiesEnum? processing;

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
  FlattenedTags? tags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  /// This is the embedding for the format.(NEEDs to connection.vector) and specific here because we can only index on a single name NOTE: this the the vector index that corresponds the the couchbase lite index.
  List<double> workstreamSummariesVector;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededWorkstreamSummary &&
    other.anchors == anchors &&
    _deepEquality.equals(other.annotations, annotations) &&
    other.applications == applications &&
    other.assets == assets &&
    other.conversations == conversations &&
    other.events == events &&
    other.favorited == favorited &&
    other.mechanism == mechanism &&
    other.merged == merged &&
    other.model == model &&
    other.name == name &&
    other.parentHierarchicalType == parentHierarchicalType &&
    other.parentHierarchicalTypeDescriptor == parentHierarchicalTypeDescriptor &&
    other.persons == persons &&
    other.phase == phase &&
    other.processing == processing &&
    other.ranges == ranges &&
    other.schema == schema &&
    other.tags == tags &&
    other.websites == websites &&
    _deepEquality.equals(other.workstreamSummariesVector, workstreamSummariesVector);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchors == null ? 0 : anchors!.hashCode) +
    (annotations.hashCode) +
    (applications == null ? 0 : applications!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (conversations == null ? 0 : conversations!.hashCode) +
    (events == null ? 0 : events!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (merged == null ? 0 : merged!.hashCode) +
    (model.hashCode) +
    (name.hashCode) +
    (parentHierarchicalType == null ? 0 : parentHierarchicalType!.hashCode) +
    (parentHierarchicalTypeDescriptor == null ? 0 : parentHierarchicalTypeDescriptor!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (phase == null ? 0 : phase!.hashCode) +
    (processing == null ? 0 : processing!.hashCode) +
    (ranges == null ? 0 : ranges!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (websites == null ? 0 : websites!.hashCode) +
    (workstreamSummariesVector.hashCode);

  @override
  String toString() => 'SeededWorkstreamSummary[anchors=$anchors, annotations=$annotations, applications=$applications, assets=$assets, conversations=$conversations, events=$events, favorited=$favorited, mechanism=$mechanism, merged=$merged, model=$model, name=$name, parentHierarchicalType=$parentHierarchicalType, parentHierarchicalTypeDescriptor=$parentHierarchicalTypeDescriptor, persons=$persons, phase=$phase, processing=$processing, ranges=$ranges, schema=$schema, tags=$tags, websites=$websites, workstreamSummariesVector=$workstreamSummariesVector]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.anchors != null) {
      json[r'anchors'] = this.anchors;
    } else {
      json[r'anchors'] = null;
    }
      json[r'annotations'] = this.annotations;
    if (this.applications != null) {
      json[r'applications'] = this.applications;
    } else {
      json[r'applications'] = null;
    }
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
    if (this.conversations != null) {
      json[r'conversations'] = this.conversations;
    } else {
      json[r'conversations'] = null;
    }
    if (this.events != null) {
      json[r'events'] = this.events;
    } else {
      json[r'events'] = null;
    }
    if (this.favorited != null) {
      json[r'favorited'] = this.favorited;
    } else {
      json[r'favorited'] = null;
    }
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
    if (this.merged != null) {
      json[r'merged'] = this.merged;
    } else {
      json[r'merged'] = null;
    }
      json[r'model'] = this.model;
      json[r'name'] = this.name;
    if (this.parentHierarchicalType != null) {
      json[r'parentHierarchicalType'] = this.parentHierarchicalType;
    } else {
      json[r'parentHierarchicalType'] = null;
    }
    if (this.parentHierarchicalTypeDescriptor != null) {
      json[r'parentHierarchicalTypeDescriptor'] = this.parentHierarchicalTypeDescriptor;
    } else {
      json[r'parentHierarchicalTypeDescriptor'] = null;
    }
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
    if (this.phase != null) {
      json[r'phase'] = this.phase;
    } else {
      json[r'phase'] = null;
    }
    if (this.processing != null) {
      json[r'processing'] = this.processing;
    } else {
      json[r'processing'] = null;
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
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
      json[r'workstreamSummariesVector'] = this.workstreamSummariesVector;
    return json;
  }

  /// Returns a new [SeededWorkstreamSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededWorkstreamSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededWorkstreamSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededWorkstreamSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededWorkstreamSummary(
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        applications: Applications.fromJson(json[r'applications']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        conversations: FlattenedConversations.fromJson(json[r'conversations']),
        events: FlattenedWorkstreamEvents.fromJson(json[r'events']),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        merged: GroupedTimestamp.fromJson(json[r'merged']),
        model: Model.fromJson(json[r'model'])!,
        name: mapValueOfType<String>(json, r'name')!,
        parentHierarchicalType: WorkstreamSummaryHierarchicalParentTypeEnum.fromJson(json[r'parentHierarchicalType']),
        parentHierarchicalTypeDescriptor: mapValueOfType<String>(json, r'parentHierarchicalTypeDescriptor'),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        phase: WorkstreamSummaryPhaseEnum.fromJson(json[r'phase']),
        processing: CapabilitiesEnum.fromJson(json[r'processing']),
        ranges: FlattenedRanges.fromJson(json[r'ranges']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tags: FlattenedTags.fromJson(json[r'tags']),
        websites: FlattenedWebsites.fromJson(json[r'websites']),
        workstreamSummariesVector: json[r'workstreamSummariesVector'] is Iterable
            ? (json[r'workstreamSummariesVector'] as Iterable).cast<double>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SeededWorkstreamSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededWorkstreamSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededWorkstreamSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededWorkstreamSummary> mapFromJson(dynamic json) {
    final map = <String, SeededWorkstreamSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededWorkstreamSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededWorkstreamSummary-objects as value to a dart map
  static Map<String, List<SeededWorkstreamSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededWorkstreamSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededWorkstreamSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'model',
    'name',
  };
}

