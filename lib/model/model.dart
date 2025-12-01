//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Model {
  /// Returns a new [Model] instance.
  Model({
    this.bytes,
    this.capabilities,
    required this.cloud,
    this.cpu,
    required this.created,
    this.custom,
    this.description,
    this.downloaded,
    this.downloading,
    this.foundation,
    required this.id,
    this.loaded,
    this.maxTokens,
    required this.name,
    this.parameters,
    this.provider,
    this.quantization,
    this.ram,
    this.schema,
    this.score,
    required this.type,
    this.unique,
    required this.usage,
    required this.version,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ByteDescriptor? bytes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelCapabilities? capabilities;

  /// This will inform the user if this was a model that is hosted in the cloud
  bool cloud;

  /// This is an optional bool that is optimized for CPU usage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cpu;

  GroupedTimestamp created;

  /// This will let us know if this is a custom, or fine tuned model imported by the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? custom;

  /// An Optional Description of the model itself.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// This is an optional bool to let us know if this model has been downloaded locally.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? downloaded;

  /// This is a calculated property, that will say if this is currently downloading.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? downloading;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelFoundationEnum? foundation;

  /// uuid 
  String id;

  /// This is a boolean that represents if the model is loaded into memory.(this is not persisted, and is calculated on the fly.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? loaded;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelMaxTokens? maxTokens;

  /// This is an Optional Name of the Model.
  String name;

  /// This is the number of parameters in terms of billions.
  num? parameters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalMLProviderEnum? provider;

  /// quantization is a string like: q8f16_0,  q4f16_1, etc...
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ByteDescriptor? ram;

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

  ModelTypeEnum type;

  /// This is the unique model name used to load the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unique;

  ModelUsageEnum usage;

  /// this is a version of the model.
  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Model &&
    other.bytes == bytes &&
    other.capabilities == capabilities &&
    other.cloud == cloud &&
    other.cpu == cpu &&
    other.created == created &&
    other.custom == custom &&
    other.description == description &&
    other.downloaded == downloaded &&
    other.downloading == downloading &&
    other.foundation == foundation &&
    other.id == id &&
    other.loaded == loaded &&
    other.maxTokens == maxTokens &&
    other.name == name &&
    other.parameters == parameters &&
    other.provider == provider &&
    other.quantization == quantization &&
    other.ram == ram &&
    other.schema == schema &&
    other.score == score &&
    other.type == type &&
    other.unique == unique &&
    other.usage == usage &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bytes == null ? 0 : bytes!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (cloud.hashCode) +
    (cpu == null ? 0 : cpu!.hashCode) +
    (created.hashCode) +
    (custom == null ? 0 : custom!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (downloaded == null ? 0 : downloaded!.hashCode) +
    (downloading == null ? 0 : downloading!.hashCode) +
    (foundation == null ? 0 : foundation!.hashCode) +
    (id.hashCode) +
    (loaded == null ? 0 : loaded!.hashCode) +
    (maxTokens == null ? 0 : maxTokens!.hashCode) +
    (name.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (quantization == null ? 0 : quantization!.hashCode) +
    (ram == null ? 0 : ram!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (type.hashCode) +
    (unique == null ? 0 : unique!.hashCode) +
    (usage.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'Model[bytes=$bytes, capabilities=$capabilities, cloud=$cloud, cpu=$cpu, created=$created, custom=$custom, description=$description, downloaded=$downloaded, downloading=$downloading, foundation=$foundation, id=$id, loaded=$loaded, maxTokens=$maxTokens, name=$name, parameters=$parameters, provider=$provider, quantization=$quantization, ram=$ram, schema=$schema, score=$score, type=$type, unique=$unique, usage=$usage, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bytes != null) {
      json[r'bytes'] = this.bytes;
    } else {
      json[r'bytes'] = null;
    }
    if (this.capabilities != null) {
      json[r'capabilities'] = this.capabilities;
    } else {
      json[r'capabilities'] = null;
    }
      json[r'cloud'] = this.cloud;
    if (this.cpu != null) {
      json[r'cpu'] = this.cpu;
    } else {
      json[r'cpu'] = null;
    }
      json[r'created'] = this.created;
    if (this.custom != null) {
      json[r'custom'] = this.custom;
    } else {
      json[r'custom'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.downloaded != null) {
      json[r'downloaded'] = this.downloaded;
    } else {
      json[r'downloaded'] = null;
    }
    if (this.downloading != null) {
      json[r'downloading'] = this.downloading;
    } else {
      json[r'downloading'] = null;
    }
    if (this.foundation != null) {
      json[r'foundation'] = this.foundation;
    } else {
      json[r'foundation'] = null;
    }
      json[r'id'] = this.id;
    if (this.loaded != null) {
      json[r'loaded'] = this.loaded;
    } else {
      json[r'loaded'] = null;
    }
    if (this.maxTokens != null) {
      json[r'maxTokens'] = this.maxTokens;
    } else {
      json[r'maxTokens'] = null;
    }
      json[r'name'] = this.name;
    if (this.parameters != null) {
      json[r'parameters'] = this.parameters;
    } else {
      json[r'parameters'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.quantization != null) {
      json[r'quantization'] = this.quantization;
    } else {
      json[r'quantization'] = null;
    }
    if (this.ram != null) {
      json[r'ram'] = this.ram;
    } else {
      json[r'ram'] = null;
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
      json[r'type'] = this.type;
    if (this.unique != null) {
      json[r'unique'] = this.unique;
    } else {
      json[r'unique'] = null;
    }
      json[r'usage'] = this.usage;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [Model] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Model? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Model[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Model[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Model(
        bytes: ByteDescriptor.fromJson(json[r'bytes']),
        capabilities: ModelCapabilities.fromJson(json[r'capabilities']),
        cloud: mapValueOfType<bool>(json, r'cloud')!,
        cpu: mapValueOfType<bool>(json, r'cpu'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        custom: mapValueOfType<bool>(json, r'custom'),
        description: mapValueOfType<String>(json, r'description'),
        downloaded: mapValueOfType<bool>(json, r'downloaded'),
        downloading: mapValueOfType<bool>(json, r'downloading'),
        foundation: ModelFoundationEnum.fromJson(json[r'foundation']),
        id: mapValueOfType<String>(json, r'id')!,
        loaded: mapValueOfType<bool>(json, r'loaded'),
        maxTokens: ModelMaxTokens.fromJson(json[r'maxTokens']),
        name: mapValueOfType<String>(json, r'name')!,
        parameters: json[r'parameters'] == null
            ? null
            : num.parse('${json[r'parameters']}'),
        provider: ExternalMLProviderEnum.fromJson(json[r'provider']),
        quantization: mapValueOfType<String>(json, r'quantization'),
        ram: ByteDescriptor.fromJson(json[r'ram']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        type: ModelTypeEnum.fromJson(json[r'type'])!,
        unique: mapValueOfType<String>(json, r'unique'),
        usage: ModelUsageEnum.fromJson(json[r'usage'])!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<Model> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Model>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Model.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Model> mapFromJson(dynamic json) {
    final map = <String, Model>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Model.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Model-objects as value to a dart map
  static Map<String, List<Model>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Model>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Model.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cloud',
    'created',
    'id',
    'name',
    'type',
    'usage',
    'version',
  };
}

