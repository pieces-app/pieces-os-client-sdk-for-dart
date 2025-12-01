//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class GitHubGistDistribution {
  /// Returns a new [GitHubGistDistribution] instance.
  GitHubGistDistribution({
    required this.created,
    this.deleted,
    this.description,
    required this.githubId,
    required this.name,
    required this.public,
    required this.recipients,
    this.schema,
    required this.updated,
    required this.url,
  });

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  /// This is the description of the Gist Distribution
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// This is the id that github uses to represent the gist.
  String githubId;

  /// This is the name of the gist you will add.
  String name;

  /// This will let us know if the gist is public or private.
  bool public;

  Recipients recipients;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  GroupedTimestamp updated;

  /// This is the url where the gist is.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GitHubGistDistribution &&
    other.created == created &&
    other.deleted == deleted &&
    other.description == description &&
    other.githubId == githubId &&
    other.name == name &&
    other.public == public &&
    other.recipients == recipients &&
    other.schema == schema &&
    other.updated == updated &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (githubId.hashCode) +
    (name.hashCode) +
    (public.hashCode) +
    (recipients.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (updated.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'GitHubGistDistribution[created=$created, deleted=$deleted, description=$description, githubId=$githubId, name=$name, public=$public, recipients=$recipients, schema=$schema, updated=$updated, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'github_id'] = this.githubId;
      json[r'name'] = this.name;
      json[r'public'] = this.public;
      json[r'recipients'] = this.recipients;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'updated'] = this.updated;
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [GitHubGistDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GitHubGistDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GitHubGistDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GitHubGistDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GitHubGistDistribution(
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        description: mapValueOfType<String>(json, r'description'),
        githubId: mapValueOfType<String>(json, r'github_id')!,
        name: mapValueOfType<String>(json, r'name')!,
        public: mapValueOfType<bool>(json, r'public')!,
        recipients: Recipients.fromJson(json[r'recipients'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<GitHubGistDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GitHubGistDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GitHubGistDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GitHubGistDistribution> mapFromJson(dynamic json) {
    final map = <String, GitHubGistDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GitHubGistDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GitHubGistDistribution-objects as value to a dart map
  static Map<String, List<GitHubGistDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GitHubGistDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GitHubGistDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'github_id',
    'name',
    'public',
    'recipients',
    'updated',
    'url',
  };
}

