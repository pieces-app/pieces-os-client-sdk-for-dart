//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class CodeAnalysis {
  /// Returns a new [CodeAnalysis] instance.
  CodeAnalysis({
    required this.analysis,
    required this.id,
    this.language,
    required this.model,
    this.prediction = const {},
    this.schema,
    this.similarity = const {},
    this.tokenized = const [],
    this.top5Colors = const [],
    this.top5Sorted = const [],
    required this.type,
  });

  /// this is just a reference to the analysis parent object.
  String analysis;

  String id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? language;

  Model model;

  Map<String, num> prediction;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  Map<String, num> similarity;

  List<String> tokenized;

  List<int> top5Colors;

  List<String> top5Sorted;

  ClassificationGenericEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CodeAnalysis &&
    other.analysis == analysis &&
    other.id == id &&
    other.language == language &&
    other.model == model &&
    _deepEquality.equals(other.prediction, prediction) &&
    other.schema == schema &&
    _deepEquality.equals(other.similarity, similarity) &&
    _deepEquality.equals(other.tokenized, tokenized) &&
    _deepEquality.equals(other.top5Colors, top5Colors) &&
    _deepEquality.equals(other.top5Sorted, top5Sorted) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (analysis.hashCode) +
    (id.hashCode) +
    (language == null ? 0 : language!.hashCode) +
    (model.hashCode) +
    (prediction.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (similarity.hashCode) +
    (tokenized.hashCode) +
    (top5Colors.hashCode) +
    (top5Sorted.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'CodeAnalysis[analysis=$analysis, id=$id, language=$language, model=$model, prediction=$prediction, schema=$schema, similarity=$similarity, tokenized=$tokenized, top5Colors=$top5Colors, top5Sorted=$top5Sorted, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'analysis'] = this.analysis;
      json[r'id'] = this.id;
    if (this.language != null) {
      json[r'language'] = this.language;
    } else {
      json[r'language'] = null;
    }
      json[r'model'] = this.model;
      json[r'prediction'] = this.prediction;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'similarity'] = this.similarity;
      json[r'tokenized'] = this.tokenized;
      json[r'top5Colors'] = this.top5Colors;
      json[r'top5Sorted'] = this.top5Sorted;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [CodeAnalysis] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CodeAnalysis? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CodeAnalysis[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CodeAnalysis[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CodeAnalysis(
        analysis: mapValueOfType<String>(json, r'analysis')!,
        id: mapValueOfType<String>(json, r'id')!,
        language: mapValueOfType<String>(json, r'language'),
        model: Model.fromJson(json[r'model'])!,
        prediction: mapCastOfType<String, num>(json, r'prediction') ?? const {},
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        similarity: mapCastOfType<String, num>(json, r'similarity') ?? const {},
        tokenized: json[r'tokenized'] is Iterable
            ? (json[r'tokenized'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        top5Colors: json[r'top5Colors'] is Iterable
            ? (json[r'top5Colors'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        top5Sorted: json[r'top5Sorted'] is Iterable
            ? (json[r'top5Sorted'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        type: ClassificationGenericEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<CodeAnalysis> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CodeAnalysis>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CodeAnalysis.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CodeAnalysis> mapFromJson(dynamic json) {
    final map = <String, CodeAnalysis>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CodeAnalysis.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CodeAnalysis-objects as value to a dart map
  static Map<String, List<CodeAnalysis>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CodeAnalysis>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CodeAnalysis.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'analysis',
    'id',
    'model',
    'type',
  };
}

