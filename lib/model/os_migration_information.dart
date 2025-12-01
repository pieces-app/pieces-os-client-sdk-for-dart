//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OSMigrationInformation {
  /// Returns a new [OSMigrationInformation] instance.
  OSMigrationInformation({
    this.currentCollection,
    this.errorCount,
    this.estimatedTimeRemaining,
    required this.id,
    required this.name,
    required this.phase,
    this.processedDocuments,
    required this.progressPercentage,
    this.schema,
    required this.status,
    this.totalDocuments,
  });

  /// Current collection being processed (optional)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentCollection;

  /// Number of errors encountered (optional)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? errorCount;

  /// Estimated time remaining in seconds (optional)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedTimeRemaining;

  /// Unique identifier for the migration
  String id;

  /// Name of the migration
  String name;

  /// Current phase of the migration
  String phase;

  /// Number of documents processed (optional)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? processedDocuments;

  /// Progress percentage for this specific migration
  num progressPercentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  OSMigrationStatusEnum status;

  /// Total number of documents to process (optional)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalDocuments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSMigrationInformation &&
    other.currentCollection == currentCollection &&
    other.errorCount == errorCount &&
    other.estimatedTimeRemaining == estimatedTimeRemaining &&
    other.id == id &&
    other.name == name &&
    other.phase == phase &&
    other.processedDocuments == processedDocuments &&
    other.progressPercentage == progressPercentage &&
    other.schema == schema &&
    other.status == status &&
    other.totalDocuments == totalDocuments;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currentCollection == null ? 0 : currentCollection!.hashCode) +
    (errorCount == null ? 0 : errorCount!.hashCode) +
    (estimatedTimeRemaining == null ? 0 : estimatedTimeRemaining!.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (phase.hashCode) +
    (processedDocuments == null ? 0 : processedDocuments!.hashCode) +
    (progressPercentage.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (status.hashCode) +
    (totalDocuments == null ? 0 : totalDocuments!.hashCode);

  @override
  String toString() => 'OSMigrationInformation[currentCollection=$currentCollection, errorCount=$errorCount, estimatedTimeRemaining=$estimatedTimeRemaining, id=$id, name=$name, phase=$phase, processedDocuments=$processedDocuments, progressPercentage=$progressPercentage, schema=$schema, status=$status, totalDocuments=$totalDocuments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currentCollection != null) {
      json[r'currentCollection'] = this.currentCollection;
    } else {
      json[r'currentCollection'] = null;
    }
    if (this.errorCount != null) {
      json[r'errorCount'] = this.errorCount;
    } else {
      json[r'errorCount'] = null;
    }
    if (this.estimatedTimeRemaining != null) {
      json[r'estimatedTimeRemaining'] = this.estimatedTimeRemaining;
    } else {
      json[r'estimatedTimeRemaining'] = null;
    }
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'phase'] = this.phase;
    if (this.processedDocuments != null) {
      json[r'processedDocuments'] = this.processedDocuments;
    } else {
      json[r'processedDocuments'] = null;
    }
      json[r'progressPercentage'] = this.progressPercentage;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'status'] = this.status;
    if (this.totalDocuments != null) {
      json[r'totalDocuments'] = this.totalDocuments;
    } else {
      json[r'totalDocuments'] = null;
    }
    return json;
  }

  /// Returns a new [OSMigrationInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSMigrationInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSMigrationInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSMigrationInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSMigrationInformation(
        currentCollection: mapValueOfType<String>(json, r'currentCollection'),
        errorCount: mapValueOfType<int>(json, r'errorCount'),
        estimatedTimeRemaining: mapValueOfType<int>(json, r'estimatedTimeRemaining'),
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        phase: mapValueOfType<String>(json, r'phase')!,
        processedDocuments: mapValueOfType<int>(json, r'processedDocuments'),
        progressPercentage: num.parse('${json[r'progressPercentage']}'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: OSMigrationStatusEnum.fromJson(json[r'status'])!,
        totalDocuments: mapValueOfType<int>(json, r'totalDocuments'),
      );
    }
    return null;
  }

  static List<OSMigrationInformation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSMigrationInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSMigrationInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSMigrationInformation> mapFromJson(dynamic json) {
    final map = <String, OSMigrationInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSMigrationInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSMigrationInformation-objects as value to a dart map
  static Map<String, List<OSMigrationInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSMigrationInformation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSMigrationInformation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'phase',
    'progressPercentage',
    'status',
  };
}

