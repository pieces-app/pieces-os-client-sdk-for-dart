//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTPersonsRelatedInput {
  /// Returns a new [QGPTPersonsRelatedInput] instance.
  QGPTPersonsRelatedInput({
    this.application,
    this.conversation,
    this.model,
    this.schema,
    this.seed,
  });

  /// optional application id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversation? conversation;

  /// optional model id
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Seed? seed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTPersonsRelatedInput &&
    other.application == application &&
    other.conversation == conversation &&
    other.model == model &&
    other.schema == schema &&
    other.seed == seed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (application == null ? 0 : application!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (seed == null ? 0 : seed!.hashCode);

  @override
  String toString() => 'QGPTPersonsRelatedInput[application=$application, conversation=$conversation, model=$model, schema=$schema, seed=$seed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.conversation != null) {
      json[r'conversation'] = this.conversation;
    } else {
      json[r'conversation'] = null;
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
    if (this.seed != null) {
      json[r'seed'] = this.seed;
    } else {
      json[r'seed'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTPersonsRelatedInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTPersonsRelatedInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTPersonsRelatedInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTPersonsRelatedInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTPersonsRelatedInput(
        application: mapValueOfType<String>(json, r'application'),
        conversation: QGPTConversation.fromJson(json[r'conversation']),
        model: mapValueOfType<String>(json, r'model'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seed: Seed.fromJson(json[r'seed']),
      );
    }
    return null;
  }

  static List<QGPTPersonsRelatedInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTPersonsRelatedInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTPersonsRelatedInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTPersonsRelatedInput> mapFromJson(dynamic json) {
    final map = <String, QGPTPersonsRelatedInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTPersonsRelatedInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTPersonsRelatedInput-objects as value to a dart map
  static Map<String, List<QGPTPersonsRelatedInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTPersonsRelatedInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTPersonsRelatedInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

