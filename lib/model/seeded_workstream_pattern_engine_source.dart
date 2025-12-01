//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededWorkstreamPatternEngineSource {
  /// Returns a new [SeededWorkstreamPatternEngineSource] instance.
  SeededWorkstreamPatternEngineSource({
    this.accessibility,
    this.filter,
    required this.raw,
    required this.readable,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamPatternEngineSourceSupportedAccessibility? accessibility;

  /// This will determine if we want to filter this specific source
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? filter;

  WorkstreamPatternEngineSource raw;

  /// This is the name of the source(defualt original data) this is NOT used for matching just for readability
  String readable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededWorkstreamPatternEngineSource &&
    other.accessibility == accessibility &&
    other.filter == filter &&
    other.raw == raw &&
    other.readable == readable &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessibility == null ? 0 : accessibility!.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (raw.hashCode) +
    (readable.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'SeededWorkstreamPatternEngineSource[accessibility=$accessibility, filter=$filter, raw=$raw, readable=$readable, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessibility != null) {
      json[r'accessibility'] = this.accessibility;
    } else {
      json[r'accessibility'] = null;
    }
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
      json[r'raw'] = this.raw;
      json[r'readable'] = this.readable;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [SeededWorkstreamPatternEngineSource] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededWorkstreamPatternEngineSource? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededWorkstreamPatternEngineSource[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededWorkstreamPatternEngineSource[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededWorkstreamPatternEngineSource(
        accessibility: WorkstreamPatternEngineSourceSupportedAccessibility.fromJson(json[r'accessibility']),
        filter: mapValueOfType<bool>(json, r'filter'),
        raw: WorkstreamPatternEngineSource.fromJson(json[r'raw'])!,
        readable: mapValueOfType<String>(json, r'readable')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<SeededWorkstreamPatternEngineSource> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededWorkstreamPatternEngineSource>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededWorkstreamPatternEngineSource.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededWorkstreamPatternEngineSource> mapFromJson(dynamic json) {
    final map = <String, SeededWorkstreamPatternEngineSource>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededWorkstreamPatternEngineSource.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededWorkstreamPatternEngineSource-objects as value to a dart map
  static Map<String, List<SeededWorkstreamPatternEngineSource>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededWorkstreamPatternEngineSource>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededWorkstreamPatternEngineSource.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'raw',
    'readable',
  };
}

