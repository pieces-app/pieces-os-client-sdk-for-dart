//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FlattenedRanges {
  /// Returns a new [FlattenedRanges] instance.
  FlattenedRanges({
    this.continuous,
    this.indices = const {},
    this.iterable = const [],
    this.schema,
    this.score,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? continuous;

  /// This is a Map<String, int> where the the key is an range id.
  Map<String, int> indices;

  List<ReferencedRange> iterable;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlattenedRanges &&
    other.continuous == continuous &&
    _deepEquality.equals(other.indices, indices) &&
    _deepEquality.equals(other.iterable, iterable) &&
    other.schema == schema &&
    other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (continuous == null ? 0 : continuous!.hashCode) +
    (indices.hashCode) +
    (iterable.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode);

  @override
  String toString() => 'FlattenedRanges[continuous=$continuous, indices=$indices, iterable=$iterable, schema=$schema, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.continuous != null) {
      json[r'continuous'] = this.continuous;
    } else {
      json[r'continuous'] = null;
    }
      json[r'indices'] = this.indices;
      json[r'iterable'] = this.iterable;
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
    return json;
  }

  /// Returns a new [FlattenedRanges] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlattenedRanges? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlattenedRanges[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlattenedRanges[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlattenedRanges(
        continuous: mapValueOfType<bool>(json, r'continuous'),
        indices: mapCastOfType<String, int>(json, r'indices') ?? const {},
        iterable: ReferencedRange.listFromJson(json[r'iterable']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
      );
    }
    return null;
  }

  static List<FlattenedRanges> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlattenedRanges>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlattenedRanges.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlattenedRanges> mapFromJson(dynamic json) {
    final map = <String, FlattenedRanges>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlattenedRanges.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlattenedRanges-objects as value to a dart map
  static Map<String, List<FlattenedRanges>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlattenedRanges>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FlattenedRanges.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'iterable',
  };
}

