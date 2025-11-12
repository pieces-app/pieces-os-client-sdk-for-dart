//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededSensitive {
  /// Returns a new [SeededSensitive] instance.
  SeededSensitive({
    required this.asset,
    required this.category,
    required this.description,
    this.mechanism,
    this.metadata,
    required this.name,
    this.schema,
    required this.severity,
    required this.text,
  });

  String asset;

  SensitiveCategoryEnum category;

  String description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SensitiveMetadata? metadata;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  SensitiveSeverityEnum severity;

  /// this is the string representative of the sensative piece of data.
  String text;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededSensitive &&
    other.asset == asset &&
    other.category == category &&
    other.description == description &&
    other.mechanism == mechanism &&
    other.metadata == metadata &&
    other.name == name &&
    other.schema == schema &&
    other.severity == severity &&
    other.text == text;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset.hashCode) +
    (category.hashCode) +
    (description.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (name.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (severity.hashCode) +
    (text.hashCode);

  @override
  String toString() => 'SeededSensitive[asset=$asset, category=$category, description=$description, mechanism=$mechanism, metadata=$metadata, name=$name, schema=$schema, severity=$severity, text=$text]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'asset'] = this.asset;
      json[r'category'] = this.category;
      json[r'description'] = this.description;
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
      json[r'name'] = this.name;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'severity'] = this.severity;
      json[r'text'] = this.text;
    return json;
  }

  /// Returns a new [SeededSensitive] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededSensitive? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededSensitive[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededSensitive[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededSensitive(
        asset: mapValueOfType<String>(json, r'asset')!,
        category: SensitiveCategoryEnum.fromJson(json[r'category'])!,
        description: mapValueOfType<String>(json, r'description')!,
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        metadata: SensitiveMetadata.fromJson(json[r'metadata']),
        name: mapValueOfType<String>(json, r'name')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        severity: SensitiveSeverityEnum.fromJson(json[r'severity'])!,
        text: mapValueOfType<String>(json, r'text')!,
      );
    }
    return null;
  }

  static List<SeededSensitive> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededSensitive>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededSensitive.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededSensitive> mapFromJson(dynamic json) {
    final map = <String, SeededSensitive>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededSensitive.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededSensitive-objects as value to a dart map
  static Map<String, List<SeededSensitive>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededSensitive>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededSensitive.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'asset',
    'category',
    'description',
    'name',
    'severity',
    'text',
  };
}

