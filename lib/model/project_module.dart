//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ProjectModule {
  /// Returns a new [ProjectModule] instance.
  ProjectModule({
    required this.anchor,
    this.classifications,
    this.contributors,
    this.range,
    this.schema,
  });

  SeededAnchor anchor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Classifications? classifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DocumentContributors? contributors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? range;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectModule &&
    other.anchor == anchor &&
    other.classifications == classifications &&
    other.contributors == contributors &&
    other.range == range &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor.hashCode) +
    (classifications == null ? 0 : classifications!.hashCode) +
    (contributors == null ? 0 : contributors!.hashCode) +
    (range == null ? 0 : range!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'ProjectModule[anchor=$anchor, classifications=$classifications, contributors=$contributors, range=$range, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchor'] = this.anchor;
    if (this.classifications != null) {
      json[r'classifications'] = this.classifications;
    } else {
      json[r'classifications'] = null;
    }
    if (this.contributors != null) {
      json[r'contributors'] = this.contributors;
    } else {
      json[r'contributors'] = null;
    }
    if (this.range != null) {
      json[r'range'] = this.range;
    } else {
      json[r'range'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [ProjectModule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectModule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectModule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectModule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectModule(
        anchor: SeededAnchor.fromJson(json[r'anchor'])!,
        classifications: Classifications.fromJson(json[r'classifications']),
        contributors: DocumentContributors.fromJson(json[r'contributors']),
        range: AnonymousTemporalRange.fromJson(json[r'range']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<ProjectModule> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectModule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectModule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectModule> mapFromJson(dynamic json) {
    final map = <String, ProjectModule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectModule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectModule-objects as value to a dart map
  static Map<String, List<ProjectModule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectModule>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectModule.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anchor',
  };
}

