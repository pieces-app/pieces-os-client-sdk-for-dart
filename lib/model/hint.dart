//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Hint {
  /// Returns a new [Hint] instance.
  Hint({
    this.assets,
    required this.created,
    this.deleted,
    required this.id,
    this.mechanisms = const {},
    this.model,
    this.schema,
    this.score,
    required this.text,
    required this.type,
    required this.updated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  GroupedTimestamp? deleted;

  String id;

  /// This is a Map<String, MechanismEnum> where the the key is an asset id.
  Map<String, MechanismEnum> mechanisms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedModel? model;

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

  /// This is the text of the hint.
  String text;

  HintTypeEnum type;

  GroupedTimestamp updated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Hint &&
    other.assets == assets &&
    other.created == created &&
    other.deleted == deleted &&
    other.id == id &&
    _deepEquality.equals(other.mechanisms, mechanisms) &&
    other.model == model &&
    other.schema == schema &&
    other.score == score &&
    other.text == text &&
    other.type == type &&
    other.updated == updated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assets == null ? 0 : assets!.hashCode) +
    (created.hashCode) +
    (deleted == null ? 0 : deleted!.hashCode) +
    (id.hashCode) +
    (mechanisms.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (text.hashCode) +
    (type.hashCode) +
    (updated.hashCode);

  @override
  String toString() => 'Hint[assets=$assets, created=$created, deleted=$deleted, id=$id, mechanisms=$mechanisms, model=$model, schema=$schema, score=$score, text=$text, type=$type, updated=$updated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
      json[r'created'] = this.created;
    if (this.deleted != null) {
      json[r'deleted'] = this.deleted;
    } else {
      json[r'deleted'] = null;
    }
      json[r'id'] = this.id;
      json[r'mechanisms'] = this.mechanisms;
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
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
      json[r'text'] = this.text;
      json[r'type'] = this.type;
      json[r'updated'] = this.updated;
    return json;
  }

  /// Returns a new [Hint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Hint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Hint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Hint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Hint(
        assets: FlattenedAssets.fromJson(json[r'assets']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        deleted: GroupedTimestamp.fromJson(json[r'deleted']),
        id: mapValueOfType<String>(json, r'id')!,
        mechanisms: MechanismEnum.mapFromJson(json[r'mechanisms']),
        model: ReferencedModel.fromJson(json[r'model']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        text: mapValueOfType<String>(json, r'text')!,
        type: HintTypeEnum.fromJson(json[r'type'])!,
        updated: GroupedTimestamp.fromJson(json[r'updated'])!,
      );
    }
    return null;
  }

  static List<Hint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Hint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Hint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Hint> mapFromJson(dynamic json) {
    final map = <String, Hint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Hint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Hint-objects as value to a dart map
  static Map<String, List<Hint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Hint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Hint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'text',
    'type',
    'updated',
  };
}

