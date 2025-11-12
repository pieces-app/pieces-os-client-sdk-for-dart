//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedDistribution {
  /// Returns a new [FlattenedDistribution] instance.
  FlattenedDistribution({
    required this.created,
    this.deleted,
    this.github,
    required this.id,
    this.mailgun,
    this.schema,
    required this.share,
    required this.updated,
  });

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GitHubDistribution? github;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MailgunDistribution? mailgun;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the UUId of the share.
  String share;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedDistribution &&
    other.created == created &&
    other.deleted == deleted &&
    other.github == github &&
    other.id == id &&
    other.mailgun == mailgun &&
    other.schema == schema &&
    other.share == share &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (github == null ? 0 : github!.hashCode) +
    (id.hashCode) +
    (mailgun == null ? 0 : mailgun!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (share.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'FlattenedDistribution[created=$created, deleted=$deleted, github=$github, id=$id, mailgun=$mailgun, schema=$schema, share=$share, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
    if (this.github != null) {
      json[r'github'] = this.github;
    } else {
      json[r'github'] = null;
    }
      json[r'id'] = this.id;
    if (this.mailgun != null) {
      json[r'mailgun'] = this.mailgun;
    } else {
      json[r'mailgun'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'share'] = this.share;
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [FlattenedDistribution] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedDistribution? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedDistribution[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedDistribution[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedDistribution(
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        github: GitHubDistribution.fromJson(json[r'github']),
        id: mapValueOfType<String>(json, r'id')!,
        mailgun: MailgunDistribution.fromJson(json[r'mailgun']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        share: mapValueOfType<String>(json, r'share')!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<FlattenedDistribution> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedDistribution>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedDistribution.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedDistribution> mapFromJson(dynamic json) {
    final map = <String, FlattenedDistribution>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedDistribution.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedDistribution-objects as value to a dart map
  static Map<String, List<FlattenedDistribution>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedDistribution>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedDistribution.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'share',
    'updated',
  };
}

