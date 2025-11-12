//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class LanguageServerProtocolLocationRange {
  /// Returns a new [LanguageServerProtocolLocationRange] instance.
  LanguageServerProtocolLocationRange({
    required this.end,
    this.schema,
    required this.start,
  });

  LanguageServerProtocolLocationRangePosition end;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  LanguageServerProtocolLocationRangePosition start;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageServerProtocolLocationRange &&
    other.end == end &&
    other.schema == schema &&
    other.start == start;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (end.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (start.hashCode);

  @override
  String toString() => 'LanguageServerProtocolLocationRange[end=$end, schema=$schema, start=$start]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'end'] = this.end;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'start'] = this.start;
    return json;
  }

  /// Returns a new [LanguageServerProtocolLocationRange] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageServerProtocolLocationRange? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageServerProtocolLocationRange[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageServerProtocolLocationRange[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageServerProtocolLocationRange(
        end: LanguageServerProtocolLocationRangePosition.fromJson(json[r'end'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        start: LanguageServerProtocolLocationRangePosition.fromJson(json[r'start'])!,
      );
    }
    return null;
  }

  static List<LanguageServerProtocolLocationRange> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageServerProtocolLocationRange>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageServerProtocolLocationRange.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageServerProtocolLocationRange> mapFromJson(dynamic json) {
    final map = <String, LanguageServerProtocolLocationRange>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageServerProtocolLocationRange.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageServerProtocolLocationRange-objects as value to a dart map
  static Map<String, List<LanguageServerProtocolLocationRange>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageServerProtocolLocationRange>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageServerProtocolLocationRange.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'end',
    'start',
  };
}

