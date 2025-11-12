//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FormatMetric {
  /// Returns a new [FormatMetric] instance.
  FormatMetric({
    required this.generic,
    this.identifiers = const [],
    this.schema,
    required this.specific,
  });

  ClassificationGenericEnum generic;

  /// this is a list of format ids
  List<String> identifiers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ClassificationSpecificEnum specific;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FormatMetric &&
    other.generic == generic &&
    _deepEquality.equals(other.identifiers, identifiers) &&
    other.schema == schema &&
    other.specific == specific;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (generic.hashCode) +
    (identifiers.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (specific.hashCode);

  @override
  String toString() => 'FormatMetric[generic=$generic, identifiers=$identifiers, schema=$schema, specific=$specific]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'generic'] = this.generic;
      json[r'identifiers'] = this.identifiers;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'specific'] = this.specific;
    return json;
  }

  /// Returns a new [FormatMetric] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FormatMetric? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FormatMetric[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FormatMetric[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FormatMetric(
        generic: ClassificationGenericEnum.fromJson(json[r'generic'])!,
        identifiers: json[r'identifiers'] is Iterable
            ? (json[r'identifiers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        specific: ClassificationSpecificEnum.fromJson(json[r'specific'])!,
      );
    }
    return null;
  }

  static List<FormatMetric> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FormatMetric>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FormatMetric.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FormatMetric> mapFromJson(dynamic json) {
    final map = <String, FormatMetric>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FormatMetric.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FormatMetric-objects as value to a dart map
  static Map<String, List<FormatMetric>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FormatMetric>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FormatMetric.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'generic',
    'identifiers',
    'specific',
  };
}

