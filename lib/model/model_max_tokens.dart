//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ModelMaxTokens {
  /// Returns a new [ModelMaxTokens] instance.
  ModelMaxTokens({
    this.input,
    this.output,
    this.schema,
    required this.total,
  });

  num? input;

  num? output;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  num? total;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModelMaxTokens &&
    other.input == input &&
    other.output == output &&
    other.schema == schema &&
    other.total == total;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (input == null ? 0 : input!.hashCode) +
    (output == null ? 0 : output!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (total == null ? 0 : total!.hashCode);

  @override
  String toString() => 'ModelMaxTokens[input=$input, output=$output, schema=$schema, total=$total]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.input != null) {
      json[r'input'] = this.input;
    } else {
      json[r'input'] = null;
    }
    if (this.output != null) {
      json[r'output'] = this.output;
    } else {
      json[r'output'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    return json;
  }

  /// Returns a new [ModelMaxTokens] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModelMaxTokens? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModelMaxTokens[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModelMaxTokens[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModelMaxTokens(
        input: json[r'input'] == null
            ? null
            : num.parse('${json[r'input']}'),
        output: json[r'output'] == null
            ? null
            : num.parse('${json[r'output']}'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        total: json[r'total'] == null
            ? null
            : num.parse('${json[r'total']}'),
      );
    }
    return null;
  }

  static List<ModelMaxTokens> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModelMaxTokens>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModelMaxTokens.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModelMaxTokens> mapFromJson(dynamic json) {
    final map = <String, ModelMaxTokens>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModelMaxTokens.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModelMaxTokens-objects as value to a dart map
  static Map<String, List<ModelMaxTokens>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModelMaxTokens>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModelMaxTokens.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'total',
  };
}

