//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/application.dart' show Application;
import '/model/conversation_type_enum.dart' show ConversationTypeEnum;
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;
import '/model/flattened_assets.dart' show FlattenedAssets;
import '/model/referenced_model.dart' show ReferencedModel;
import '/model/seeded_anchor.dart' show SeededAnchor;
import '/model/seeded_annotation.dart' show SeededAnnotation;
import '/model/seeded_conversation_message.dart' show SeededConversationMessage;


class SeededConversation {
  /// Returns a new [SeededConversation] instance.
  SeededConversation({
    this.schema,
    this.name,
    this.favorited,
    this.application,
    this.annotations = const [],
    this.messages = const [],
    this.model,
    this.assets,
    this.anchors = const [],
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

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
  bool? favorited;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Application? application;

  List<SeededAnnotation> annotations;

  List<SeededConversationMessage> messages;

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
  FlattenedAssets? assets;

  List<SeededAnchor> anchors;

  ConversationTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededConversation &&
     other.schema == schema &&
     other.name == name &&
     other.favorited == favorited &&
     other.application == application &&
     other.annotations == annotations &&
     other.messages == messages &&
     other.model == model &&
     other.assets == assets &&
     other.anchors == anchors &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (favorited == null ? 0 : favorited!.hashCode) +
    (application == null ? 0 : application!.hashCode) +
    (annotations.hashCode) +
    (messages.hashCode) +
    (model == null ? 0 : model!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (anchors.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'SeededConversation[schema=$schema, name=$name, favorited=$favorited, application=$application, annotations=$annotations, messages=$messages, model=$model, assets=$assets, anchors=$anchors, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    if (this.name != null) {
    _json[r'name'] = name;
    }
    if (this.favorited != null) {
    _json[r'favorited'] = favorited;
    }
    if (this.application != null) {
      _json[r'application'] = application?.toJson();
    }
    _json[r'annotations'] = annotations.map<Object>((element) => element.toJson()).toList();
    _json[r'messages'] = messages.map<Object>((element) => element.toJson()).toList();
    if (this.model != null) {
      _json[r'model'] = model?.toJson();
    }
    if (this.assets != null) {
      _json[r'assets'] = assets?.toJson();
    }
    _json[r'anchors'] = anchors.map<Object>((element) => element.toJson()).toList();
    _json[r'type'] = type.toJson();
    return _json;
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
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        name: mapValueOfType<String>(json, r'name'),
        favorited: mapValueOfType<bool>(json, r'favorited'),
        application: Application.fromJson(json[r'application']),
        annotations: SeededAnnotation.listFromJson(json[r'annotations']),
        messages: SeededConversationMessage.listFromJson(json[r'messages']),
        model: ReferencedModel.fromJson(json[r'model']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        anchors: SeededAnchor.listFromJson(json[r'anchors']),
        type: ConversationTypeEnum.fromJson(json[r'type'])!,
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

  static Map<String, dynamic> mapToJson(Map<String, SeededConversation> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

