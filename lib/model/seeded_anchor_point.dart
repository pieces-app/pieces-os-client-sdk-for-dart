//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededAnchorPoint {
  /// Returns a new [SeededAnchorPoint] instance.
  SeededAnchorPoint({
    required this.anchor,
    required this.fullpath,
    this.platform,
    this.schema,
    required this.type,
    this.watch,
  });

  /// Cannot create an AnchorPoint w/o a Anchor.
  String anchor;

  String fullpath;

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
  bool operator ==(Object other) => identical(this, other) || other is SeededAnchorPoint &&
    other.anchor == anchor &&
    other.fullpath == fullpath &&
    other.platform == platform &&
    other.schema == schema &&
    other.type == type &&
    other.watch == watch;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor.hashCode) +
    (fullpath.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode) +
    (watch == null ? 0 : watch!.hashCode);

  @override
  String toString() => 'SeededAnchorPoint[anchor=$anchor, fullpath=$fullpath, platform=$platform, schema=$schema, type=$type, watch=$watch]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchor'] = this.anchor;
      json[r'fullpath'] = this.fullpath;
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

  /// Returns a new [SeededAnchorPoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededAnchorPoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededAnchorPoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededAnchorPoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededAnchorPoint(
        anchor: mapValueOfType<String>(json, r'anchor')!,
        fullpath: mapValueOfType<String>(json, r'fullpath')!,
        platform: PlatformEnum.fromJson(json[r'platform']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: AnchorTypeEnum.fromJson(json[r'type'])!,
        watch: mapValueOfType<bool>(json, r'watch'),
      );
    }
    return null;
  }

  static List<SeededAnchorPoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededAnchorPoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededAnchorPoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededAnchorPoint> mapFromJson(dynamic json) {
    final map = <String, SeededAnchorPoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededAnchorPoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededAnchorPoint-objects as value to a dart map
  static Map<String, List<SeededAnchorPoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededAnchorPoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededAnchorPoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'anchor',
    'fullpath',
    'type',
  };
}

