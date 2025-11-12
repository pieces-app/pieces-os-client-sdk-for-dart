//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededPerson {
  /// Returns a new [SeededPerson] instance.
  SeededPerson({
    this.access,
    this.anchors,
    this.annotations = const [],
    this.asset,
    this.mechanism,
    this.model,
    this.schema,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonAccess? access;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAnchors? anchors;

  List<SeededAnnotation> annotations;

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
  MechanismEnum? mechanism;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonModel? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  PersonType type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededPerson &&
    other.access == access &&
    other.anchors == anchors &&
    _deepEquality.equals(other.annotations, annotations) &&
    other.asset == asset &&
    other.mechanism == mechanism &&
    other.model == model &&
    other.schema == schema &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (access == null ? 0 : access!.hashCode) +
    (anchors == null ? 0 : anchors!.hashCode) +
    (annotations.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'SeededPerson[access=$access, anchors=$anchors, annotations=$annotations, asset=$asset, mechanism=$mechanism, model=$model, schema=$schema, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.access != null) {
      json[r'access'] = this.access;
    } else {
      json[r'access'] = null;
    }
    if (this.anchors != null) {
      json[r'anchors'] = this.anchors;
    } else {
      json[r'anchors'] = null;
    }
      json[r'annotations'] = this.annotations;
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [SeededPerson] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededPerson? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededPerson[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededPerson[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededPerson(
        access: PersonAccess.fromJson(json[r'access']),
        anchors: FlattenedAnchors.fromJson(json[r'anchors']),
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        asset: mapValueOfType<String>(json, r'asset'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        model: PersonModel.fromJson(json[r'model']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: PersonType.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<SeededPerson> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededPerson>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededPerson.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededPerson> mapFromJson(dynamic json) {
    final map = <String, SeededPerson>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededPerson.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededPerson-objects as value to a dart map
  static Map<String, List<SeededPerson>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededPerson>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededPerson.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

