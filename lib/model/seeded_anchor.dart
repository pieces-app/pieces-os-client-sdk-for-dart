//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededAnchor {
  /// Returns a new [SeededAnchor] instance.
  SeededAnchor({
    this.annotations = const [],
    this.asset,
    this.conversation,
    required this.fullpath,
    this.name,
    this.persons,
    this.platform,
    this.schema,
    required this.type,
    this.watch,
  });

  List<SeededAnnotation> annotations;

  /// You may associate a SeededAnchor with an asset
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversation;

  String fullpath;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedPersons? persons;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PlatformEnum? platform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  AnchorTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? watch;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededAnchor &&
    _deepEquality.equals(other.annotations, annotations) &&
    other.asset == asset &&
    other.conversation == conversation &&
    other.fullpath == fullpath &&
    other.name == name &&
    other.persons == persons &&
    other.platform == platform &&
    other.schema == schema &&
    other.type == type &&
    other.watch == watch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annotations.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (fullpath.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (persons == null ? 0 : persons!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode) +
    (watch == null ? 0 : watch!.hashCode);

  @override
  String toString() => 'SeededAnchor[annotations=$annotations, asset=$asset, conversation=$conversation, fullpath=$fullpath, name=$name, persons=$persons, platform=$platform, schema=$schema, type=$type, watch=$watch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'annotations'] = this.annotations;
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    if (this.conversation != null) {
      json[r'conversation'] = this.conversation;
    } else {
      json[r'conversation'] = null;
    }
      json[r'fullpath'] = this.fullpath;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.persons != null) {
      json[r'persons'] = this.persons;
    } else {
      json[r'persons'] = null;
    }
    if (this.platform != null) {
      json[r'platform'] = this.platform;
    } else {
      json[r'platform'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'type'] = this.type;
    if (this.watch != null) {
      json[r'watch'] = this.watch;
    } else {
      json[r'watch'] = null;
    }
    return json;
  }

  /// Returns a new [SeededAnchor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAnchor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAnchor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAnchor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAnchor(
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        asset: mapValueOfType<String>(json, r'asset'),
        conversation: mapValueOfType<String>(json, r'conversation'),
        fullpath: mapValueOfType<String>(json, r'fullpath')!,
        name: mapValueOfType<String>(json, r'name'),
        persons: FlattenedPersons.fromJson(json[r'persons']),
        platform: PlatformEnum.fromJson(json[r'platform']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: AnchorTypeEnum.fromJson(json[r'type'])!,
        watch: mapValueOfType<bool>(json, r'watch'),
      );
    }
    return null;
  }

  static List<SeededAnchor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAnchor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAnchor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAnchor> mapFromJson(dynamic json) {
    final map = <String, SeededAnchor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAnchor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAnchor-objects as value to a dart map
  static Map<String, List<SeededAnchor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAnchor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAnchor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fullpath',
    'type',
  };
}

