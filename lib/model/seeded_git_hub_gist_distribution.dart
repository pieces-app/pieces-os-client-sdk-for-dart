//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededGitHubGistDistribution {
  /// Returns a new [SeededGitHubGistDistribution] instance.
  SeededGitHubGistDistribution({
    this.description,
    required this.name,
    this.public,
    this.recipients,
    this.schema,
  });

  /// This is the description of the Gist Distribution
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// This is the name of the gist you will add.
  String name;

  /// we will default to true
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? public;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Recipients? recipients;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededGitHubGistDistribution &&
    other.description == description &&
    other.name == name &&
    other.public == public &&
    other.recipients == recipients &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (name.hashCode) +
    (public == null ? 0 : public!.hashCode) +
    (recipients == null ? 0 : recipients!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'SeededGitHubGistDistribution[description=$description, name=$name, public=$public, recipients=$recipients, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'name'] = this.name;
    if (this.public != null) {
      json[r'public'] = this.public;
    } else {
      json[r'public'] = null;
    }
    if (this.recipients != null) {
      json[r'recipients'] = this.recipients;
    } else {
      json[r'recipients'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [SeededGitHubGistDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededGitHubGistDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededGitHubGistDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededGitHubGistDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededGitHubGistDistribution(
        description: mapValueOfType<String>(json, r'description'),
        name: mapValueOfType<String>(json, r'name')!,
        public: mapValueOfType<bool>(json, r'public'),
        recipients: Recipients.fromJson(json[r'recipients']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<SeededGitHubGistDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededGitHubGistDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededGitHubGistDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededGitHubGistDistribution> mapFromJson(dynamic json) {
    final map = <String, SeededGitHubGistDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededGitHubGistDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededGitHubGistDistribution-objects as value to a dart map
  static Map<String, List<SeededGitHubGistDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededGitHubGistDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededGitHubGistDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

