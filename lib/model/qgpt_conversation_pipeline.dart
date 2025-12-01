//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class QGPTConversationPipeline {
  /// Returns a new [QGPTConversationPipeline] instance.
  QGPTConversationPipeline({
    this.contextualizedCodeDialog,
    this.contextualizedCodeGeneration,
    this.contextualizedCodeWorkstreamDialog,
    this.generalizedCodeDialog,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipelineForContextualizedCodeDialog? contextualizedCodeDialog;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipelineForContextualizedCodeGeneration? contextualizedCodeGeneration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipelineForContextualizedCodeWorkstreamDialog? contextualizedCodeWorkstreamDialog;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QGPTConversationPipelineForGeneralizedCodeDialog? generalizedCodeDialog;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is QGPTConversationPipeline &&
    other.contextualizedCodeDialog == contextualizedCodeDialog &&
    other.contextualizedCodeGeneration == contextualizedCodeGeneration &&
    other.contextualizedCodeWorkstreamDialog == contextualizedCodeWorkstreamDialog &&
    other.generalizedCodeDialog == generalizedCodeDialog &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contextualizedCodeDialog == null ? 0 : contextualizedCodeDialog!.hashCode) +
    (contextualizedCodeGeneration == null ? 0 : contextualizedCodeGeneration!.hashCode) +
    (contextualizedCodeWorkstreamDialog == null ? 0 : contextualizedCodeWorkstreamDialog!.hashCode) +
    (generalizedCodeDialog == null ? 0 : generalizedCodeDialog!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'QGPTConversationPipeline[contextualizedCodeDialog=$contextualizedCodeDialog, contextualizedCodeGeneration=$contextualizedCodeGeneration, contextualizedCodeWorkstreamDialog=$contextualizedCodeWorkstreamDialog, generalizedCodeDialog=$generalizedCodeDialog, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contextualizedCodeDialog != null) {
      json[r'contextualized_code_dialog'] = this.contextualizedCodeDialog;
    } else {
      json[r'contextualized_code_dialog'] = null;
    }
    if (this.contextualizedCodeGeneration != null) {
      json[r'contextualized_code_generation'] = this.contextualizedCodeGeneration;
    } else {
      json[r'contextualized_code_generation'] = null;
    }
    if (this.contextualizedCodeWorkstreamDialog != null) {
      json[r'contextualized_code_workstream_dialog'] = this.contextualizedCodeWorkstreamDialog;
    } else {
      json[r'contextualized_code_workstream_dialog'] = null;
    }
    if (this.generalizedCodeDialog != null) {
      json[r'generalized_code_dialog'] = this.generalizedCodeDialog;
    } else {
      json[r'generalized_code_dialog'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [QGPTConversationPipeline] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static QGPTConversationPipeline? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "QGPTConversationPipeline[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "QGPTConversationPipeline[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return QGPTConversationPipeline(
        contextualizedCodeDialog: QGPTConversationPipelineForContextualizedCodeDialog.fromJson(json[r'contextualized_code_dialog']),
        contextualizedCodeGeneration: QGPTConversationPipelineForContextualizedCodeGeneration.fromJson(json[r'contextualized_code_generation']),
        contextualizedCodeWorkstreamDialog: QGPTConversationPipelineForContextualizedCodeWorkstreamDialog.fromJson(json[r'contextualized_code_workstream_dialog']),
        generalizedCodeDialog: QGPTConversationPipelineForGeneralizedCodeDialog.fromJson(json[r'generalized_code_dialog']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<QGPTConversationPipeline> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTConversationPipeline>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTConversationPipeline.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, QGPTConversationPipeline> mapFromJson(dynamic json) {
    final map = <String, QGPTConversationPipeline>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = QGPTConversationPipeline.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of QGPTConversationPipeline-objects as value to a dart map
  static Map<String, List<QGPTConversationPipeline>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<QGPTConversationPipeline>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = QGPTConversationPipeline.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

