//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation {
  /// Returns a new [FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation] instance.
  FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation({
    this.child,
    required this.created,
    required this.id,
    this.parent,
    this.schema,
    this.score,
    this.updated,
    required this.x,
    required this.y,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? child;

  GroupedTimestamp created;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? parent;

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
  Score? score;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? updated;

  String x;

  String y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation &&
    other.child == child &&
    other.created == created &&
    other.id == id &&
    other.parent == parent &&
    other.schema == schema &&
    other.score == score &&
    other.updated == updated &&
    other.x == x &&
    other.y == y;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (child == null ? 0 : child!.hashCode) +
    (created.hashCode) +
    (id.hashCode) +
    (parent == null ? 0 : parent!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (updated == null ? 0 : updated!.hashCode) +
    (x.hashCode) +
    (y.hashCode);

  @override
  String toString() => 'FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation[child=$child, created=$created, id=$id, parent=$parent, schema=$schema, score=$score, updated=$updated, x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.child != null) {
      json[r'child'] = this.child;
    } else {
      json[r'child'] = null;
    }
      json[r'created'] = this.created;
      json[r'id'] = this.id;
    if (this.parent != null) {
      json[r'parent'] = this.parent;
    } else {
      json[r'parent'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.updated != null) {
      json[r'updated'] = this.updated;
    } else {
      json[r'updated'] = null;
    }
      json[r'x'] = this.x;
      json[r'y'] = this.y;
    return json;
  }

  /// Returns a new [FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation(
        child: mapValueOfType<String>(json, r'child'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        id: mapValueOfType<String>(json, r'id')!,
        parent: mapValueOfType<String>(json, r'parent'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        updated: GroupedTimestamp.fromJson(json[r'updated']),
        x: mapValueOfType<String>(json, r'x')!,
        y: mapValueOfType<String>(json, r'y')!,
      );
    }
    return null;
  }

  static List<FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation> mapFromJson(dynamic json) {
    final map = <String, FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation-objects as value to a dart map
  static Map<String, List<FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedWorkstreamSummaryToWorkstreamSummaryAssociation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'x',
    'y',
  };
}

