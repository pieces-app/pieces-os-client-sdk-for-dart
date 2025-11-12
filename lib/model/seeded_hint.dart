//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededHint {
  /// Returns a new [SeededHint] instance.
  SeededHint({
    this.asset,
    this.mechanism,
    this.model,
    this.schema,
    required this.text,
    required this.type,
  });

  /// This is an asset id that we are using to link this to an asset.
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

  /// this is a model id. that we are using to link this to a model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? model;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This is the text of the hint.
  String text;

  HintTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededHint &&
    other.asset == asset &&
    other.mechanism == mechanism &&
    other.model == model &&
    other.schema == schema &&
    other.text == text &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (text.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'SeededHint[asset=$asset, mechanism=$mechanism, model=$model, schema=$schema, text=$text, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'text'] = this.text;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [SeededHint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededHint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededHint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededHint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededHint(
        asset: mapValueOfType<String>(json, r'asset'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        model: mapValueOfType<String>(json, r'model'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        text: mapValueOfType<String>(json, r'text')!,
        type: HintTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<SeededHint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededHint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededHint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededHint> mapFromJson(dynamic json) {
    final map = <String, SeededHint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededHint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededHint-objects as value to a dart map
  static Map<String, List<SeededHint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededHint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededHint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'text',
    'type',
  };
}

