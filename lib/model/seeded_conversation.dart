//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededConversation {
  /// Returns a new [SeededConversation] instance.
  SeededConversation({
    this.anchors = const [],
    this.annotations = const [],
    this.application,
    this.assets,
    this.demo,
    this.favorited,
    this.messages = const [],
    this.model,
    this.name,
    this.pipeline,
    this.schema,
    required this.type,
    this.websites,
  });

  List<SeededAnchor> anchors;

  List<SeededAnnotation> annotations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Application? application;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  /// This will let us know if this conversation was generated as a 'demo' conversation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? demo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? favorited;

  List<SeededConversationMessage> messages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ReferencedModel? model;

  /// This is a name that is customized.
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
  QGPTPromptPipeline? pipeline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ConversationTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedWebsites? websites;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededConversation &&
    _deepEquality.equals(other.anchors, anchors) &&
    _deepEquality.equals(other.annotations, annotations) &&
    other.application == application &&
    other.assets == assets &&
    other.demo == demo &&
    other.favorited == favorited &&
    _deepEquality.equals(other.messages, messages) &&
    other.model == model &&
    other.name == name &&
    other.pipeline == pipeline &&
    other.schema == schema &&
    other.type == type &&
    other.websites == websites;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchors.hashCode) +
    (annotations.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (demo == null ? 0 : demo!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (messages.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (pipeline == null ? 0 : pipeline!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode) +
    (websites == null ? 0 : websites!.hashCode);

  @override
  String toString() => 'SeededConversation[anchors=$anchors, annotations=$annotations, application=$application, assets=$assets, demo=$demo, favorited=$favorited, messages=$messages, model=$model, name=$name, pipeline=$pipeline, schema=$schema, type=$type, websites=$websites]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'anchors'] = this.anchors;
      json[r'annotations'] = this.annotations;
    if (this.application != null) {
      json[r'application'] = this.application;
    } else {
      json[r'application'] = null;
    }
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
    if (this.demo != null) {
      json[r'demo'] = this.demo;
    } else {
      json[r'demo'] = null;
    }
    if (this.favorited != null) {
      json[r'favorited'] = this.favorited;
    } else {
      json[r'favorited'] = null;
    }
      json[r'messages'] = this.messages;
    if (this.model != null) {
      json[r'model'] = this.model;
    } else {
      json[r'model'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.pipeline != null) {
      json[r'pipeline'] = this.pipeline;
    } else {
      json[r'pipeline'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'type'] = this.type;
    if (this.websites != null) {
      json[r'websites'] = this.websites;
    } else {
      json[r'websites'] = null;
    }
    return json;
  }

  /// Returns a new [SeededConversation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededConversation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededConversation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededConversation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededConversation(
        anchors: SeededAnchor.listFromJson(json[r'anchors']),
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        application: Application.fromJson(json[r'application']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        demo: mapValueOfType<bool>(json, r'demo'),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        messages: SeededConversationMessage.listFromJson(json[r'messages']),
        model: ReferencedModel.fromJson(json[r'model']),
        name: mapValueOfType<String>(json, r'name'),
        pipeline: QGPTPromptPipeline.fromJson(json[r'pipeline']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: ConversationTypeEnum.fromJson(json[r'type'])!,
        websites: FlattenedWebsites.fromJson(json[r'websites']),
      );
    }
    return null;
  }

  static List<SeededConversation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededConversation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededConversation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededConversation> mapFromJson(dynamic json) {
    final map = <String, SeededConversation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededConversation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededConversation-objects as value to a dart map
  static Map<String, List<SeededConversation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededConversation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededConversation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

